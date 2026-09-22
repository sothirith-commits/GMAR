.class public final Lzsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lbjan;

.field public final h:Lbjau;

.field public final i:Lbjau;

.field public final j:Z

.field public final k:Lciea;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbjan;Lbjau;Lbjau;ZLciea;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzsl;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lzsl;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lzsl;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lzsl;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lzsl;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput p6, p0, Lzsl;->f:I

    .line 16
    .line 17
    iput-object p7, p0, Lzsl;->g:Lbjan;

    .line 18
    .line 19
    iput-object p8, p0, Lzsl;->h:Lbjau;

    .line 20
    .line 21
    iput-object p9, p0, Lzsl;->i:Lbjau;

    .line 22
    .line 23
    iput-boolean p10, p0, Lzsl;->j:Z

    .line 24
    .line 25
    iput-object p11, p0, Lzsl;->k:Lciea;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lolk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Loln;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loln;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lzsl;->h:Lbjau;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loln;->t(Lbjau;)V

    .line 11
    .line 12
    iget-object v1, p0, Lzsl;->g:Lbjan;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Loln;->m(Lbjan;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzsl;->b()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lzsl;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Loln;->U(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzsl;->g:Lbjan;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lzsl;->h:Lbjau;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

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
    instance-of v1, p1, Lzsl;

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
    check-cast p1, Lzsl;

    .line 13
    .line 14
    iget-object v1, p0, Lzsl;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lzsl;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lzsl;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lzsl;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lzsl;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lzsl;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lzsl;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lzsl;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lzsl;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lzsl;->e:Ljava/lang/String;

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
    iget v1, p0, Lzsl;->f:I

    .line 70
    .line 71
    iget v3, p1, Lzsl;->f:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lzsl;->g:Lbjan;

    .line 77
    .line 78
    iget-object v3, p1, Lzsl;->g:Lbjan;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lzsl;->h:Lbjau;

    .line 88
    .line 89
    iget-object v3, p1, Lzsl;->h:Lbjau;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget-object v1, p0, Lzsl;->i:Lbjau;

    .line 99
    .line 100
    iget-object v3, p1, Lzsl;->i:Lbjau;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget-boolean v1, p0, Lzsl;->j:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lzsl;->j:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_b

    .line 114
    return v2

    .line 115
    .line 116
    :cond_b
    iget-object p0, p0, Lzsl;->k:Lciea;

    .line 117
    .line 118
    iget-object p1, p1, Lzsl;->k:Lciea;

    .line 119
    .line 120
    if-eq p0, p1, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzsl;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lzsl;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lzsl;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lzsl;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lzsl;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lzsl;->f:I

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lzsl;->g:Lbjan;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    move v1, v2

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lbjan;->hashCode()I

    .line 76
    move-result v1

    .line 77
    :goto_4
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lzsl;->h:Lbjau;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    move v1, v2

    .line 85
    goto :goto_5

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v1}, Lbjau;->hashCode()I

    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lzsl;->i:Lbjau;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    goto :goto_6

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v1}, Lbjau;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_6
    add-int/2addr v0, v2

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v1, p0, Lzsl;->j:Z

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
    iget-object p0, p0, Lzsl;->k:Lciea;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lciea;->hashCode()I

    .line 119
    move-result p0

    .line 120
    add-int/2addr v0, p0

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DestinationBundle(destinationName="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lzsl;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", destinationAddress="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lzsl;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", destinationSummary="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lzsl;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", aiSummary="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lzsl;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", aiSummaryReportUrl="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lzsl;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", destinationIcon="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lzsl;->f:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", featureId="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lzsl;->g:Lbjan;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", latLng="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lzsl;->h:Lbjau;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", polylineEndLatLng="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lzsl;->i:Lbjau;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", isNavigable="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean v1, p0, Lzsl;->j:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", distanceUnits="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object p0, p0, Lzsl;->k:Lciea;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
