.class public final Lkbj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ltze;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lacjm;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field private final l:Z


# direct methods
.method public constructor <init>(ZZIIILtze;IZZZLacjm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkbj;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lkbj;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lkbj;->i:I

    .line 9
    .line 10
    iput p4, p0, Lkbj;->j:I

    .line 11
    .line 12
    iput p5, p0, Lkbj;->k:I

    .line 13
    .line 14
    iput-object p6, p0, Lkbj;->c:Ltze;

    .line 15
    .line 16
    iput p7, p0, Lkbj;->d:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lkbj;->e:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lkbj;->l:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lkbj;->f:Z

    .line 23
    .line 24
    iput-object p11, p0, Lkbj;->g:Lacjm;

    .line 25
    .line 26
    iput-boolean p12, p0, Lkbj;->h:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lkbj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkbj;

    .line 10
    .line 11
    iget-boolean v1, p0, Lkbj;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Lkbj;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lkbj;->b:Z

    .line 18
    .line 19
    iget-boolean v3, p1, Lkbj;->b:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lkbj;->i:I

    .line 24
    .line 25
    iget v3, p1, Lkbj;->i:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lkbj;->j:I

    .line 30
    .line 31
    iget v3, p1, Lkbj;->j:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lkbj;->k:I

    .line 36
    .line 37
    iget v3, p1, Lkbj;->k:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lkbj;->c:Ltze;

    .line 42
    .line 43
    iget-object v3, p1, Lkbj;->c:Ltze;

    .line 44
    .line 45
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v1, p0, Lkbj;->d:I

    .line 52
    .line 53
    iget v3, p1, Lkbj;->d:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget-boolean v1, p0, Lkbj;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lkbj;->e:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    iget-boolean v1, p0, Lkbj;->l:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lkbj;->l:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_0

    .line 68
    .line 69
    iget-boolean v1, p0, Lkbj;->f:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lkbj;->f:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lkbj;->g:Lacjm;

    .line 76
    .line 77
    iget-object v3, p1, Lkbj;->g:Lacjm;

    .line 78
    .line 79
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-boolean p0, p0, Lkbj;->h:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lkbj;->h:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_1

    .line 90
    .line 91
    :cond_0
    move v0, v2

    .line 92
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lkbj;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lkbj;->a:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lkbj;->b:Z

    .line 10
    .line 11
    iget v4, p0, Lkbj;->i:I

    .line 12
    .line 13
    iget v5, p0, Lkbj;->k:I

    .line 14
    .line 15
    iget-object v6, p0, Lkbj;->c:Ltze;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6}, Ltyn;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    invoke-static {v2}, La;->O(Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v3}, La;->O(Z)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    add-int/2addr v2, v5

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget v0, p0, Lkbj;->d:I

    .line 49
    .line 50
    iget-boolean v1, p0, Lkbj;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p0, Lkbj;->l:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lkbj;->f:Z

    .line 55
    .line 56
    iget-object v5, p0, Lkbj;->g:Lacjm;

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    invoke-static {v1}, La;->O(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    invoke-static {v3}, La;->O(Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    invoke-static {v4}, La;->O(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v2, v0

    .line 87
    iget-boolean p0, p0, Lkbj;->h:Z

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x1f

    .line 90
    .line 91
    invoke-static {p0}, La;->O(Z)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr v2, p0

    .line 96
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaceDetailsFooterButtonState(shouldShowRouteSelectionButton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lkbj;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shouldShowAddChargingButton="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lkbj;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lkbj;->i:I

    .line 29
    .line 30
    invoke-static {v1}, Lmpu;->iE(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", primaryButtonIconType="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lkbj;->j:I

    .line 43
    .line 44
    invoke-static {v1}, Lmpu;->jh(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", primaryButtonLabelType="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lkbj;->k:I

    .line 57
    .line 58
    invoke-static {v1}, Lmpu;->jf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", primaryActionButtonIconDrawable="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lkbj;->c:Ltze;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", primaryActionButtonLabelResourceId="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lkbj;->d:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isPrimaryActionButtonLoading="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lkbj;->e:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isPrimaryActionButtonError="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lkbj;->l:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isPrimaryActionButtonEnabled="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lkbj;->f:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", primaryActionButtonVisualElementType="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lkbj;->g:Lacjm;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", shouldShowEditStopsButton="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean p0, p0, Lkbj;->h:Z

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x29

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
