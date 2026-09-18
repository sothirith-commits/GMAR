.class public final Ludx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahuq;

.field public final b:Ludt;

.field public final c:Lahvo;

.field public final d:Z

.field public final e:I

.field public final f:Laays;

.field public final g:Laays;

.field public final h:Laays;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lahuq;Ludt;Lahvo;ZIILaays;Laays;Laays;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludx;->a:Lahuq;

    .line 5
    .line 6
    iput-object p2, p0, Ludx;->b:Ludt;

    .line 7
    .line 8
    iput-object p3, p0, Ludx;->c:Lahvo;

    .line 9
    .line 10
    iput-boolean p4, p0, Ludx;->d:Z

    .line 11
    .line 12
    iput p5, p0, Ludx;->e:I

    .line 13
    .line 14
    iput p6, p0, Ludx;->j:I

    .line 15
    .line 16
    iput-object p7, p0, Ludx;->f:Laays;

    .line 17
    .line 18
    iput-object p8, p0, Ludx;->g:Laays;

    .line 19
    .line 20
    iput-object p9, p0, Ludx;->h:Laays;

    .line 21
    .line 22
    iput-boolean p10, p0, Ludx;->i:Z

    .line 23
    .line 24
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
    instance-of v1, p1, Ludx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ludx;

    .line 11
    .line 12
    iget-object v1, p0, Ludx;->a:Lahuq;

    .line 13
    .line 14
    iget-object v3, p1, Ludx;->a:Lahuq;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ludx;->b:Ludt;

    .line 23
    .line 24
    iget-object v3, p1, Ludx;->b:Ludt;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ludx;->c:Lahvo;

    .line 33
    .line 34
    iget-object v3, p1, Ludx;->c:Lahvo;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Ludx;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Ludx;->d:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget v1, p0, Ludx;->e:I

    .line 49
    .line 50
    iget v3, p1, Ludx;->e:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    iget v1, p0, Ludx;->j:I

    .line 55
    .line 56
    iget v3, p1, Ludx;->j:I

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Ludx;->f:Laays;

    .line 63
    .line 64
    iget-object v3, p1, Ludx;->f:Laays;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Ludx;->g:Laays;

    .line 73
    .line 74
    iget-object v3, p1, Ludx;->g:Laays;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Ludx;->h:Laays;

    .line 83
    .line 84
    iget-object v3, p1, Ludx;->h:Laays;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-boolean p0, p0, Ludx;->i:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Ludx;->i:Z

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
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
    iget-object v0, p0, Ludx;->a:Lahuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->hashCode()I

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
    iget-object v2, p0, Ludx;->b:Ludt;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Ludx;->c:Lahvo;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget v2, p0, Ludx;->j:I

    .line 28
    .line 29
    invoke-static {v2}, La;->at(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Ludx;->d:Z

    .line 33
    .line 34
    const/16 v4, 0x4d5

    .line 35
    .line 36
    const/16 v5, 0x4cf

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v6, v3, :cond_0

    .line 40
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
    iget v3, p0, Ludx;->e:I

    .line 48
    .line 49
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Ludx;->f:Laays;

    .line 54
    .line 55
    invoke-virtual {v2}, Laays;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Ludx;->g:Laays;

    .line 62
    .line 63
    invoke-virtual {v2}, Laays;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Ludx;->h:Laays;

    .line 70
    .line 71
    invoke-virtual {v2}, Laays;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean p0, p0, Ludx;->i:Z

    .line 78
    .line 79
    if-eq v6, p0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v5

    .line 83
    :goto_1
    xor-int p0, v0, v4

    .line 84
    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Ludx;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ludx;->c:Lahvo;

    .line 4
    .line 5
    iget-object v2, p0, Ludx;->b:Ludt;

    .line 6
    .line 7
    iget-object v3, p0, Ludx;->a:Lahuq;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string v0, "TRUMPED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v0, "REPRESSED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v0, "SECONDARY_AND_TERTIARY_HIDDEN"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string v0, "TERTIARY_HIDDEN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string v0, "SECONDARY_HIDDEN"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string v0, "PLACED_FULLY"

    .line 43
    .line 44
    :goto_0
    iget v4, p0, Ludx;->e:I

    .line 45
    .line 46
    iget-boolean v5, p0, Ludx;->d:Z

    .line 47
    .line 48
    iget-object v6, p0, Ludx;->f:Laays;

    .line 49
    .line 50
    iget-object v7, p0, Ludx;->g:Laays;

    .line 51
    .line 52
    iget-object v8, p0, Ludx;->h:Laays;

    .line 53
    .line 54
    iget-boolean p0, p0, Ludx;->i:Z

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v10, "{"

    .line 71
    .line 72
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", "

    .line 79
    .line 80
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "}"

    .line 135
    .line 136
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
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
