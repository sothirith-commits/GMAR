.class final Lakei;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laket;


# instance fields
.field private final a:Lakee;

.field private final b:Lakfe;

.field private final c:Z


# direct methods
.method public constructor <init>(Lakfe;Lakee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakei;->b:Lakfe;

    .line 5
    .line 6
    instance-of p1, p2, Lakcu;

    .line 7
    .line 8
    iput-boolean p1, p0, Lakei;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lakei;->a:Lakee;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p1}, Lakfe;->b(Ljava/lang/Object;)Lakff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lakff;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    move v1, v4

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v6, v0, Lakff;->b:I

    .line 16
    .line 17
    if-ge v2, v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lakff;->c:[I

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    ushr-int/lit8 v6, v6, 0x3

    .line 24
    .line 25
    iget-object v7, v0, Lakff;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v7, v7, v2

    .line 28
    .line 29
    check-cast v7, Lakbx;

    .line 30
    .line 31
    invoke-static {v6}, Lakcf;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {v7}, Lakbx;->d()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    mul-int/lit8 v8, v8, 0x9

    .line 45
    .line 46
    rsub-int v8, v8, 0x160

    .line 47
    .line 48
    ushr-int/lit8 v8, v8, 0x6

    .line 49
    .line 50
    add-int/2addr v8, v7

    .line 51
    add-int/2addr v8, v5

    .line 52
    add-int/2addr v6, v8

    .line 53
    add-int/2addr v1, v6

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput v1, v0, Lakff;->e:I

    .line 58
    .line 59
    :cond_1
    iget-boolean p0, p0, Lakei;->c:Z

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Ladgt;->j(Ljava/lang/Object;)Lakcm;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lakcm;->b:Lakey;

    .line 68
    .line 69
    invoke-virtual {p0}, Lakey;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move v0, v4

    .line 74
    :goto_1
    if-ge v4, p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lakey;->a(I)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lakev;

    .line 81
    .line 82
    iget-object v6, v2, Lakev;->c:Lakcw;

    .line 83
    .line 84
    iget-object v2, v2, Lakev;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v6}, Lakcw;->a()Lakfo;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Lakfo;->i:Lakfo;

    .line 91
    .line 92
    if-ne v7, v8, :cond_3

    .line 93
    .line 94
    iget-boolean v7, v6, Lakcw;->d:Z

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    instance-of v7, v2, Lakdt;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    check-cast v2, Lakdt;

    .line 103
    .line 104
    iget v6, v6, Lakcw;->b:I

    .line 105
    .line 106
    invoke-static {v6}, Lakcf;->K(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v6, v3

    .line 111
    invoke-virtual {v2}, Lakdt;->a()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v5

    .line 116
    add-int/2addr v6, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget v6, v6, Lakcw;->b:I

    .line 119
    .line 120
    check-cast v2, Lakee;

    .line 121
    .line 122
    invoke-static {v6}, Lakcf;->K(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr v6, v3

    .line 127
    invoke-interface {v2}, Lakee;->cB()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    mul-int/lit8 v7, v7, 0x9

    .line 136
    .line 137
    rsub-int v7, v7, 0x160

    .line 138
    .line 139
    ushr-int/lit8 v7, v7, 0x6

    .line 140
    .line 141
    add-int/2addr v7, v2

    .line 142
    add-int/2addr v7, v5

    .line 143
    add-int/2addr v6, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v6, v2}, Lakcm;->i(Lakcw;Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :goto_2
    add-int/2addr v0, v6

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    add-int/2addr v1, v0

    .line 154
    :cond_5
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lakfe;->b(Ljava/lang/Object;)Lakff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Lakei;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ladgt;->j(Ljava/lang/Object;)Lakcm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    mul-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    invoke-virtual {p0}, Lakcm;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lakei;->a:Lakee;

    .line 2
    .line 3
    instance-of v0, p0, Lakcx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lakcx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lakcx;->cI()Lakcx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lakee;->cW()Laked;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Laked;->bH()Lakee;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakfe;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ladgt;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lakeu;->a:Lakfe;

    .line 2
    .line 3
    invoke-static {p1}, Lakfe;->b(Ljava/lang/Object;)Lakff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lakfe;->b(Ljava/lang/Object;)Lakff;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lakfe;->c(Lakff;Lakff;)Lakff;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lakfe;->d(Ljava/lang/Object;Lakff;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lakei;->c:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Lakeu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lakcb;Lakck;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v1}, Lakfe;->e(Ljava/lang/Object;)Lakff;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lakcu;

    .line 15
    .line 16
    invoke-virtual {v5}, Lakcu;->g()Lakcm;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v0, Lakei;->b:Lakfe;

    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lakcb;->c()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const v8, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v7, v8, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget v7, v2, Lakcb;->b:I

    .line 34
    .line 35
    const/16 v9, 0xb

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eq v7, v9, :cond_3

    .line 41
    .line 42
    and-int/lit8 v8, v7, 0x7

    .line 43
    .line 44
    if-ne v8, v10, :cond_2

    .line 45
    .line 46
    iget-object v8, v0, Lakei;->a:Lakee;

    .line 47
    .line 48
    ushr-int/lit8 v7, v7, 0x3

    .line 49
    .line 50
    invoke-virtual {v3, v8, v7}, Lakck;->b(Lakee;I)Lakea;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-static {v2, v7, v3, v5}, Ladgt;->k(Lakcb;Ljava/lang/Object;Lakck;Lakcm;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6, v4, v2, v11}, Lakfe;->a(Ljava/lang/Object;Lakcb;I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Lakcb;->O()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    const/4 v7, 0x0

    .line 74
    move-object v9, v7

    .line 75
    move v13, v11

    .line 76
    :goto_1
    invoke-virtual {v2}, Lakcb;->c()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/16 v15, 0xc

    .line 81
    .line 82
    if-ne v14, v8, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget v14, v2, Lakcb;->b:I

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    if-ne v14, v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lakcb;->i()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    iget-object v7, v0, Lakei;->a:Lakee;

    .line 96
    .line 97
    invoke-virtual {v3, v7, v13}, Lakck;->b(Lakee;I)Lakea;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v8, 0x1a

    .line 103
    .line 104
    if-ne v14, v8, :cond_7

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-static {v2, v7, v3, v5}, Ladgt;->k(Lakcb;Ljava/lang/Object;Lakck;Lakcm;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v2}, Lakcb;->o()Lakbx;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-eq v14, v15, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lakcb;->O()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_2
    const v8, 0x7fffffff

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    :goto_3
    iget v8, v2, Lakcb;->b:I

    .line 131
    .line 132
    if-ne v8, v15, :cond_e

    .line 133
    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    if-eqz v7, :cond_b

    .line 137
    .line 138
    iget-object v8, v2, Lakcb;->a:Lakca;

    .line 139
    .line 140
    iget v10, v8, Lakca;->i:I

    .line 141
    .line 142
    iget v13, v8, Lakca;->g:I

    .line 143
    .line 144
    sub-int/2addr v10, v13

    .line 145
    iget v8, v8, Lakca;->h:I

    .line 146
    .line 147
    sub-int/2addr v10, v8

    .line 148
    add-int/lit8 v10, v10, -0x1

    .line 149
    .line 150
    if-ltz v10, :cond_a

    .line 151
    .line 152
    invoke-virtual {v9}, Lakbx;->g()Lakca;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput v10, v8, Lakca;->i:I

    .line 157
    .line 158
    iget-object v9, v7, Lakea;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v9}, Lakee;->cW()Laked;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v9, v8, v3}, Laked;->bz(Lakca;Lakck;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v7, Lakea;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v9}, Laked;->bH()Lakee;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v7, Lakcw;

    .line 174
    .line 175
    invoke-virtual {v5, v7, v9}, Lakcm;->l(Lakcw;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v11}, Lakca;->z(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    new-instance v0, Lakdv;

    .line 183
    .line 184
    const-string v2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lakdv;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_b
    shl-int/lit8 v7, v13, 0x3

    .line 191
    .line 192
    or-int/2addr v7, v10

    .line 193
    invoke-virtual {v4, v7, v9}, Lakff;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_4
    if-eqz v12, :cond_d

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_d
    :goto_5
    invoke-static {v1, v4}, Lakfe;->d(Ljava/lang/Object;Lakff;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_e
    :try_start_1
    new-instance v0, Lakdv;

    .line 205
    .line 206
    const-string v2, "Protocol message end-group tag did not match expected tag."

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lakdv;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    invoke-static {v1, v4}, Lakfe;->d(Ljava/lang/Object;Lakff;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final j(Ljava/lang/Object;[BIILakbk;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lakcx;

    .line 3
    .line 4
    iget-object v1, v0, Lakcx;->bU:Lakff;

    .line 5
    .line 6
    sget-object v2, Lakff;->a:Lakff;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lakff;

    .line 11
    .line 12
    invoke-direct {v1}, Lakff;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lakcx;->bU:Lakff;

    .line 16
    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    check-cast p1, Lakcu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lakcu;->g()Lakcm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_b

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lakbl;->l([BILakbk;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v2, p5, Lakbk;->a:I

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, p3, :cond_3

    .line 38
    .line 39
    and-int/lit8 p3, v2, 0x7

    .line 40
    .line 41
    if-ne p3, v3, :cond_2

    .line 42
    .line 43
    iget-object p3, p5, Lakbk;->d:Lakck;

    .line 44
    .line 45
    iget-object v1, p0, Lakei;->a:Lakee;

    .line 46
    .line 47
    ushr-int/lit8 v3, v2, 0x3

    .line 48
    .line 49
    invoke-virtual {p3, v1, v3}, Lakck;->b(Lakee;I)Lakea;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p3, v1, Lakea;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Lakem;->a:Lakem;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v2, p3}, Lakem;->b(Ljava/lang/Class;)Laket;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p2, v4, p4, p5}, Lakbl;->e(Laket;[BIILakbk;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v2, p5, Lakbk;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v1, Lakea;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lakcw;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Lakcm;->l(Lakcw;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, p2

    .line 82
    move v5, p4

    .line 83
    move-object v7, p5

    .line 84
    invoke-static/range {v2 .. v7}, Lakbl;->k(I[BIILakff;Lakbk;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v5, p4

    .line 90
    move-object v7, p5

    .line 91
    invoke-static {v2, p2, v4, v5, v7}, Lakbl;->r(I[BIILakbk;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v5, p4

    .line 97
    move-object v7, p5

    .line 98
    const/4 p3, 0x0

    .line 99
    move-object p4, v0

    .line 100
    :goto_1
    if-ge v4, v5, :cond_8

    .line 101
    .line 102
    invoke-static {p2, v4, v7}, Lakbl;->l([BILakbk;)I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    iget v2, v7, Lakbk;->a:I

    .line 107
    .line 108
    ushr-int/lit8 v4, v2, 0x3

    .line 109
    .line 110
    and-int/lit8 v8, v2, 0x7

    .line 111
    .line 112
    if-eq v4, v3, :cond_6

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-eq v4, v9, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v2, v1, Lakea;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v4, Lakem;->a:Lakem;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v4, v2}, Lakem;->b(Ljava/lang/Class;)Laket;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, p2, p5, v5, v7}, Lakbl;->e(Laket;[BIILakbk;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object p5, v7, Lakbk;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, v1, Lakea;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lakcw;

    .line 141
    .line 142
    invoke-virtual {p1, v2, p5}, Lakcm;->l(Lakcw;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    if-ne v8, v3, :cond_7

    .line 147
    .line 148
    invoke-static {p2, p5, v7}, Lakbl;->a([BILakbk;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object p4, v7, Lakbk;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p4, Lakbx;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-nez v8, :cond_7

    .line 158
    .line 159
    invoke-static {p2, p5, v7}, Lakbl;->l([BILakbk;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget p3, v7, Lakbk;->a:I

    .line 164
    .line 165
    iget-object p5, v7, Lakbk;->d:Lakck;

    .line 166
    .line 167
    iget-object v1, p0, Lakei;->a:Lakee;

    .line 168
    .line 169
    invoke-virtual {p5, v1, p3}, Lakck;->b(Lakee;I)Lakea;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    :goto_2
    const/16 v4, 0xc

    .line 175
    .line 176
    if-eq v2, v4, :cond_9

    .line 177
    .line 178
    invoke-static {v2, p2, p5, v5, v7}, Lakbl;->r(I[BIILakbk;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    move p5, v4

    .line 184
    :cond_9
    if-eqz p4, :cond_a

    .line 185
    .line 186
    shl-int/lit8 p3, p3, 0x3

    .line 187
    .line 188
    or-int/2addr p3, v3

    .line 189
    invoke-virtual {v6, p3, p4}, Lakff;->e(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    move p3, p5

    .line 193
    move p4, v5

    .line 194
    move-object p5, v7

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    move v5, p4

    .line 198
    if-ne p3, v5, :cond_c

    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    new-instance p0, Lakdv;

    .line 202
    .line 203
    const-string p1, "Failed to parse the message."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lakdv;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lakfe;->b(Ljava/lang/Object;)Lakff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lakfe;->b(Ljava/lang/Object;)Lakff;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-boolean p0, p0, Lakei;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ladgt;->j(Ljava/lang/Object;)Lakcm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Ladgt;->j(Ljava/lang/Object;)Lakcm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lakcm;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ladgt;->j(Ljava/lang/Object;)Lakcm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lakcm;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Ljava/lang/Object;Ltfh;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ladgt;->j(Ljava/lang/Object;)Lakcm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lakcm;->d()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lakcw;

    .line 26
    .line 27
    invoke-virtual {v1}, Lakcw;->a()Lakfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lakfo;->i:Lakfo;

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    iget-boolean v2, v1, Lakcw;->d:Z

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    instance-of v2, v0, Lakdr;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v1, v1, Lakcw;->b:I

    .line 44
    .line 45
    check-cast v0, Lakdr;

    .line 46
    .line 47
    iget-object v0, v0, Lakdr;->a:Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lakdt;

    .line 55
    .line 56
    iget-object v0, v2, Lakdt;->a:Lakbx;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, Lakdt;->a:Lakbx;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v0, v2, Lakdt;->a:Lakbx;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, Lakdt;->a:Lakbx;

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, v2, Lakdt;->b:Lakee;

    .line 73
    .line 74
    invoke-interface {v0}, Lakee;->cw()Lakbx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, Lakdt;->a:Lakbx;

    .line 79
    .line 80
    iget-object v0, v2, Lakdt;->a:Lakbx;

    .line 81
    .line 82
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {p2, v1, v0}, Ltfh;->bh(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_2
    iget v1, v1, Lakcw;->b:I

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v1, v0}, Ltfh;->bh(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "Found invalid MessageSet item."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    invoke-static {p1}, Lakfe;->b(Ljava/lang/Object;)Lakff;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p1, 0x0

    .line 113
    :goto_2
    iget v0, p0, Lakff;->b:I

    .line 114
    .line 115
    if-ge p1, v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lakff;->c:[I

    .line 118
    .line 119
    aget v0, v0, p1

    .line 120
    .line 121
    ushr-int/lit8 v0, v0, 0x3

    .line 122
    .line 123
    iget-object v1, p0, Lakff;->d:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v1, v1, p1

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1}, Ltfh;->bh(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-void
.end method
