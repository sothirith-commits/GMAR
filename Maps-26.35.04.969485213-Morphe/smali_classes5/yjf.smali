.class public final Lyjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcvud;

.field public final h:Lbybr;

.field public final i:Lbybr;

.field public final j:Lbybr;

.field public final k:I

.field private final l:Lbybr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZZZLcvud;ILbybr;Lbybr;Lbybr;Lbybr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lyjf;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lyjf;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lyjf;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lyjf;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lyjf;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lyjf;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lyjf;->g:Lcvud;

    .line 18
    .line 19
    iput p8, p0, Lyjf;->k:I

    .line 20
    .line 21
    iput-object p9, p0, Lyjf;->h:Lbybr;

    .line 22
    .line 23
    iput-object p10, p0, Lyjf;->i:Lbybr;

    .line 24
    .line 25
    iput-object p11, p0, Lyjf;->j:Lbybr;

    .line 26
    .line 27
    iput-object p12, p0, Lyjf;->l:Lbybr;

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
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lyjf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lyjf;

    .line 12
    .line 13
    iget-boolean v1, p0, Lyjf;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lyjf;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lyjf;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lyjf;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lyjf;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lyjf;->c:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lyjf;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lyjf;->d:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lyjf;->e:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lyjf;->e:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lyjf;->f:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lyjf;->f:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lyjf;->g:Lcvud;

    .line 50
    .line 51
    iget-object v3, p1, Lyjf;->g:Lcvud;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcvvg;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lyjf;->k:I

    .line 60
    .line 61
    iget v3, p1, Lyjf;->k:I

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lyjf;->h:Lbybr;

    .line 68
    .line 69
    iget-object v3, p1, Lyjf;->h:Lbybr;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lyjf;->i:Lbybr;

    .line 78
    .line 79
    iget-object v3, p1, Lyjf;->i:Lbybr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lyjf;->j:Lbybr;

    .line 88
    .line 89
    iget-object v3, p1, Lyjf;->j:Lbybr;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lyjf;->l:Lbybr;

    .line 98
    .line 99
    iget-object p1, p1, Lyjf;->l:Lbybr;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    return v0

    .line 107
    :cond_1
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lyjf;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4cf

    .line 5
    .line 6
    const/16 v2, 0x4d5

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    iget-boolean v4, p0, Lyjf;->b:Z

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    .line 21
    .line 22
    :goto_1
    const v5, 0xf4243

    .line 23
    xor-int/2addr v0, v5

    .line 24
    .line 25
    iget-boolean v6, p0, Lyjf;->c:Z

    .line 26
    .line 27
    if-eq v3, v6, :cond_2

    .line 28
    move v6, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v1

    .line 31
    :goto_2
    mul-int/2addr v0, v5

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v5

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v5

    .line 36
    .line 37
    iget-boolean v4, p0, Lyjf;->d:Z

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    move v4, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v4, v1

    .line 43
    :goto_3
    xor-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v5

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v5

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v5

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v5

    .line 51
    .line 52
    iget-boolean v4, p0, Lyjf;->e:Z

    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    move v4, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v4, v1

    .line 58
    :goto_4
    xor-int/2addr v0, v4

    .line 59
    mul-int/2addr v0, v5

    .line 60
    .line 61
    iget-boolean v4, p0, Lyjf;->f:Z

    .line 62
    .line 63
    if-eq v3, v4, :cond_5

    .line 64
    move v1, v2

    .line 65
    :cond_5
    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v5

    .line 67
    .line 68
    iget-object v1, p0, Lyjf;->g:Lcvud;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcvvg;->hashCode()I

    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    .line 75
    iget v1, p0, Lyjf;->k:I

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, La;->cb(I)V

    .line 79
    mul-int/2addr v0, v5

    .line 80
    xor-int/2addr v0, v1

    .line 81
    mul-int/2addr v0, v5

    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v5

    .line 84
    .line 85
    iget-object v1, p0, Lyjf;->h:Lbybr;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v1

    .line 90
    xor-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v5

    .line 92
    .line 93
    iget-object v1, p0, Lyjf;->i:Lbybr;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v1

    .line 98
    xor-int/2addr v0, v1

    .line 99
    mul-int/2addr v0, v5

    .line 100
    .line 101
    iget-object v1, p0, Lyjf;->j:Lbybr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v1

    .line 106
    xor-int/2addr v0, v1

    .line 107
    mul-int/2addr v0, v5

    .line 108
    .line 109
    iget-object p0, p0, Lyjf;->l:Lbybr;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result p0

    .line 114
    xor-int/2addr p0, v0

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lyjf;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Lyjf;->g:Lcvud;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "TRANSIT_DETAILS"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "LINE_PAGE"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string v0, "DISABLED"

    .line 29
    .line 30
    :goto_0
    iget-boolean v2, p0, Lyjf;->f:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Lyjf;->e:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lyjf;->d:Z

    .line 35
    .line 36
    iget-boolean v5, p0, Lyjf;->c:Z

    .line 37
    .line 38
    iget-boolean v6, p0, Lyjf;->b:Z

    .line 39
    .line 40
    iget-boolean v7, p0, Lyjf;->a:Z

    .line 41
    .line 42
    iget-object v8, p0, Lyjf;->h:Lbybr;

    .line 43
    .line 44
    iget-object v9, p0, Lyjf;->i:Lbybr;

    .line 45
    .line 46
    iget-object v10, p0, Lyjf;->j:Lbybr;

    .line 47
    .line 48
    iget-object p0, p0, Lyjf;->l:Lbybr;

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v12, "{"

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v7, ", "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, ", false, false, false, "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, ", false, "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p0, "}"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
