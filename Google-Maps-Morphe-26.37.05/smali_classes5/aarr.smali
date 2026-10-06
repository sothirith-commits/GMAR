.class public final Laarr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lctkv;

.field public final f:Lctkv;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/Double;

.field public final l:Lctkv;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lctkv;Lctkv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lctkv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Laarr;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Laarr;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p4, p0, Laarr;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Laarr;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Laarr;->e:Lctkv;

    .line 14
    .line 15
    iput-object p7, p0, Laarr;->f:Lctkv;

    .line 16
    .line 17
    iput-object p8, p0, Laarr;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p9, p0, Laarr;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p10, p0, Laarr;->i:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p11, p0, Laarr;->j:Ljava/lang/Double;

    .line 24
    .line 25
    iput-object p12, p0, Laarr;->k:Ljava/lang/Double;

    .line 26
    .line 27
    iput-object p13, p0, Laarr;->l:Lctkv;

    .line 28
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
    instance-of v1, p1, Laarr;

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
    check-cast p1, Laarr;

    .line 13
    .line 14
    iget-wide v3, p0, Laarr;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Laarr;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Laarr;->b:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, Laarr;->b:Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Laarr;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Laarr;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Laarr;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Laarr;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    .line 56
    :cond_5
    iget-object v1, p0, Laarr;->e:Lctkv;

    .line 57
    .line 58
    iget-object v3, p1, Laarr;->e:Lctkv;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, Laarr;->f:Lctkv;

    .line 68
    .line 69
    iget-object v3, p1, Laarr;->f:Lctkv;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Laarr;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v3, p1, Laarr;->g:Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Laarr;->h:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p1, Laarr;->h:Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Laarr;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v3, p1, Laarr;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Laarr;->j:Ljava/lang/Double;

    .line 112
    .line 113
    iget-object v3, p1, Laarr;->j:Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_b

    .line 120
    return v2

    .line 121
    .line 122
    :cond_b
    iget-object v1, p0, Laarr;->k:Ljava/lang/Double;

    .line 123
    .line 124
    iget-object v3, p1, Laarr;->k:Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_c

    .line 131
    return v2

    .line 132
    .line 133
    :cond_c
    iget-object p0, p0, Laarr;->l:Lctkv;

    .line 134
    .line 135
    iget-object p1, p1, Laarr;->l:Lctkv;

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-nez p0, :cond_d

    .line 142
    return v2

    .line 143
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Laarr;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aH(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laarr;->b:Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Laarr;->c:Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Laarr;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Laarr;->e:Lctkv;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    iget-wide v3, v1, Lctkv;->d:J

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, La;->aH(J)I

    .line 56
    move-result v1

    .line 57
    :goto_2
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Laarr;->f:Lctkv;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    move v1, v2

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    iget-wide v3, v1, Lctkv;->d:J

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, La;->aH(J)I

    .line 71
    move-result v1

    .line 72
    :goto_3
    add-int/2addr v0, v1

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Laarr;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    move v1, v2

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :goto_4
    add-int/2addr v0, v1

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Laarr;->h:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    move v1, v2

    .line 93
    goto :goto_5

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_5
    add-int/2addr v0, v1

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Laarr;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    move v1, v2

    .line 106
    goto :goto_6

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v1

    .line 111
    :goto_6
    add-int/2addr v0, v1

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Laarr;->j:Ljava/lang/Double;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    move v1, v2

    .line 119
    goto :goto_7

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v1

    .line 124
    :goto_7
    add-int/2addr v0, v1

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, Laarr;->k:Ljava/lang/Double;

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    move v1, v2

    .line 132
    goto :goto_8

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v1

    .line 137
    :goto_8
    add-int/2addr v0, v1

    .line 138
    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object p0, p0, Laarr;->l:Lctkv;

    .line 142
    .line 143
    if-nez p0, :cond_9

    .line 144
    goto :goto_9

    .line 145
    .line 146
    :cond_9
    iget-wide v1, p0, Lctkv;->d:J

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, La;->aH(J)I

    .line 150
    move-result v2

    .line 151
    :goto_9
    add-int/2addr v0, v2

    .line 152
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MediaStoreRow(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Laarr;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", contentUri="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laarr;->b:Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", filepath="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Laarr;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", mimeType="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Laarr;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", dateTaken="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Laarr;->e:Lctkv;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", dateAdded="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Laarr;->f:Lctkv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", orientation="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Laarr;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", width="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Laarr;->h:Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", height="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Laarr;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", latitude="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Laarr;->j:Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", longitude="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Laarr;->k:Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", duration="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object p0, p0, Laarr;->l:Lctkv;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
