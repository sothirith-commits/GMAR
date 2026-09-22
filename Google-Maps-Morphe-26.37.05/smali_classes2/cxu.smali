.class public final Lcxu;
.super Lcxo;
.source "PG"


# virtual methods
.method public final b(JFFFFLfmt;)Lemb;
    .locals 18

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    add-float v3, p3, p4

    .line 7
    .line 8
    add-float v3, v3, p5

    .line 9
    .line 10
    add-float v3, v3, p6

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    cmpg-float v3, v3, v4

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Lelz;

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v0, v1}, Leai;->q(JJ)Leko;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lelz;-><init>(Leko;)V

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_0
    new-instance v3, Lema;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1}, Leai;->q(JJ)Leko;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    sget-object v0, Lfmt;->a:Lfmt;

    .line 36
    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    move/from16 v1, p3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    move/from16 v1, p4

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result v1

    .line 52
    int-to-long v7, v1

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    move/from16 v1, p3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    move/from16 v1, p4

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    move-result v9

    .line 64
    int-to-long v9, v9

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    move-result v1

    .line 69
    int-to-long v11, v1

    .line 70
    .line 71
    if-ne v2, v0, :cond_3

    .line 72
    .line 73
    move/from16 v1, p5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    move/from16 v1, p6

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    move-result v13

    .line 81
    int-to-long v13, v13

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result v1

    .line 86
    .line 87
    move-wide/from16 p0, v4

    .line 88
    int-to-long v4, v1

    .line 89
    .line 90
    if-eq v2, v0, :cond_4

    .line 91
    .line 92
    move/from16 v0, p5

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_4
    move/from16 v0, p6

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_3
    const-wide v1, 0xffffffffL

    .line 101
    and-long/2addr v4, v1

    .line 102
    .line 103
    const/16 v15, 0x20

    .line 104
    shl-long/2addr v13, v15

    .line 105
    and-long/2addr v11, v1

    .line 106
    shl-long/2addr v9, v15

    .line 107
    and-long/2addr v7, v1

    .line 108
    .line 109
    shl-long v16, p0, v15

    .line 110
    .line 111
    move-wide/from16 p0, v1

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result v1

    .line 116
    int-to-long v1, v1

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result v0

    .line 121
    .line 122
    move-wide/from16 p2, v1

    .line 123
    int-to-long v0, v0

    .line 124
    .line 125
    or-long v7, v16, v7

    .line 126
    or-long/2addr v9, v11

    .line 127
    .line 128
    or-long v11, v13, v4

    .line 129
    .line 130
    shl-long v4, p2, v15

    .line 131
    .line 132
    and-long v0, v0, p0

    .line 133
    .line 134
    or-long v13, v4, v0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v6 .. v14}, Leek;->q(Leko;JJJJ)Lekp;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v0}, Lema;-><init>(Lekp;)V

    .line 142
    return-object v3
.end method

.method public final c(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lemd;->a:Lemi;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcxw;->a:Lcxu;

    .line 13
    .line 14
    new-instance p1, Lcxt;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcxt;-><init>()V

    .line 18
    .line 19
    new-instance v0, Lcxu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p1, p1, p1}, Lcxo;-><init>(Lcxp;Lcxp;Lcxp;Lcxp;)V

    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    nop

    .line 25
    .line 26
    instance-of v0, p1, Lcxu;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcxu;

    .line 31
    .line 32
    iget-object v0, p0, Lcxo;->a:Lcxp;

    .line 33
    .line 34
    iget-object v1, p1, Lcxo;->a:Lcxp;

    .line 35
    .line 36
    sget-object v2, Lcxw;->a:Lcxu;

    .line 37
    .line 38
    new-instance v2, Lcxu;

    .line 39
    .line 40
    new-instance v3, Lcxv;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0, v1, p2}, Lcxv;-><init>(Lcxp;Lcxp;F)V

    .line 44
    .line 45
    iget-object v0, p0, Lcxo;->b:Lcxp;

    .line 46
    .line 47
    iget-object v1, p1, Lcxo;->b:Lcxp;

    .line 48
    .line 49
    new-instance v4, Lcxv;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0, v1, p2}, Lcxv;-><init>(Lcxp;Lcxp;F)V

    .line 53
    .line 54
    iget-object v0, p0, Lcxo;->c:Lcxp;

    .line 55
    .line 56
    iget-object v1, p1, Lcxo;->c:Lcxp;

    .line 57
    .line 58
    new-instance v5, Lcxv;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v0, v1, p2}, Lcxv;-><init>(Lcxp;Lcxp;F)V

    .line 62
    .line 63
    iget-object p0, p0, Lcxo;->d:Lcxp;

    .line 64
    .line 65
    iget-object p1, p1, Lcxo;->d:Lcxp;

    .line 66
    .line 67
    new-instance v0, Lcxv;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2}, Lcxv;-><init>(Lcxp;Lcxp;F)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v5, v0}, Lcxo;-><init>(Lcxp;Lcxp;Lcxp;Lcxp;)V

    .line 74
    return-object v2

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
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
    instance-of v1, p1, Lcxu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcxo;->a:Lcxp;

    .line 12
    .line 13
    check-cast p1, Lcxu;

    .line 14
    .line 15
    iget-object v3, p1, Lcxo;->a:Lcxp;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcxo;->b:Lcxp;

    .line 24
    .line 25
    iget-object v3, p1, Lcxo;->b:Lcxp;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcxo;->c:Lcxp;

    .line 34
    .line 35
    iget-object v3, p1, Lcxo;->c:Lcxp;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcxo;->d:Lcxp;

    .line 44
    .line 45
    iget-object p1, p1, Lcxo;->d:Lcxp;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    return v2

    .line 53
    :cond_1
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcxo;->a:Lcxp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcxo;->b:Lcxp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcxo;->c:Lcxp;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Lcxo;->d:Lcxp;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RoundedCornerShape(topStart = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcxo;->a:Lcxp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", topEnd = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcxo;->b:Lcxp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", bottomEnd = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcxo;->c:Lcxp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", bottomStart = "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Lcxo;->d:Lcxp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
