.class public final Laut;
.super Lauo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method public final b(JFFFFLcnr;)Lbrc;
    .locals 32

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    add-float v3, p3, p4

    .line 6
    .line 7
    add-float v3, v3, p5

    .line 8
    .line 9
    add-float v3, v3, p6

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v3, v3, v4

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbra;

    .line 19
    .line 20
    invoke-static {v4, v5, v0, v1}, Lrf;->i(JJ)Lbpt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lbra;-><init>(Lbpt;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v3, Lbrb;

    .line 29
    .line 30
    invoke-static {v4, v5, v0, v1}, Lrf;->i(JJ)Lbpt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcnr;->a:Lcnr;

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    move/from16 v4, p3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move/from16 v4, p4

    .line 42
    .line 43
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-long v5, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v7, v4

    .line 53
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    move/from16 v4, p3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v4, p4

    .line 59
    .line 60
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-long v9, v9

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v11, v4

    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    move/from16 v4, p5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move/from16 v4, p6

    .line 76
    .line 77
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    int-to-long v13, v13

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move-wide/from16 p0, v5

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    if-eq v2, v1, :cond_4

    .line 90
    .line 91
    move/from16 v1, p5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move/from16 v1, p6

    .line 95
    .line 96
    :goto_3
    const-wide v15, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v4, v15

    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    shl-long/2addr v13, v2

    .line 105
    and-long/2addr v11, v15

    .line 106
    shl-long/2addr v9, v2

    .line 107
    and-long/2addr v7, v15

    .line 108
    shl-long v17, p0, v2

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move/from16 p1, v2

    .line 115
    .line 116
    move-object/from16 p0, v3

    .line 117
    .line 118
    int-to-long v2, v6

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move-wide/from16 p2, v2

    .line 124
    .line 125
    int-to-long v1, v1

    .line 126
    iget v3, v0, Lbpt;->e:F

    .line 127
    .line 128
    iget v6, v0, Lbpt;->d:F

    .line 129
    .line 130
    move-wide/from16 p4, v15

    .line 131
    .line 132
    iget v15, v0, Lbpt;->c:F

    .line 133
    .line 134
    iget v0, v0, Lbpt;->b:F

    .line 135
    .line 136
    or-long v24, v17, v7

    .line 137
    .line 138
    or-long v26, v9, v11

    .line 139
    .line 140
    or-long v28, v13, v4

    .line 141
    .line 142
    shl-long v4, p2, p1

    .line 143
    .line 144
    and-long v1, v1, p4

    .line 145
    .line 146
    or-long v30, v4, v1

    .line 147
    .line 148
    new-instance v19, Lbpu;

    .line 149
    .line 150
    move/from16 v20, v0

    .line 151
    .line 152
    move/from16 v23, v3

    .line 153
    .line 154
    move/from16 v22, v6

    .line 155
    .line 156
    move/from16 v21, v15

    .line 157
    .line 158
    invoke-direct/range {v19 .. v31}, Lbpu;-><init>(FFFFJJJJ)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v1, v19

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lbrb;-><init>(Lbpu;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final c(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbre;->a:Lbrj;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lauv;->a:Laut;

    .line 12
    .line 13
    new-instance p1, Laus;

    .line 14
    .line 15
    invoke-direct {p1}, Laus;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laut;

    .line 19
    .line 20
    invoke-direct {v0, p1, p1, p1, p1}, Lauo;-><init>(Laup;Laup;Laup;Laup;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v0, p0, Lauo;->a:Laup;

    .line 25
    .line 26
    check-cast p1, Lauo;

    .line 27
    .line 28
    iget-object v1, p1, Lauo;->a:Laup;

    .line 29
    .line 30
    sget-object v2, Lauv;->a:Laut;

    .line 31
    .line 32
    new-instance v2, Laut;

    .line 33
    .line 34
    new-instance v3, Lauu;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, p2}, Lauu;-><init>(Laup;Laup;F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lauo;->b:Laup;

    .line 40
    .line 41
    iget-object v1, p1, Lauo;->b:Laup;

    .line 42
    .line 43
    new-instance v4, Lauu;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1, p2}, Lauu;-><init>(Laup;Laup;F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lauo;->c:Laup;

    .line 49
    .line 50
    iget-object v1, p1, Lauo;->c:Laup;

    .line 51
    .line 52
    new-instance v5, Lauu;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1, p2}, Lauu;-><init>(Laup;Laup;F)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lauo;->d:Laup;

    .line 58
    .line 59
    iget-object p1, p1, Lauo;->d:Laup;

    .line 60
    .line 61
    new-instance v0, Lauu;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2}, Lauu;-><init>(Laup;Laup;F)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v5, v0}, Lauo;-><init>(Laup;Laup;Laup;Laup;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laut;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lauo;->a:Laup;

    .line 11
    .line 12
    check-cast p1, Laut;

    .line 13
    .line 14
    iget-object v3, p1, Lauo;->a:Laup;

    .line 15
    .line 16
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lauo;->b:Laup;

    .line 23
    .line 24
    iget-object v3, p1, Lauo;->b:Laup;

    .line 25
    .line 26
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lauo;->c:Laup;

    .line 33
    .line 34
    iget-object v3, p1, Lauo;->c:Laup;

    .line 35
    .line 36
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lauo;->d:Laup;

    .line 43
    .line 44
    iget-object p1, p1, Lauo;->d:Laup;

    .line 45
    .line 46
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
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
    iget-object v0, p0, Lauo;->a:Laup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lauo;->b:Laup;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lauo;->c:Laup;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object p0, p0, Lauo;->d:Laup;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lauo;->a:Laup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lauo;->b:Laup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lauo;->c:Laup;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lauo;->d:Laup;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
