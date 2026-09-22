.class public final Lzya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbjau;

.field public final d:Ljava/lang/String;

.field public final e:Lbjan;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbjau;Ljava/lang/String;Lbjan;ZZZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzya;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lzya;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lzya;->c:Lbjau;

    .line 10
    .line 11
    iput-object p4, p0, Lzya;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lzya;->e:Lbjan;

    .line 14
    .line 15
    iput-boolean p6, p0, Lzya;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lzya;->g:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lzya;->h:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lzya;->i:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lzya;->j:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lzya;->k:Z

    .line 26
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
    .line 6
    :cond_0
    instance-of v1, p1, Lzya;

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
    check-cast p1, Lzya;

    .line 13
    .line 14
    iget-object v1, p0, Lzya;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lzya;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lzya;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lzya;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lzya;->c:Lbjau;

    .line 37
    .line 38
    iget-object v3, p1, Lzya;->c:Lbjau;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzya;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lzya;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzya;->e:Lbjan;

    .line 59
    .line 60
    iget-object v3, p1, Lzya;->e:Lbjan;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lzya;->f:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lzya;->f:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-boolean v1, p0, Lzya;->g:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lzya;->g:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-boolean v1, p0, Lzya;->h:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lzya;->h:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-boolean v1, p0, Lzya;->i:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lzya;->i:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-boolean v1, p0, Lzya;->j:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lzya;->j:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_b

    .line 102
    return v2

    .line 103
    .line 104
    :cond_b
    iget-boolean p0, p0, Lzya;->k:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lzya;->k:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_c

    .line 109
    return v2

    .line 110
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzya;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lzya;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lzya;->c:Lbjau;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v3}, Lbjau;->hashCode()I

    .line 33
    move-result v3

    .line 34
    :goto_2
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lzya;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lzya;->e:Lbjan;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2}, Lbjan;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Lzya;->f:Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, La;->aG(Z)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, Lzya;->g:Z

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, La;->aG(Z)I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v1, p0, Lzya;->h:Z

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, La;->aG(Z)I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v1, p0, Lzya;->i:Z

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, La;->aG(Z)I

    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-boolean v1, p0, Lzya;->j:Z

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, La;->aG(Z)I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-boolean p0, p0, Lzya;->k:Z

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, La;->aG(Z)I

    .line 115
    move-result p0

    .line 116
    add-int/2addr v0, p0

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "WaypointWrapper(displayText="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lzya;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", addressText="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lzya;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", position="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lzya;->c:Lbjau;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", placeId="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lzya;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", featureId="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lzya;->e:Lbjan;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", isHome="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lzya;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", isWork="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean v1, p0, Lzya;->g:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", isMyLocation="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Lzya;->h:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", isEmpty="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Lzya;->i:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", isSafeForPersonalizationStorage="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean v1, p0, Lzya;->j:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", isClosedAtEta="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-boolean p0, p0, Lzya;->k:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
