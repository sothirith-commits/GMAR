.class public final Lshq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsho;


# instance fields
.field public final b:Laxvz;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field private final f:Ljava/lang/Integer;

.field private final g:Lbcgg;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Lbgxj;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Z

.field private final n:Z

.field private final o:I


# direct methods
.method public constructor <init>(Laxvz;Ljava/lang/Integer;Lbcgg;ZLjava/lang/String;ZLbgxj;ZLandroid/view/View$OnClickListener;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lshq;->b:Laxvz;

    .line 6
    .line 7
    iput-object p2, p0, Lshq;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, Lshq;->g:Lbcgg;

    .line 10
    .line 11
    iput-boolean p4, p0, Lshq;->h:Z

    .line 12
    .line 13
    iput-object p5, p0, Lshq;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lshq;->j:Z

    .line 16
    .line 17
    iput-object p7, p0, Lshq;->k:Lbgxj;

    .line 18
    .line 19
    iput-boolean p8, p0, Lshq;->c:Z

    .line 20
    .line 21
    iput-object p9, p0, Lshq;->l:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    iput-boolean p10, p0, Lshq;->m:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lshq;->n:Z

    .line 26
    const/4 p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Lshq;->o:I

    .line 29
    .line 30
    iput-boolean p12, p0, Lshq;->d:Z

    .line 31
    .line 32
    iput-boolean p11, p0, Lshq;->e:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lshq;->l:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lshq;->g:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lshq;->k:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lshq;->f:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lshq;->i:Ljava/lang/String;

    .line 3
    return-object p0
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
    instance-of v1, p1, Lshq;

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
    check-cast p1, Lshq;

    .line 13
    .line 14
    iget-object v1, p0, Lshq;->b:Laxvz;

    .line 15
    .line 16
    iget-object v3, p1, Lshq;->b:Laxvz;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lshq;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, p1, Lshq;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lshq;->g:Lbcgg;

    .line 37
    .line 38
    iget-object v3, p1, Lshq;->g:Lbcgg;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lshq;->h:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lshq;->h:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lshq;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lshq;->i:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-boolean v1, p0, Lshq;->j:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lshq;->j:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Lshq;->k:Lbgxj;

    .line 73
    .line 74
    iget-object v3, p1, Lshq;->k:Lbgxj;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-boolean v1, p0, Lshq;->c:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lshq;->c:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lshq;->l:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    iget-object v3, p1, Lshq;->l:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-boolean v1, p0, Lshq;->m:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lshq;->m:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget-boolean v1, p0, Lshq;->n:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lshq;->n:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_c

    .line 113
    return v2

    .line 114
    .line 115
    :cond_c
    iget v1, p1, Lshq;->o:I

    .line 116
    .line 117
    iget-boolean p0, p0, Lshq;->d:Z

    .line 118
    .line 119
    iget-boolean p1, p1, Lshq;->d:Z

    .line 120
    .line 121
    if-eq p0, p1, :cond_d

    .line 122
    return v2

    .line 123
    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lshq;->h:Z

    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lshq;->j:Z

    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lshq;->m:Z

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lshq;->b:Laxvz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxvz;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lshq;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lshq;->g:Lbcgg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbcgg;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lshq;->h:Z

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, La;->aJ(Z)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lshq;->i:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lshq;->j:Z

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, La;->aJ(Z)I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lshq;->k:Lbgxj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbgwp;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lshq;->c:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, La;->aJ(Z)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lshq;->l:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean v1, p0, Lshq;->m:Z

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, La;->aJ(Z)I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-boolean v1, p0, Lshq;->n:Z

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, La;->aJ(Z)I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean p0, p0, Lshq;->d:Z

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, La;->aJ(Z)I

    .line 112
    move-result p0

    .line 113
    add-int/2addr v0, p0

    .line 114
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lshq;->c:Z

    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lshq;->d:Z

    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lshq;->e:Z

    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BatteryOnArrivalLayoutBlock(batteryOnArrival="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lshq;->b:Laxvz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", chargingRecommendationText="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lshq;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", batteryOnArrivalUe3LoggingParams="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lshq;->g:Lbcgg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", shouldShowPercentText="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lshq;->h:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", batteryFormatString="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lshq;->i:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", isBatteryInaccurate="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lshq;->j:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", icon="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lshq;->k:Lbgxj;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", isTargetSocEditable="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Lshq;->c:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", onStateOfChargeClick="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lshq;->l:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", isFocusable="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean v1, p0, Lshq;->m:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", hasBatteryInformation="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-boolean v1, p0, Lshq;->n:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", position="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const/4 v1, 0x2

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lsbt;->aW(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", isTappable="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-boolean p0, p0, Lshq;->d:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p0, ")"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
