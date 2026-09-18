.class public final Ltek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lryf;

.field public final f:Ltdw;

.field public final g:I

.field public final h:I

.field public final i:Landroid/view/View$OnClickListener;

.field public final j:Labhe;

.field public final k:Ltdj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ltdj;Lryf;Ltdw;IILandroid/view/View$OnClickListener;Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltek;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltek;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltek;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltek;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Ltek;->k:Ltdj;

    .line 13
    .line 14
    iput-object p6, p0, Ltek;->e:Lryf;

    .line 15
    .line 16
    iput-object p7, p0, Ltek;->f:Ltdw;

    .line 17
    .line 18
    iput p8, p0, Ltek;->g:I

    .line 19
    .line 20
    iput p9, p0, Ltek;->h:I

    .line 21
    .line 22
    iput-object p10, p0, Ltek;->i:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iput-object p11, p0, Ltek;->j:Labhe;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ltek;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ltek;

    .line 11
    .line 12
    iget-object v1, p0, Ltek;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ltek;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Ltek;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ltek;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Ltek;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Ltek;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Ltek;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Ltek;->d:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    iget-object v3, p1, Ltek;->d:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Ltek;->k:Ltdj;

    .line 61
    .line 62
    iget-object v3, p1, Ltek;->k:Ltdj;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ltdj;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Ltek;->e:Lryf;

    .line 71
    .line 72
    iget-object v3, p1, Ltek;->e:Lryf;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Ltek;->f:Ltdw;

    .line 81
    .line 82
    iget-object v3, p1, Ltek;->f:Ltdw;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget v1, p0, Ltek;->g:I

    .line 91
    .line 92
    iget v3, p1, Ltek;->g:I

    .line 93
    .line 94
    if-ne v1, v3, :cond_3

    .line 95
    .line 96
    iget v1, p0, Ltek;->h:I

    .line 97
    .line 98
    iget v3, p1, Ltek;->h:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Ltek;->i:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    iget-object v3, p1, Ltek;->i:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object p0, p0, Ltek;->j:Labhe;

    .line 113
    .line 114
    iget-object p1, p1, Ltek;->j:Labhe;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    return v0

    .line 123
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltek;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Ltek;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Ltek;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ltek;->d:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v4, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v1, v4

    .line 25
    mul-int/2addr v1, v4

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v1, v2

    .line 31
    mul-int/2addr v1, v4

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v4

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Ltek;->k:Ltdj;

    .line 40
    .line 41
    mul-int/2addr v0, v4

    .line 42
    invoke-virtual {v1}, Ltdj;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Ltek;->e:Lryf;

    .line 48
    .line 49
    mul-int/2addr v0, v4

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Ltek;->f:Ltdw;

    .line 56
    .line 57
    mul-int/2addr v0, v4

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v4

    .line 64
    xor-int/lit16 v0, v0, 0x4d5

    .line 65
    .line 66
    mul-int/2addr v0, v4

    .line 67
    iget v1, p0, Ltek;->g:I

    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v4

    .line 71
    iget v1, p0, Ltek;->h:I

    .line 72
    .line 73
    iget-object v2, p0, Ltek;->i:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    xor-int/2addr v0, v1

    .line 76
    mul-int/2addr v0, v4

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v0, v1

    .line 82
    iget-object p0, p0, Ltek;->j:Labhe;

    .line 83
    .line 84
    const v1, -0x2aff6277

    .line 85
    .line 86
    .line 87
    mul-int/2addr v0, v1

    .line 88
    xor-int/lit16 v0, v0, 0x4d5

    .line 89
    .line 90
    mul-int/2addr v0, v4

    .line 91
    xor-int/lit16 v0, v0, 0x4d5

    .line 92
    .line 93
    mul-int/2addr v0, v4

    .line 94
    invoke-virtual {p0}, Labhe;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    xor-int/2addr p0, v0

    .line 99
    mul-int/2addr p0, v4

    .line 100
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ltek;->j:Labhe;

    .line 2
    .line 3
    iget-object v1, p0, Ltek;->i:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iget-object v2, p0, Ltek;->f:Ltdw;

    .line 6
    .line 7
    iget-object v3, p0, Ltek;->e:Lryf;

    .line 8
    .line 9
    iget-object v4, p0, Ltek;->k:Ltdj;

    .line 10
    .line 11
    iget-object v5, p0, Ltek;->d:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "CarAccountMenuOptions{privacyPolicyLink="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Ltek;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", termsOfServiceLink="

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Ltek;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", entryPoint="

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Ltek;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, ", backgroundExecutor="

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", accountsModel="

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", googleAuthUtilWrapper="

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", logger="

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", incognitoModeSupported=false, incognitoEntryButtonStringResId="

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v2, p0, Ltek;->g:I

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", incognitoExitButtonStringResId="

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget p0, p0, Ltek;->h:I

    .line 117
    .line 118
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", incognitoButtonClickListener="

    .line 122
    .line 123
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, ", signInButtonOnClickListener=null, signedOutToastDisabled=false, signOutActionItemHidden=false, extraAuthenticatedActionItems="

    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, ", themeResId=0}"

    .line 138
    .line 139
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
