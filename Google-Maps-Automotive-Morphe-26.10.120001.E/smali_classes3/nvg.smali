.class public final Lnvg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/content/res/Resources;

.field public final d:Luga;

.field public final e:Luoh;

.field public final f:Lnwc;

.field public final g:Lukr;

.field public final h:Lahcr;

.field public final i:Lwwn;

.field public final j:Lnud;

.field public final k:Lwwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZLandroid/content/res/Resources;Luga;Lwwe;Luoh;Lnud;Lnwc;Lukr;Lahcr;Lwwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnvg;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnvg;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnvg;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lnvg;->d:Luga;

    .line 11
    .line 12
    iput-object p5, p0, Lnvg;->k:Lwwe;

    .line 13
    .line 14
    iput-object p6, p0, Lnvg;->e:Luoh;

    .line 15
    .line 16
    iput-object p7, p0, Lnvg;->j:Lnud;

    .line 17
    .line 18
    iput-object p8, p0, Lnvg;->f:Lnwc;

    .line 19
    .line 20
    iput-object p9, p0, Lnvg;->g:Lukr;

    .line 21
    .line 22
    iput-object p10, p0, Lnvg;->h:Lahcr;

    .line 23
    .line 24
    iput-object p11, p0, Lnvg;->i:Lwwn;

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
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lnvg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lnvg;

    .line 10
    .line 11
    iget-boolean v1, p0, Lnvg;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Lnvg;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lnvg;->b:Z

    .line 18
    .line 19
    iget-boolean v3, p1, Lnvg;->b:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lnvg;->c:Landroid/content/res/Resources;

    .line 24
    .line 25
    iget-object v3, p1, Lnvg;->c:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lnvg;->d:Luga;

    .line 34
    .line 35
    iget-object v3, p1, Lnvg;->d:Luga;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lnvg;->k:Lwwe;

    .line 44
    .line 45
    iget-object v3, p1, Lnvg;->k:Lwwe;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lwwe;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lnvg;->e:Luoh;

    .line 54
    .line 55
    iget-object v3, p1, Lnvg;->e:Luoh;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lnvg;->j:Lnud;

    .line 64
    .line 65
    iget-object v3, p1, Lnvg;->j:Lnud;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lnud;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lnvg;->f:Lnwc;

    .line 74
    .line 75
    iget-object v3, p1, Lnvg;->f:Lnwc;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lnvg;->g:Lukr;

    .line 84
    .line 85
    iget-object v3, p1, Lnvg;->g:Lukr;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lnvg;->h:Lahcr;

    .line 94
    .line 95
    iget-object v3, p1, Lnvg;->h:Lahcr;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object p0, p0, Lnvg;->i:Lwwn;

    .line 104
    .line 105
    iget-object p1, p1, Lnvg;->i:Lwwn;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_1

    .line 112
    .line 113
    :cond_0
    move v0, v2

    .line 114
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnvg;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-boolean v4, p0, Lnvg;->b:Z

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    const v2, 0xf4243

    .line 19
    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget-object v3, p0, Lnvg;->c:Landroid/content/res/Resources;

    .line 23
    .line 24
    mul-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v2

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lnvg;->d:Luga;

    .line 33
    .line 34
    mul-int/2addr v0, v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lnvg;->k:Lwwe;

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    invoke-virtual {v1}, Lwwe;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lnvg;->e:Luoh;

    .line 49
    .line 50
    mul-int/2addr v0, v2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lnvg;->j:Lnud;

    .line 57
    .line 58
    mul-int/2addr v0, v2

    .line 59
    invoke-virtual {v1}, Lnud;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lnvg;->f:Lnwc;

    .line 65
    .line 66
    mul-int/2addr v0, v2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    xor-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lnvg;->g:Lukr;

    .line 73
    .line 74
    mul-int/2addr v0, v2

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lnvg;->h:Lahcr;

    .line 81
    .line 82
    mul-int/2addr v0, v2

    .line 83
    invoke-virtual {v1}, Lakbq;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v0, v1

    .line 88
    iget-object p0, p0, Lnvg;->i:Lwwn;

    .line 89
    .line 90
    mul-int/2addr v0, v2

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    xor-int/2addr v0, p0

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lnvg;->i:Lwwn;

    .line 2
    .line 3
    iget-object v1, p0, Lnvg;->h:Lahcr;

    .line 4
    .line 5
    iget-object v2, p0, Lnvg;->g:Lukr;

    .line 6
    .line 7
    iget-object v3, p0, Lnvg;->f:Lnwc;

    .line 8
    .line 9
    iget-object v4, p0, Lnvg;->j:Lnud;

    .line 10
    .line 11
    iget-object v5, p0, Lnvg;->e:Luoh;

    .line 12
    .line 13
    iget-object v6, p0, Lnvg;->k:Lwwe;

    .line 14
    .line 15
    iget-object v7, p0, Lnvg;->d:Luga;

    .line 16
    .line 17
    iget-object v8, p0, Lnvg;->c:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "{"

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v10, p0, Lnvg;->a:Z

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v10, ", "

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, Lnvg;->b:Z

    .line 73
    .line 74
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x7d

    .line 132
    .line 133
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
