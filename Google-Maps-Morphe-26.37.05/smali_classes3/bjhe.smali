.class public final Lbjhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchav;

.field public final b:Lbjhb;

.field public final c:Lchbt;

.field public final d:Z

.field public final e:I

.field public final f:Lbvtl;

.field public final g:Lbvtl;

.field public final h:Lbvtl;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchav;Lbjhb;Lchbt;ZIILbvtl;Lbvtl;Lbvtl;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjhe;->a:Lchav;

    .line 6
    .line 7
    iput-object p2, p0, Lbjhe;->b:Lbjhb;

    .line 8
    .line 9
    iput-object p3, p0, Lbjhe;->c:Lchbt;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbjhe;->d:Z

    .line 12
    .line 13
    iput p5, p0, Lbjhe;->e:I

    .line 14
    .line 15
    iput p6, p0, Lbjhe;->j:I

    .line 16
    .line 17
    iput-object p7, p0, Lbjhe;->f:Lbvtl;

    .line 18
    .line 19
    iput-object p8, p0, Lbjhe;->g:Lbvtl;

    .line 20
    .line 21
    iput-object p9, p0, Lbjhe;->h:Lbvtl;

    .line 22
    .line 23
    iput-boolean p10, p0, Lbjhe;->i:Z

    .line 24
    return-void
.end method

.method public static a()Lbqsn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbqsn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbqsn;-><init>([B)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqsn;->g(Z)V

    .line 11
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
    instance-of v1, p1, Lbjhe;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbjhe;

    .line 12
    .line 13
    iget-object v1, p0, Lbjhe;->a:Lchav;

    .line 14
    .line 15
    iget-object v3, p1, Lbjhe;->a:Lchav;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbjhe;->b:Lbjhb;

    .line 24
    .line 25
    iget-object v3, p1, Lbjhe;->b:Lbjhb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbjhe;->c:Lchbt;

    .line 34
    .line 35
    iget-object v3, p1, Lbjhe;->c:Lchbt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lbjhe;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lbjhe;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lbjhe;->e:I

    .line 50
    .line 51
    iget v3, p1, Lbjhe;->e:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lbjhe;->j:I

    .line 56
    .line 57
    iget v3, p1, Lbjhe;->j:I

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lbjhe;->f:Lbvtl;

    .line 64
    .line 65
    iget-object v3, p1, Lbjhe;->f:Lbvtl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lbjhe;->g:Lbvtl;

    .line 74
    .line 75
    iget-object v3, p1, Lbjhe;->g:Lbvtl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lbjhe;->h:Lbvtl;

    .line 84
    .line 85
    iget-object v3, p1, Lbjhe;->h:Lbvtl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-boolean p0, p0, Lbjhe;->i:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Lbjhe;->i:Z

    .line 96
    .line 97
    if-ne p0, p1, :cond_2

    .line 98
    return v0

    .line 99
    :cond_1
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbjhe;->a:Lchav;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

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
    iget-object v2, p0, Lbjhe;->b:Lbjhb;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbjhe;->c:Lchbt;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget v2, p0, Lbjhe;->j:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, La;->bY(I)V

    .line 32
    .line 33
    iget-boolean v3, p0, Lbjhe;->d:Z

    .line 34
    .line 35
    const/16 v4, 0x4d5

    .line 36
    .line 37
    const/16 v5, 0x4cf

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eq v6, v3, :cond_0

    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v5

    .line 44
    :goto_0
    mul-int/2addr v0, v1

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    .line 48
    iget v3, p0, Lbjhe;->e:I

    .line 49
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    .line 54
    iget-object v2, p0, Lbjhe;->f:Lbvtl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    .line 62
    iget-object v2, p0, Lbjhe;->g:Lbvtl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 66
    move-result v2

    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    .line 70
    iget-object v2, p0, Lbjhe;->h:Lbvtl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    .line 78
    iget-boolean p0, p0, Lbjhe;->i:Z

    .line 79
    .line 80
    if-eq v6, p0, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v5

    .line 83
    .line 84
    :goto_1
    xor-int p0, v0, v4

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbjhe;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lbjhe;->c:Lchbt;

    .line 5
    .line 6
    iget-object v2, p0, Lbjhe;->b:Lbjhb;

    .line 7
    .line 8
    iget-object v3, p0, Lbjhe;->a:Lchav;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    const-string v0, "null"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_0
    const-string v0, "TRUMPED"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_1
    const-string v0, "REPRESSED"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_2
    const-string v0, "SECONDARY_AND_TERTIARY_HIDDEN"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_3
    const-string v0, "TERTIARY_HIDDEN"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_4
    const-string v0, "SECONDARY_HIDDEN"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_5
    const-string v0, "PLACED_FULLY"

    .line 44
    .line 45
    :goto_0
    iget v4, p0, Lbjhe;->e:I

    .line 46
    .line 47
    iget-boolean v5, p0, Lbjhe;->d:Z

    .line 48
    .line 49
    iget-object v6, p0, Lbjhe;->f:Lbvtl;

    .line 50
    .line 51
    iget-object v7, p0, Lbjhe;->g:Lbvtl;

    .line 52
    .line 53
    iget-object v8, p0, Lbjhe;->h:Lbvtl;

    .line 54
    .line 55
    iget-boolean p0, p0, Lbjhe;->i:Z

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v10, "{"

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, ", "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p0, "}"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
