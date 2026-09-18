.class public final Lvfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lusy;

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:Ltyy;

.field private i:Ltyp;

.field private j:Ltyp;


# direct methods
.method public constructor <init>(IIILusy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvfc;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvfc;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvfc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvfc;->d:Lusy;

    .line 11
    .line 12
    rsub-int/lit8 p4, p1, 0x12

    .line 13
    .line 14
    iput p4, p0, Lvfc;->g:I

    .line 15
    .line 16
    const/high16 p4, 0x40000000    # 2.0f

    .line 17
    .line 18
    shr-int p1, p4, p1

    .line 19
    .line 20
    mul-int/2addr p2, p1

    .line 21
    const/high16 p4, -0x20000000

    .line 22
    .line 23
    add-int/2addr p2, p4

    .line 24
    iput p2, p0, Lvfc;->e:I

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    mul-int/2addr p1, p3

    .line 29
    add-int/2addr p1, p4

    .line 30
    neg-int p1, p1

    .line 31
    iput p1, p0, Lvfc;->f:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lvfc;->h:Ltyy;

    .line 35
    .line 36
    iput-object p1, p0, Lvfc;->j:Ltyp;

    .line 37
    .line 38
    iput-object p1, p0, Lvfc;->i:Ltyp;

    .line 39
    .line 40
    return-void
.end method

.method public static f(ILtyp;)Lvfc;
    .locals 1

    .line 1
    iget v0, p1, Ltyp;->a:I

    .line 2
    .line 3
    iget p1, p1, Ltyp;->b:I

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lvfc;->g(III)Lvfc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(III)Lvfc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lvfc;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p1, p1, v0}, Lvfc;-><init>(IIILusy;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-le p0, v1, :cond_1

    .line 14
    .line 15
    move p0, v1

    .line 16
    :cond_1
    const/high16 v1, -0x20000000

    .line 17
    .line 18
    const/high16 v2, 0x20000000

    .line 19
    .line 20
    if-ge p2, v1, :cond_2

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-le p2, v2, :cond_3

    .line 25
    .line 26
    move p2, v2

    .line 27
    :cond_3
    :goto_0
    rsub-int/lit8 v1, p0, 0x1e

    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    neg-int p2, p2

    .line 31
    add-int/2addr p2, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    shl-int/2addr v2, p0

    .line 34
    shr-int/2addr p1, v1

    .line 35
    if-gez p1, :cond_4

    .line 36
    .line 37
    add-int/2addr p1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-lt p1, v2, :cond_5

    .line 40
    .line 41
    sub-int/2addr p1, v2

    .line 42
    :cond_5
    :goto_1
    shr-int/2addr p2, v1

    .line 43
    if-lt p2, v2, :cond_6

    .line 44
    .line 45
    add-int/lit8 p2, v2, -0x1

    .line 46
    .line 47
    :cond_6
    new-instance v1, Lvfc;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, v0}, Lvfc;-><init>(IIILusy;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static k(Ltzo;ILjava/util/List;Ltzo;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    iget-object v5, v0, Ltzo;->b:Ltyp;

    .line 14
    .line 15
    iget v6, v5, Ltyp;->b:I

    .line 16
    .line 17
    const/high16 v7, -0x20000000

    .line 18
    .line 19
    const/high16 v8, 0x20000000

    .line 20
    .line 21
    if-ge v6, v7, :cond_1

    .line 22
    .line 23
    move v9, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-le v6, v8, :cond_2

    .line 26
    .line 27
    move v9, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v9, v6

    .line 30
    :goto_0
    iget v5, v5, Ltyp;->a:I

    .line 31
    .line 32
    iget-object v10, v0, Ltzo;->c:Ltyp;

    .line 33
    .line 34
    iget v11, v10, Ltyp;->b:I

    .line 35
    .line 36
    invoke-static {v1, v5, v11}, Lvfc;->g(III)Lvfc;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v10, v10, Ltyp;->a:I

    .line 41
    .line 42
    add-int/lit8 v10, v10, -0x1

    .line 43
    .line 44
    add-int/2addr v9, v4

    .line 45
    invoke-static {v1, v10, v9}, Lvfc;->g(III)Lvfc;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget v10, v5, Lvfc;->b:I

    .line 50
    .line 51
    iget v12, v5, Lvfc;->c:I

    .line 52
    .line 53
    iget v13, v9, Lvfc;->b:I

    .line 54
    .line 55
    iget v9, v9, Lvfc;->c:I

    .line 56
    .line 57
    shl-int v14, v4, v1

    .line 58
    .line 59
    sub-int v15, v9, v12

    .line 60
    .line 61
    add-int/2addr v15, v4

    .line 62
    if-le v10, v13, :cond_3

    .line 63
    .line 64
    sub-int v16, v14, v10

    .line 65
    .line 66
    add-int v16, v16, v13

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sub-int v16, v13, v10

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v16, v16, 0x1

    .line 72
    .line 73
    mul-int v16, v16, v15

    .line 74
    .line 75
    move/from16 v15, v16

    .line 76
    .line 77
    if-gez v15, :cond_4

    .line 78
    .line 79
    return v4

    .line 80
    :cond_4
    move/from16 v16, v4

    .line 81
    .line 82
    const v4, 0x186a0

    .line 83
    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    if-le v15, v4, :cond_5

    .line 88
    .line 89
    return v17

    .line 90
    :cond_5
    if-nez v15, :cond_6

    .line 91
    .line 92
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_6
    const/4 v4, 0x0

    .line 98
    if-le v10, v13, :cond_a

    .line 99
    .line 100
    move v0, v10

    .line 101
    :goto_2
    if-ge v0, v14, :cond_8

    .line 102
    .line 103
    move v5, v12

    .line 104
    :goto_3
    if-gt v5, v9, :cond_7

    .line 105
    .line 106
    new-instance v6, Lvfc;

    .line 107
    .line 108
    invoke-direct {v6, v1, v0, v5, v4}, Lvfc;-><init>(IIILusy;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move/from16 v0, v17

    .line 121
    .line 122
    :goto_4
    if-gt v0, v13, :cond_f

    .line 123
    .line 124
    move v5, v12

    .line 125
    :goto_5
    if-gt v5, v9, :cond_9

    .line 126
    .line 127
    new-instance v6, Lvfc;

    .line 128
    .line 129
    invoke-direct {v6, v1, v0, v5, v4}, Lvfc;-><init>(IIILusy;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    if-ne v10, v13, :cond_d

    .line 142
    .line 143
    sub-int/2addr v11, v6

    .line 144
    if-gt v11, v8, :cond_b

    .line 145
    .line 146
    iget-object v0, v0, Ltzo;->a:Ltyy;

    .line 147
    .line 148
    invoke-virtual {v0}, Ltyy;->e()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-le v0, v8, :cond_d

    .line 153
    .line 154
    :cond_b
    move/from16 v0, v17

    .line 155
    .line 156
    :goto_6
    if-ge v0, v14, :cond_f

    .line 157
    .line 158
    move v5, v12

    .line 159
    :goto_7
    if-gt v5, v9, :cond_c

    .line 160
    .line 161
    new-instance v6, Lvfc;

    .line 162
    .line 163
    invoke-direct {v6, v1, v0, v5, v4}, Lvfc;-><init>(IIILusy;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_d
    move v0, v10

    .line 176
    :goto_8
    if-gt v0, v13, :cond_f

    .line 177
    .line 178
    move v5, v12

    .line 179
    :goto_9
    if-gt v5, v9, :cond_e

    .line 180
    .line 181
    new-instance v6, Lvfc;

    .line 182
    .line 183
    invoke-direct {v6, v1, v0, v5, v4}, Lvfc;-><init>(IIILusy;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 196
    .line 197
    rsub-int/lit8 v0, v1, 0x1e

    .line 198
    .line 199
    const/high16 v2, 0x40000000    # 2.0f

    .line 200
    .line 201
    shr-int v1, v2, v1

    .line 202
    .line 203
    shl-int v2, v10, v0

    .line 204
    .line 205
    add-int/2addr v2, v7

    .line 206
    shl-int v4, v9, v0

    .line 207
    .line 208
    neg-int v4, v4

    .line 209
    add-int/2addr v4, v8

    .line 210
    shl-int v5, v13, v0

    .line 211
    .line 212
    add-int/2addr v5, v7

    .line 213
    shl-int v0, v12, v0

    .line 214
    .line 215
    neg-int v0, v0

    .line 216
    add-int/2addr v0, v8

    .line 217
    iget-object v6, v3, Ltzo;->a:Ltyy;

    .line 218
    .line 219
    sub-int/2addr v4, v1

    .line 220
    add-int/2addr v5, v1

    .line 221
    invoke-virtual {v6, v2, v4, v5, v0}, Ltyy;->s(IIII)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, Ltzo;->a:Ltyy;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ltzo;->b(Ltyy;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    return v16
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget p0, p0, Lvfc;->a:I

    .line 4
    .line 5
    shr-int p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method public final declared-synchronized b()Ltyp;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfc;->i:Ltyp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ltyp;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lvfc;->a:I

    .line 12
    .line 13
    iget v2, p0, Lvfc;->e:I

    .line 14
    .line 15
    iget v3, p0, Lvfc;->f:I

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    shr-int v1, v4, v1

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v3, v1

    .line 25
    invoke-virtual {v0, v2, v3}, Ltyp;->L(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvfc;->i:Ltyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized c()Ltyp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfc;->j:Ltyp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvfc;->e()Ltyy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ltyy;->a:Ltyp;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvfc;->b()Ltyp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ltyp;->E(Ltyp;)Ltyp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvfc;->j:Ltyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lvfc;

    .line 2
    .line 3
    sget-object v0, Labev;->b:Labev;

    .line 4
    .line 5
    iget v1, p1, Lvfc;->a:I

    .line 6
    .line 7
    iget v2, p0, Lvfc;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Labev;->c(II)Labev;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lvfc;->b:I

    .line 14
    .line 15
    iget v2, p0, Lvfc;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Labev;->c(II)Labev;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lvfc;->c:I

    .line 22
    .line 23
    iget v2, p0, Lvfc;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Labev;->c(II)Labev;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lvfc;->d:Lusy;

    .line 30
    .line 31
    sget-object v1, Labnh;->a:Labnh;

    .line 32
    .line 33
    invoke-virtual {v1}, Labno;->mN()Labno;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lvfc;->d:Lusy;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1, v1}, Labev;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labev;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Labev;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final d()Ltyy;
    .locals 5

    .line 1
    new-instance v0, Ltyy;

    .line 2
    .line 3
    new-instance v1, Ltyp;

    .line 4
    .line 5
    iget v2, p0, Lvfc;->e:I

    .line 6
    .line 7
    iget v3, p0, Lvfc;->f:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ltyp;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget p0, p0, Lvfc;->a:I

    .line 15
    .line 16
    shr-int p0, v4, p0

    .line 17
    .line 18
    new-instance v4, Ltyp;

    .line 19
    .line 20
    add-int/2addr v2, p0

    .line 21
    add-int/2addr v3, p0

    .line 22
    invoke-direct {v4, v2, v3}, Ltyp;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v4}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final declared-synchronized e()Ltyy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfc;->h:Ltyy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvfc;->d()Ltyy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvfc;->h:Ltyy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lvfc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lvfc;

    .line 12
    .line 13
    iget v0, p0, Lvfc;->b:I

    .line 14
    .line 15
    iget v2, p1, Lvfc;->b:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Lvfc;->c:I

    .line 21
    .line 22
    iget v2, p1, Lvfc;->c:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget v0, p0, Lvfc;->a:I

    .line 28
    .line 29
    iget v2, p1, Lvfc;->a:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object p0, p0, Lvfc;->d:Lusy;

    .line 35
    .line 36
    iget-object p1, p1, Lvfc;->d:Lusy;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final h(Lusy;)Lvfc;
    .locals 3

    .line 1
    new-instance v0, Lvfc;

    .line 2
    .line 3
    iget v1, p0, Lvfc;->a:I

    .line 4
    .line 5
    iget v2, p0, Lvfc;->b:I

    .line 6
    .line 7
    iget p0, p0, Lvfc;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lvfc;-><init>(IIILusy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lvfc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvfc;->d:Lusy;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Lvfc;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget p0, p0, Lvfc;->c:I

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Lusy;->hashCode()I

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

.method public final i(I)Lvfc;
    .locals 3

    .line 1
    iget v0, p0, Lvfc;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget v1, p0, Lvfc;->b:I

    .line 8
    .line 9
    iget v2, p0, Lvfc;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lvfc;->d:Lusy;

    .line 12
    .line 13
    shr-int/2addr v1, v0

    .line 14
    shr-int v0, v2, v0

    .line 15
    .line 16
    new-instance v2, Lvfc;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v0, p0}, Lvfc;-><init>(IIILusy;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final j(Ltyy;)V
    .locals 3

    .line 1
    iget v0, p0, Lvfc;->e:I

    .line 2
    .line 3
    iget v1, p0, Lvfc;->f:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget p0, p0, Lvfc;->a:I

    .line 8
    .line 9
    shr-int p0, v2, p0

    .line 10
    .line 11
    add-int v2, v0, p0

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-virtual {p1, v0, v1, v2, p0}, Ltyy;->s(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvfc;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lvfc;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lvfc;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvfc;->d:Lusy;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
