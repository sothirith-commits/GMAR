.class public final Lbqri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Lbqrj;

.field public final h:Lgrs;

.field public final i:Z

.field public final j:Lbqrf;

.field public final k:Lbvtl;

.field public final l:Lbvtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lbqrj;Lgrs;ZLbqrf;Lbvtl;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbqri;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lbqri;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput p3, p0, Lbqri;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lbqri;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lbqri;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lbqri;->f:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object p7, p0, Lbqri;->g:Lbqrj;

    .line 18
    .line 19
    iput-object p8, p0, Lbqri;->h:Lgrs;

    .line 20
    .line 21
    iput-boolean p9, p0, Lbqri;->i:Z

    .line 22
    .line 23
    iput-object p10, p0, Lbqri;->j:Lbqrf;

    .line 24
    .line 25
    iput-object p11, p0, Lbqri;->k:Lbvtl;

    .line 26
    .line 27
    iput-object p12, p0, Lbqri;->l:Lbvtl;

    .line 28
    return-void
.end method

.method public static a()Lbqrg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbqrg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbqrg;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b0740

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqrg;->c(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqrg;->g(Z)V

    .line 16
    .line 17
    .line 18
    const v1, 0x161ad

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbqrg;->f(I)V

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbqrg;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbqrg;->h()V

    .line 29
    .line 30
    sget-object v1, Lbqrf;->b:Lbqrf;

    .line 31
    .line 32
    iput-object v1, v0, Lbqrg;->d:Lbqrf;

    .line 33
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbqri;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbqri;

    .line 12
    .line 13
    iget v1, p0, Lbqri;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbqri;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lbqri;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lbqri;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v3, p1, Lbqri;->b:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    :goto_0
    iget v1, p0, Lbqri;->c:I

    .line 37
    .line 38
    iget v3, p1, Lbqri;->c:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lbqri;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lbqri;->d:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget v1, p0, Lbqri;->e:I

    .line 53
    .line 54
    iget v3, p1, Lbqri;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lbqri;->f:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    iget-object v3, p1, Lbqri;->f:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lbqri;->g:Lbqrj;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lbqri;->g:Lbqrj;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object v3, p1, Lbqri;->g:Lbqrj;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lbqri;->h:Lgrs;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p1, Lbqri;->h:Lgrs;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    iget-object v3, p1, Lbqri;->h:Lgrs;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lbqri;->i:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lbqri;->i:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lbqri;->j:Lbqrf;

    .line 110
    .line 111
    iget-object v3, p1, Lbqri;->j:Lbqrf;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lbqrf;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lbqri;->k:Lbvtl;

    .line 120
    .line 121
    iget-object v3, p1, Lbqri;->k:Lbvtl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lbqri;->l:Lbvtl;

    .line 130
    .line 131
    iget-object p1, p1, Lbqri;->l:Lbvtl;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    return v0

    .line 139
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbqri;->b:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lbqri;->a:I

    .line 14
    .line 15
    .line 16
    const v3, 0xf4243

    .line 17
    xor-int/2addr v2, v3

    .line 18
    mul-int/2addr v2, v3

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v3

    .line 21
    .line 22
    iget v2, p0, Lbqri;->c:I

    .line 23
    .line 24
    iget-object v4, p0, Lbqri;->d:Ljava/lang/String;

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v3

    .line 33
    .line 34
    iget v2, p0, Lbqri;->e:I

    .line 35
    .line 36
    iget-object v4, p0, Lbqri;->f:Landroid/view/View$OnClickListener;

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    .line 40
    const/16 v2, 0x4d5

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v4

    .line 47
    xor-int/2addr v0, v4

    .line 48
    .line 49
    iget-object v4, p0, Lbqri;->g:Lbqrj;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    move v4, v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v4

    .line 58
    :goto_1
    mul-int/2addr v0, v3

    .line 59
    xor-int/2addr v0, v4

    .line 60
    mul-int/2addr v0, v3

    .line 61
    .line 62
    iget-object v4, p0, Lbqri;->h:Lgrs;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v1

    .line 70
    :goto_2
    xor-int/2addr v0, v1

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    iget-boolean v4, p0, Lbqri;->i:Z

    .line 74
    .line 75
    if-eq v1, v4, :cond_3

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_3
    const/16 v2, 0x4cf

    .line 79
    .line 80
    .line 81
    :goto_3
    const v1, -0x2aff6277

    .line 82
    mul-int/2addr v0, v1

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v3

    .line 85
    .line 86
    iget-object p0, p0, Lbqri;->j:Lbqrf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbqrf;->hashCode()I

    .line 90
    move-result p0

    .line 91
    xor-int/2addr p0, v0

    .line 92
    mul-int/2addr p0, v3

    .line 93
    .line 94
    .line 95
    const v0, 0x79a31aac

    .line 96
    xor-int/2addr p0, v0

    .line 97
    mul-int/2addr p0, v3

    .line 98
    xor-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbqri;->l:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Lbqri;->k:Lbvtl;

    .line 5
    .line 6
    iget-object v2, p0, Lbqri;->j:Lbqrf;

    .line 7
    .line 8
    iget-object v3, p0, Lbqri;->h:Lgrs;

    .line 9
    .line 10
    iget-object v4, p0, Lbqri;->g:Lbqrj;

    .line 11
    .line 12
    iget-object v5, p0, Lbqri;->f:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v6, p0, Lbqri;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v8, "ActionSpec{id="

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    iget v8, p0, Lbqri;->a:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, ", icon="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, ", iconResId="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v6, p0, Lbqri;->c:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, ", label="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v6, p0, Lbqri;->d:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, ", veId="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v6, p0, Lbqri;->e:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, ", newHighlight=false, onClickListener="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, ", visibilityHandler="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, ", trailingTextContentLiveData="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, ", highlightTextRetriever=null, visibleOnIncognito="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-boolean p0, p0, Lbqri;->i:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p0, ", actionType="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p0, ", availabilityChecker="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p0, ", customLabelContentDescription="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p0, "}"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
