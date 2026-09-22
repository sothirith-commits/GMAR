.class final Lacke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgtf;

.field public final b:Z

.field public c:Lacjz;

.field public final d:Larhw;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbgtf;ZLjava/lang/Integer;Larhw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacke;->a:Lbgtf;

    .line 6
    .line 7
    iput-boolean p2, p0, Lacke;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lacke;->e:Ljava/lang/Integer;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lacke;->c:Lacjz;

    .line 13
    .line 14
    iput-object p4, p0, Lacke;->d:Larhw;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lacjv;ZZZLarhw;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    iget-object v7, v0, Lacke;->c:Lacjz;

    .line 11
    .line 12
    new-instance v3, Lacjz;

    .line 13
    .line 14
    sget-object v5, Lacjs;->b:Lacjs;

    .line 15
    .line 16
    iget-object v5, v5, Lacjs;->c:Lbhad;

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    new-instance v8, Lacjy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v8, v6, v6, v6, v6}, Lacjy;-><init>(IIII)V

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v8, v0, Lacke;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v9, 0x8

    .line 31
    const/4 v10, 0x1

    .line 32
    .line 33
    if-nez v7, :cond_4

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    .line 41
    .line 42
    if-ne v8, v10, :cond_3

    .line 43
    .line 44
    sget-object v8, Lacjv;->b:Lacjv;

    .line 45
    .line 46
    if-ne v4, v8, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p5 .. p5}, Larhw;->c()Larhx;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    instance-of v10, v8, Lasii;

    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    check-cast v8, Lasii;

    .line 57
    .line 58
    iget v8, v8, Lasii;->a:I

    .line 59
    const/4 v10, 0x7

    .line 60
    .line 61
    if-ne v8, v10, :cond_2

    .line 62
    move v8, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v8, v9

    .line 65
    .line 66
    :goto_0
    new-instance v10, Lacjy;

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v8, v9, v6, v6}, Lacjy;-><init>(IIII)V

    .line 70
    move-object v8, v10

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    :goto_1
    new-instance v8, Lacjy;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v6, v6, v6, v6}, Lacjy;-><init>(IIII)V

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    iget-object v11, v7, Lacjz;->d:Lacjy;

    .line 82
    .line 83
    iget v12, v11, Lacjy;->a:I

    .line 84
    .line 85
    iget v13, v11, Lacjy;->b:I

    .line 86
    .line 87
    if-nez v2, :cond_c

    .line 88
    .line 89
    iget-object v14, v7, Lacjz;->c:Lacjv;

    .line 90
    .line 91
    sget-object v15, Lacjv;->b:Lacjv;

    .line 92
    .line 93
    if-eq v14, v15, :cond_6

    .line 94
    .line 95
    sget-object v9, Lacjv;->a:Lacjv;

    .line 96
    .line 97
    if-ne v14, v9, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v9, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    move v9, v10

    .line 102
    .line 103
    :goto_3
    sget-object v6, Lacjv;->d:Lacjv;

    .line 104
    .line 105
    if-eq v14, v6, :cond_7

    .line 106
    .line 107
    sget-object v10, Lacjv;->a:Lacjv;

    .line 108
    .line 109
    if-ne v14, v10, :cond_8

    .line 110
    .line 111
    :cond_7
    if-eq v4, v6, :cond_8

    .line 112
    .line 113
    sget-object v6, Lacjv;->a:Lacjv;

    .line 114
    .line 115
    if-eq v4, v6, :cond_8

    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 v6, 0x0

    .line 119
    .line 120
    :goto_4
    iget-boolean v10, v7, Lacjz;->a:Z

    .line 121
    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    const/4 v8, 0x0

    .line 128
    .line 129
    :goto_5
    if-eq v4, v15, :cond_b

    .line 130
    .line 131
    sget-object v14, Lacjv;->a:Lacjv;

    .line 132
    .line 133
    if-eq v4, v14, :cond_b

    .line 134
    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    move/from16 v9, p4

    .line 138
    .line 139
    if-eq v9, v10, :cond_a

    .line 140
    .line 141
    if-eqz v8, :cond_b

    .line 142
    .line 143
    :cond_a
    add-int/lit8 v12, v12, 0x8

    .line 144
    .line 145
    :cond_b
    if-eqz v6, :cond_c

    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x8

    .line 148
    .line 149
    :cond_c
    iget v6, v11, Lacjy;->d:I

    .line 150
    .line 151
    iget v8, v11, Lacjy;->c:I

    .line 152
    .line 153
    iget-boolean v9, v7, Lacjz;->a:Z

    .line 154
    .line 155
    if-eqz v9, :cond_d

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x14

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x14

    .line 160
    :cond_d
    const/4 v10, 0x1

    .line 161
    .line 162
    if-eq v10, v2, :cond_e

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_e
    const/16 v16, 0x8

    .line 168
    .line 169
    :goto_6
    iget-object v11, v7, Lacjz;->c:Lacjv;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Lacjv;->ordinal()I

    .line 173
    move-result v11

    .line 174
    .line 175
    if-eqz v11, :cond_12

    .line 176
    .line 177
    if-eq v11, v10, :cond_11

    .line 178
    const/4 v10, 0x2

    .line 179
    .line 180
    if-eq v11, v10, :cond_10

    .line 181
    const/4 v10, 0x3

    .line 182
    .line 183
    if-ne v11, v10, :cond_f

    .line 184
    .line 185
    add-int v13, v13, v16

    .line 186
    goto :goto_7

    .line 187
    .line 188
    :cond_f
    new-instance v0, Lctbn;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 192
    throw v0

    .line 193
    :cond_10
    add-int/2addr v13, v9

    .line 194
    :goto_7
    add-int/2addr v12, v9

    .line 195
    goto :goto_8

    .line 196
    .line 197
    :cond_11
    add-int v12, v12, v16

    .line 198
    add-int/2addr v13, v9

    .line 199
    goto :goto_8

    .line 200
    .line 201
    :cond_12
    add-int v13, v13, v16

    .line 202
    .line 203
    add-int v12, v12, v16

    .line 204
    .line 205
    :goto_8
    new-instance v9, Lacjy;

    .line 206
    .line 207
    .line 208
    invoke-direct {v9, v12, v13, v8, v6}, Lacjy;-><init>(IIII)V

    .line 209
    move-object v8, v9

    .line 210
    const/4 v6, 0x0

    .line 211
    .line 212
    .line 213
    :goto_9
    invoke-static {v4, v1, v6}, Labxn;->ad(Lacjv;ZZ)Lackc;

    .line 214
    move-result-object v6

    .line 215
    move-object v1, v3

    .line 216
    move-object v3, v5

    .line 217
    move-object v5, v8

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v1 .. v7}, Lacjz;-><init>(ZLbhad;Lacjv;Lacjy;Lackc;Lacjz;)V

    .line 221
    .line 222
    iput-object v1, v0, Lacke;->c:Lacjz;

    .line 223
    return-void
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
    instance-of v1, p1, Lacke;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lacke;

    .line 13
    .line 14
    iget-object v1, p0, Lacke;->a:Lbgtf;

    .line 15
    .line 16
    iget-object v3, p1, Lacke;->a:Lbgtf;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Lacke;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lacke;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lacke;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p1, Lacke;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lacke;->c:Lacjz;

    .line 44
    .line 45
    iget-object v3, p1, Lacke;->c:Lacjz;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object p0, p0, Lacke;->d:Larhw;

    .line 55
    .line 56
    iget-object p1, p1, Lacke;->d:Larhw;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lacke;->a:Lbgtf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgtf;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lacke;->e:Ljava/lang/Integer;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    :goto_0
    iget-boolean v3, p0, Lacke;->b:Z

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, La;->aG(Z)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lacke;->c:Lacjz;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lacjz;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object p0, p0, Lacke;->d:Larhw;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lacke;->c:Lacjz;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Item(layoutItem="

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lacke;->a:Lbgtf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, ", hasDisplayData="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-boolean v2, p0, Lacke;->b:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ", nestingLevel="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lacke;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, ", rules="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", module="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Lacke;->d:Larhw;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
