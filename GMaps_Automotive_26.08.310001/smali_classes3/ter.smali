.class public final Lter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltdg;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Labhe;

.field public final h:Lsai;

.field public final i:Laoto;

.field private final j:I

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ltdg;Laoto;Lsai;ZZIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lter;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lter;->b:Ltdg;

    .line 7
    .line 8
    iput-object p3, p0, Lter;->i:Laoto;

    .line 9
    .line 10
    iput-object p4, p0, Lter;->h:Lsai;

    .line 11
    .line 12
    iput-boolean p5, p0, Lter;->c:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lter;->d:Z

    .line 15
    .line 16
    iput p7, p0, Lter;->j:I

    .line 17
    .line 18
    iput p8, p0, Lter;->e:I

    .line 19
    .line 20
    iput-object p9, p0, Lter;->k:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iput-object p10, p0, Lter;->f:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iput-object p11, p0, Lter;->g:Labhe;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ltfg;
    .locals 4

    .line 1
    new-instance v0, Ltfg;

    .line 2
    .line 3
    invoke-direct {v0}, Ltfg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lter;->b:Ltdg;

    .line 7
    .line 8
    iget-object v2, v1, Ltdg;->a:Lyys;

    .line 9
    .line 10
    iget-object v3, v2, Lyys;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v3, v0, Ltfg;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwf;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lyys;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Ltfg;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwf;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ltdg;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object v1, v0, Ltfg;->h:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwf;->b()V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0803fe

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lter;->a(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Ltfg;->i:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwf;->b()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lter;

    .line 11
    .line 12
    iget-object v1, p0, Lter;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p1, Lter;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lter;->b:Ltdg;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lter;->b:Ltdg;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lter;->b:Ltdg;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lter;->i:Laoto;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lter;->i:Laoto;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lter;->i:Laoto;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lter;->h:Lsai;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lter;->h:Lsai;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lter;->h:Lsai;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lter;->c:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lter;->c:Z

    .line 77
    .line 78
    if-ne v1, v3, :cond_5

    .line 79
    .line 80
    iget-boolean v1, p0, Lter;->d:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lter;->d:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_5

    .line 85
    .line 86
    iget v1, p0, Lter;->j:I

    .line 87
    .line 88
    iget v3, p1, Lter;->j:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_5

    .line 91
    .line 92
    iget v1, p0, Lter;->e:I

    .line 93
    .line 94
    iget v3, p1, Lter;->e:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lter;->k:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    iget-object v3, p1, Lter;->k:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lter;->f:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    iget-object v3, p1, Lter;->f:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Lter;->g:Labhe;

    .line 119
    .line 120
    iget-object p1, p1, Lter;->g:Labhe;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    return v0

    .line 129
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lter;->b:Ltdg;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lter;->i:Laoto;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lter;->h:Lsai;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lter;->c:Z

    .line 49
    .line 50
    const/16 v3, 0x4cf

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/16 v5, 0x4d5

    .line 54
    .line 55
    if-eq v4, v2, :cond_3

    .line 56
    .line 57
    move v2, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v3

    .line 60
    :goto_3
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean v2, p0, Lter;->d:Z

    .line 63
    .line 64
    if-eq v4, v2, :cond_4

    .line 65
    .line 66
    move v3, v5

    .line 67
    :cond_4
    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    xor-int/2addr v0, v5

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Lter;->j:I

    .line 72
    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v2, p0, Lter;->e:I

    .line 76
    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lter;->k:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lter;->f:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    xor-int/2addr v0, v2

    .line 94
    const v2, -0x2aff6277

    .line 95
    .line 96
    .line 97
    mul-int/2addr v0, v2

    .line 98
    xor-int/2addr v0, v5

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object p0, p0, Lter;->g:Labhe;

    .line 101
    .line 102
    invoke-virtual {p0}, Labhe;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    xor-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lter;->g:Labhe;

    .line 2
    .line 3
    iget-object v1, p0, Lter;->f:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iget-object v2, p0, Lter;->k:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iget-object v3, p0, Lter;->h:Lsai;

    .line 8
    .line 9
    iget-object v4, p0, Lter;->i:Laoto;

    .line 10
    .line 11
    iget-object v5, p0, Lter;->b:Ltdg;

    .line 12
    .line 13
    iget-object v6, p0, Lter;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "CarAccountMenuContentProvider{context="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", selectedOwnerWithAvatar="

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", policyLinksCallback="

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", accountManagementCallback="

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", isAccountAuthenticated="

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v3, p0, Lter;->c:Z

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", isApplicationInIncognitoMode="

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v3, p0, Lter;->d:Z

    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", isIncognitoSupported=false, incognitoEntryButtonStringResId="

    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lter;->j:I

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", incognitoExitButtonStringResId="

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget p0, p0, Lter;->e:I

    .line 113
    .line 114
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ", incognitoEntryButtonClickListener="

    .line 118
    .line 119
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ", incognitoExitButtonClickListener="

    .line 126
    .line 127
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ", signInButtonClickListener=null, signOutActionItemHidden=false, extraAuthenticatedActionItems="

    .line 134
    .line 135
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, "}"

    .line 142
    .line 143
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
