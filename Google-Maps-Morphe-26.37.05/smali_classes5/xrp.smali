.class public final Lxrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lxrm;

.field public final e:Z

.field public final f:Leor;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILxrm;ZLeor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxrp;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lxrp;->g:I

    .line 8
    .line 9
    iput-object p3, p0, Lxrp;->b:Ljava/lang/String;

    .line 10
    const/4 p1, 0x4

    .line 11
    .line 12
    iput p1, p0, Lxrp;->h:I

    .line 13
    .line 14
    iput-object p4, p0, Lxrp;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lxrp;->i:I

    .line 17
    .line 18
    iput p6, p0, Lxrp;->j:I

    .line 19
    .line 20
    iput-object p7, p0, Lxrp;->d:Lxrm;

    .line 21
    .line 22
    iput-boolean p8, p0, Lxrp;->e:Z

    .line 23
    .line 24
    iput-object p9, p0, Lxrp;->f:Leor;

    .line 25
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
    instance-of v1, p1, Lxrp;

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
    check-cast p1, Lxrp;

    .line 13
    .line 14
    iget-object v1, p0, Lxrp;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lxrp;->a:Ljava/lang/String;

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
    iget v1, p0, Lxrp;->g:I

    .line 26
    .line 27
    iget v3, p1, Lxrp;->g:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lxrp;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lxrp;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p1, Lxrp;->h:I

    .line 44
    .line 45
    iget-object v1, p0, Lxrp;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lxrp;->c:Ljava/lang/String;

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
    iget v1, p0, Lxrp;->i:I

    .line 57
    .line 58
    iget v3, p1, Lxrp;->i:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    return v2

    .line 62
    .line 63
    :cond_6
    iget v1, p0, Lxrp;->j:I

    .line 64
    .line 65
    iget v3, p1, Lxrp;->j:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_7

    .line 68
    return v2

    .line 69
    .line 70
    :cond_7
    iget-object v1, p0, Lxrp;->d:Lxrm;

    .line 71
    .line 72
    iget-object v3, p1, Lxrp;->d:Lxrm;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    return v2

    .line 80
    .line 81
    :cond_8
    iget-boolean v1, p0, Lxrp;->e:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lxrp;->e:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_9

    .line 86
    return v2

    .line 87
    .line 88
    :cond_9
    iget-object p0, p0, Lxrp;->f:Leor;

    .line 89
    .line 90
    iget-object p1, p1, Lxrp;->f:Leor;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-nez p0, :cond_a

    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxrp;->a:Ljava/lang/String;

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
    iget v2, p0, Lxrp;->g:I

    .line 14
    .line 15
    iget-object v3, p0, Lxrp;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v3

    .line 24
    .line 25
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lxrp;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    .line 38
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    add-int/2addr v0, v3

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    add-int/2addr v0, v2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v2, p0, Lxrp;->i:I

    .line 51
    add-int/2addr v0, v2

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v2, p0, Lxrp;->j:I

    .line 56
    add-int/2addr v0, v2

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v2, p0, Lxrp;->d:Lxrm;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    move v2, v1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Lxrm;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v2, p0, Lxrp;->e:Z

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, La;->aG(Z)I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object p0, p0, Lxrp;->f:Leor;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    goto :goto_4

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Leor;->hashCode()I

    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TransitContent(leadingText="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lxrp;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", leadingTextStatus="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lxrp;->g:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lzwc;->cP(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", middleText="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lxrp;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", middleTextStatus="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v1, 0x4

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lzwc;->cP(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ", trailText="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v1, p0, Lxrp;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", trailTextStatus="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget v1, p0, Lxrp;->i:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lzwc;->cP(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ", bannerStatus="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget v1, p0, Lxrp;->j:I

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    if-eq v1, v2, :cond_1

    .line 84
    const/4 v2, 0x2

    .line 85
    .line 86
    if-eq v1, v2, :cond_0

    .line 87
    .line 88
    const-string v1, "ONBOARDING_TEXT"

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    const-string v1, "NORMAL"

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    const-string v1, "GET_OFF_ALERT"

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, ", lineIcon="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v1, p0, Lxrp;->d:Lxrm;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, ", shouldDisplayChevron="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-boolean v1, p0, Lxrp;->e:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ", leadingIcon="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object p0, p0, Lxrp;->f:Leor;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p0, ")"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
