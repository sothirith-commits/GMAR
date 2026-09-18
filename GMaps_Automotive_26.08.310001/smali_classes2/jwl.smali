.class public final Ljwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ltqi;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lacax;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field private final l:Z


# direct methods
.method public constructor <init>(ZZIIILtqi;IZZZLacax;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljwl;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ljwl;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ljwl;->i:I

    .line 9
    .line 10
    iput p4, p0, Ljwl;->j:I

    .line 11
    .line 12
    iput p5, p0, Ljwl;->k:I

    .line 13
    .line 14
    iput-object p6, p0, Ljwl;->c:Ltqi;

    .line 15
    .line 16
    iput p7, p0, Ljwl;->d:I

    .line 17
    .line 18
    iput-boolean p8, p0, Ljwl;->e:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ljwl;->l:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ljwl;->f:Z

    .line 23
    .line 24
    iput-object p11, p0, Ljwl;->g:Lacax;

    .line 25
    .line 26
    iput-boolean p12, p0, Ljwl;->h:Z

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljwl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljwl;

    .line 12
    .line 13
    iget-boolean v1, p0, Ljwl;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ljwl;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ljwl;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ljwl;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Ljwl;->i:I

    .line 28
    .line 29
    iget v3, p1, Ljwl;->i:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Ljwl;->j:I

    .line 35
    .line 36
    iget v3, p1, Ljwl;->j:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Ljwl;->k:I

    .line 42
    .line 43
    iget v3, p1, Ljwl;->k:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Ljwl;->c:Ltqi;

    .line 49
    .line 50
    iget-object v3, p1, Ljwl;->c:Ltqi;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Ljwl;->d:I

    .line 60
    .line 61
    iget v3, p1, Ljwl;->d:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Ljwl;->e:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Ljwl;->e:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Ljwl;->l:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Ljwl;->l:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Ljwl;->f:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Ljwl;->f:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-object v1, p0, Ljwl;->g:Lacax;

    .line 88
    .line 89
    iget-object v3, p1, Ljwl;->g:Lacax;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-boolean p0, p0, Ljwl;->h:Z

    .line 99
    .line 100
    iget-boolean p1, p1, Ljwl;->h:Z

    .line 101
    .line 102
    if-eq p0, p1, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Ljwl;->j:I

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
    iget-boolean v2, p0, Ljwl;->a:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Ljwl;->b:Z

    .line 10
    .line 11
    iget v4, p0, Ljwl;->i:I

    .line 12
    .line 13
    iget v5, p0, Ljwl;->k:I

    .line 14
    .line 15
    iget-object v6, p0, Ljwl;->c:Ltqi;

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v6}, Ltpr;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-static {v2}, La;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v3}, La;->a(Z)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    add-int/2addr v2, v4

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    add-int/2addr v2, v5

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget v0, p0, Ljwl;->d:I

    .line 50
    .line 51
    iget-boolean v1, p0, Ljwl;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p0, Ljwl;->l:Z

    .line 54
    .line 55
    iget-boolean v4, p0, Ljwl;->f:Z

    .line 56
    .line 57
    iget-object v5, p0, Ljwl;->g:Lacax;

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    invoke-static {v1}, La;->a(Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    invoke-static {v3}, La;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    invoke-static {v4}, La;->a(Z)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/lit8 v2, v2, 0x1f

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v2, v0

    .line 88
    iget-boolean p0, p0, Ljwl;->h:Z

    .line 89
    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    .line 92
    invoke-static {p0}, La;->a(Z)I

    .line 93
    .line 94
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
    iget-boolean v1, p0, Ljwl;->a:Z

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
    iget-boolean v1, p0, Ljwl;->b:Z

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
    iget v1, p0, Ljwl;->i:I

    .line 29
    .line 30
    invoke-static {v1}, Ljel;->B(I)Ljava/lang/String;

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
    iget v1, p0, Ljwl;->j:I

    .line 43
    .line 44
    invoke-static {v1}, Ljel;->ae(I)Ljava/lang/String;

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
    iget v1, p0, Ljwl;->k:I

    .line 57
    .line 58
    invoke-static {v1}, Ljel;->ac(I)Ljava/lang/String;

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
    iget-object v1, p0, Ljwl;->c:Ltqi;

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
    iget v1, p0, Ljwl;->d:I

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
    iget-boolean v1, p0, Ljwl;->e:Z

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
    iget-boolean v1, p0, Ljwl;->l:Z

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
    iget-boolean v1, p0, Ljwl;->f:Z

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
    iget-object v1, p0, Ljwl;->g:Lacax;

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
    iget-boolean p0, p0, Ljwl;->h:Z

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, ")"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
