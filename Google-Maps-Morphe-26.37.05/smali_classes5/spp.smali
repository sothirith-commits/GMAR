.class public final Lspp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lbhan;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lbxkg;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field private final l:Z


# direct methods
.method public constructor <init>(ZZIIILbhan;IZZZLbxkg;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lspp;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lspp;->b:Z

    .line 8
    .line 9
    iput p3, p0, Lspp;->i:I

    .line 10
    .line 11
    iput p4, p0, Lspp;->j:I

    .line 12
    .line 13
    iput p5, p0, Lspp;->k:I

    .line 14
    .line 15
    iput-object p6, p0, Lspp;->c:Lbhan;

    .line 16
    .line 17
    iput p7, p0, Lspp;->d:I

    .line 18
    .line 19
    iput-boolean p8, p0, Lspp;->e:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lspp;->l:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lspp;->f:Z

    .line 24
    .line 25
    iput-object p11, p0, Lspp;->g:Lbxkg;

    .line 26
    .line 27
    iput-boolean p12, p0, Lspp;->h:Z

    .line 28
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
    instance-of v1, p1, Lspp;

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
    check-cast p1, Lspp;

    .line 13
    .line 14
    iget-boolean v1, p0, Lspp;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lspp;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lspp;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lspp;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lspp;->i:I

    .line 29
    .line 30
    iget v3, p1, Lspp;->i:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lspp;->j:I

    .line 36
    .line 37
    iget v3, p1, Lspp;->j:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Lspp;->k:I

    .line 43
    .line 44
    iget v3, p1, Lspp;->k:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget-object v1, p0, Lspp;->c:Lbhan;

    .line 50
    .line 51
    iget-object v3, p1, Lspp;->c:Lbhan;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget v1, p0, Lspp;->d:I

    .line 61
    .line 62
    iget v3, p1, Lspp;->d:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_8

    .line 65
    return v2

    .line 66
    .line 67
    :cond_8
    iget-boolean v1, p0, Lspp;->e:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lspp;->e:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_9

    .line 72
    return v2

    .line 73
    .line 74
    :cond_9
    iget-boolean v1, p0, Lspp;->l:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lspp;->l:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_a

    .line 79
    return v2

    .line 80
    .line 81
    :cond_a
    iget-boolean v1, p0, Lspp;->f:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lspp;->f:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_b

    .line 86
    return v2

    .line 87
    .line 88
    :cond_b
    iget-object v1, p0, Lspp;->g:Lbxkg;

    .line 89
    .line 90
    iget-object v3, p1, Lspp;->g:Lbxkg;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_c

    .line 97
    return v2

    .line 98
    .line 99
    :cond_c
    iget-boolean p0, p0, Lspp;->h:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Lspp;->h:Z

    .line 102
    .line 103
    if-eq p0, p1, :cond_d

    .line 104
    return v2

    .line 105
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lspp;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Lspp;->a:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lspp;->b:Z

    .line 11
    .line 12
    iget v4, p0, Lspp;->i:I

    .line 13
    .line 14
    iget v5, p0, Lspp;->k:I

    .line 15
    .line 16
    iget-object v6, p0, Lspp;->c:Lbhan;

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v6}, Lbgzt;->hashCode()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, La;->aG(Z)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, La;->aG(Z)I

    .line 31
    move-result v3

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    add-int/2addr v2, v3

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    add-int/2addr v2, v4

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    add-int/2addr v2, v0

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    add-int/2addr v2, v5

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    add-int/2addr v2, v1

    .line 47
    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget v0, p0, Lspp;->d:I

    .line 51
    .line 52
    iget-boolean v1, p0, Lspp;->e:Z

    .line 53
    .line 54
    iget-boolean v3, p0, Lspp;->l:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lspp;->f:Z

    .line 57
    .line 58
    iget-object v5, p0, Lspp;->g:Lbxkg;

    .line 59
    add-int/2addr v2, v0

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, La;->aG(Z)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v2, v0

    .line 67
    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, La;->aG(Z)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, La;->aG(Z)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v2, v0

    .line 88
    .line 89
    iget-boolean p0, p0, Lspp;->h:Z

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, La;->aG(Z)I

    .line 95
    move-result p0

    .line 96
    add-int/2addr v2, p0

    .line 97
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PlaceDetailsFooterButtonState(shouldShowRouteSelectionButton="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lspp;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", shouldShowAddChargingButton="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lspp;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", errorStatus="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lspp;->i:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lsda;->aa(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", primaryButtonIconType="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Lspp;->j:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lrwu;->z(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", primaryButtonLabelType="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v1, p0, Lspp;->k:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lrwu;->x(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", primaryActionButtonIconDrawable="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Lspp;->c:Lbhan;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", primaryActionButtonLabelResourceId="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget v1, p0, Lspp;->d:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ", isPrimaryActionButtonLoading="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-boolean v1, p0, Lspp;->e:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, ", isPrimaryActionButtonError="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-boolean v1, p0, Lspp;->l:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, ", isPrimaryActionButtonEnabled="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-boolean v1, p0, Lspp;->f:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, ", primaryActionButtonVisualElementType="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v1, p0, Lspp;->g:Lbxkg;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, ", shouldShowEditStopsButton="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget-boolean p0, p0, Lspp;->h:Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p0, ")"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
