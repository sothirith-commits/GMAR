.class public final Lbblk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lpdk;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lbgyd;

.field public final h:Lbgyd;

.field public final i:Lbcgg;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lpdk;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Lbgyd;Lbgyd;Lbcgg;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbblk;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lbblk;->b:Lpdk;

    .line 8
    .line 9
    iput-object p3, p0, Lbblk;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p4, p0, Lbblk;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, Lbblk;->e:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object p6, p0, Lbblk;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p7, p0, Lbblk;->g:Lbgyd;

    .line 18
    .line 19
    iput-object p8, p0, Lbblk;->h:Lbgyd;

    .line 20
    .line 21
    iput-object p9, p0, Lbblk;->i:Lbcgg;

    .line 22
    .line 23
    iput-object p10, p0, Lbblk;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p11, p0, Lbblk;->k:Ljava/lang/Boolean;

    .line 26
    return-void
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
    instance-of v1, p1, Lbblk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lbblk;

    .line 12
    .line 13
    iget-object v1, p0, Lbblk;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, p1, Lbblk;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lbblk;->b:Lpdk;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lbblk;->b:Lpdk;

    .line 28
    .line 29
    if-nez v1, :cond_6

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lbblk;->b:Lpdk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lpdk;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lbblk;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lbblk;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, p1, Lbblk;->c:Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lbblk;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lbblk;->d:Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lbblk;->e:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p1, Lbblk;->e:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v3, p1, Lbblk;->e:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, Lbblk;->f:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v3, p1, Lbblk;->f:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lbblk;->g:Lbgyd;

    .line 95
    .line 96
    iget-object v3, p1, Lbblk;->g:Lbgyd;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lbblk;->h:Lbgyd;

    .line 105
    .line 106
    iget-object v3, p1, Lbblk;->h:Lbgyd;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lbblk;->i:Lbcgg;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Lbblk;->i:Lbcgg;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_4
    iget-object v3, p1, Lbblk;->i:Lbcgg;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lbcgg;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_5
    :goto_3
    iget-object v1, p0, Lbblk;->j:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v3, p1, Lbblk;->j:Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lbblk;->k:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-object p1, p1, Lbblk;->k:Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    return v0

    .line 152
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbblk;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbblk;->b:Lpdk;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lpdk;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v4, p0, Lbblk;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v4

    .line 33
    :goto_1
    xor-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    const v2, -0x2aff6277

    .line 37
    mul-int/2addr v0, v2

    .line 38
    xor-int/2addr v0, v4

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-object v2, p0, Lbblk;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    .line 49
    iget-object v2, p0, Lbblk;->e:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_2
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lbblk;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    .line 69
    iget-object v2, p0, Lbblk;->g:Lbgyd;

    .line 70
    .line 71
    check-cast v2, Lbgvn;

    .line 72
    .line 73
    iget v2, v2, Lbgvn;->a:I

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    .line 77
    iget-object v2, p0, Lbblk;->h:Lbgyd;

    .line 78
    .line 79
    check-cast v2, Lbgvn;

    .line 80
    .line 81
    iget v2, v2, Lbgvn;->a:I

    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    .line 85
    iget-object v2, p0, Lbblk;->i:Lbcgg;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Lbcgg;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_3
    xor-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    .line 96
    iget-object v2, p0, Lbblk;->j:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 100
    move-result v2

    .line 101
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    .line 104
    iget-object p0, p0, Lbblk;->k:Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 108
    move-result p0

    .line 109
    xor-int/2addr p0, v0

    .line 110
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbblk;->i:Lbcgg;

    .line 3
    .line 4
    iget-object v1, p0, Lbblk;->h:Lbgyd;

    .line 5
    .line 6
    iget-object v2, p0, Lbblk;->g:Lbgyd;

    .line 7
    .line 8
    iget-object v3, p0, Lbblk;->e:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iget-object v4, p0, Lbblk;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v5, p0, Lbblk;->b:Lpdk;

    .line 13
    .line 14
    iget-object v6, p0, Lbblk;->a:Ljava/lang/CharSequence;

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
    const-string v8, "{"

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, ", "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, ", null, "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v4, p0, Lbblk;->d:Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v3, p0, Lbblk;->f:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v0, p0, Lbblk;->j:Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object p0, p0, Lbblk;->k:Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p0, "}"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
