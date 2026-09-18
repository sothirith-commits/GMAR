.class public Laocx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodb;


# instance fields
.field public final a:Lanyj;

.field public final b:Lanyj;

.field public final c:Lanyk;

.field public final d:Lanyk;

.field private final f:I

.field private final g:Lanyj;

.field private final h:Lanyj;

.field private final i:Lanyk;

.field private final j:Lanyk;

.field private final k:Lanyk;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laocx;->f:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lanyl;->a:Lanyl;

    .line 9
    .line 10
    new-instance v1, Lanyj;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lanyj;-><init>(JLanvu;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laocx;->a:Lanyj;

    .line 18
    .line 19
    new-instance v1, Lanyj;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lanyj;-><init>(JLanvu;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laocx;->b:Lanyj;

    .line 25
    .line 26
    sget-object v1, Laocz;->a:Laodg;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    int-to-long v2, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance p1, Lanyj;

    .line 43
    .line 44
    invoke-direct {p1, v2, v3, v0}, Lanyj;-><init>(JLanvu;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laocx;->g:Lanyj;

    .line 48
    .line 49
    invoke-direct {p0}, Laocx;->F()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    new-instance p1, Lanyj;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2, v0}, Lanyj;-><init>(JLanvu;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laocx;->h:Lanyj;

    .line 59
    .line 60
    new-instance v3, Laodg;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x3

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    move-object v7, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Laodg;-><init>(JLaodg;Laocx;I)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lanyk;

    .line 71
    .line 72
    invoke-direct {p0, v3, v0}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v7, Laocx;->c:Lanyk;

    .line 76
    .line 77
    new-instance p0, Lanyk;

    .line 78
    .line 79
    invoke-direct {p0, v3, v0}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v7, Laocx;->d:Lanyk;

    .line 83
    .line 84
    invoke-direct {v7}, Laocx;->M()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    sget-object v3, Laocz;->a:Laodg;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance p0, Lanyk;

    .line 96
    .line 97
    invoke-direct {p0, v3, v0}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v7, Laocx;->i:Lanyk;

    .line 101
    .line 102
    sget-object p0, Laocz;->s:Laojl;

    .line 103
    .line 104
    new-instance p1, Lanyk;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v7, Laocx;->j:Lanyk;

    .line 110
    .line 111
    new-instance p0, Lanyk;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v7, Laocx;->k:Lanyk;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string p0, "Invalid channel capacity: "

    .line 121
    .line 122
    const-string v0, ", should be >=0"

    .line 123
    .line 124
    invoke-static {p1, p0, v0}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private final E(Laodg;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Laodg;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0, p4, p5}, Laocx;->L(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_3

    .line 18
    .line 19
    sget-object v0, Laocz;->d:Laojl;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-nez p7, :cond_3

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_3
    sget-object v0, Laocz;->j:Laojl;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4, v0}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Laodg;->g(IZ)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    sget-object v5, Laocz;->e:Laojl;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v1, Laocz;->d:Laojl;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    sget-object p4, Laocz;->k:Laojl;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-eq v0, p4, :cond_b

    .line 71
    .line 72
    sget-object p6, Laocz;->h:Laojl;

    .line 73
    .line 74
    if-eq v0, p6, :cond_a

    .line 75
    .line 76
    sget-object p6, Laocz;->l:Laojl;

    .line 77
    .line 78
    if-ne v0, p6, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Laodg;->h(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laocx;->y()Z

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    sget-boolean p6, Lanzo;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2, v4}, Laodg;->h(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of p6, v0, Laodp;

    .line 93
    .line 94
    if-eqz p6, :cond_7

    .line 95
    .line 96
    check-cast v0, Laodp;

    .line 97
    .line 98
    iget-object v0, v0, Laodp;->a:Laoci;

    .line 99
    .line 100
    :cond_7
    invoke-direct {p0, v0, p3}, Laocx;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    sget-object p0, Laocz;->i:Laojl;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p0}, Laodg;->i(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p1, p2, p4}, Laodg;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, p4, :cond_9

    .line 117
    .line 118
    return p5

    .line 119
    :cond_9
    invoke-virtual {p1, p2, v3}, Laodg;->g(IZ)V

    .line 120
    .line 121
    .line 122
    return p5

    .line 123
    :cond_a
    invoke-virtual {p1, p2, v4}, Laodg;->h(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return p5

    .line 127
    :cond_b
    invoke-virtual {p1, p2, v4}, Laodg;->h(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return p5
.end method

.method private final F()J
    .locals 2

    .line 1
    iget-object p0, p0, Laocx;->g:Lanyj;

    .line 2
    .line 3
    iget-wide v0, p0, Lanyj;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method private final G(J)Laodg;
    .locals 13

    .line 1
    iget-object v0, p0, Laocx;->i:Lanyk;

    .line 2
    .line 3
    iget-object v0, v0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laocx;->c:Lanyk;

    .line 6
    .line 7
    iget-object v1, v1, Lanyk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laodg;

    .line 10
    .line 11
    iget-wide v2, v1, Laodg;->b:J

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Laodg;

    .line 15
    .line 16
    iget-wide v4, v4, Laodg;->b:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Laocx;->d:Lanyk;

    .line 24
    .line 25
    iget-object v1, v1, Lanyk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Laodg;

    .line 28
    .line 29
    iget-wide v2, v1, Laodg;->b:J

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Laodg;

    .line 33
    .line 34
    iget-wide v4, v4, Laodg;->b:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Laoih;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laoih;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Laoig;->a:Laojl;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v1, Laoih;

    .line 54
    .line 55
    if-nez v1, :cond_15

    .line 56
    .line 57
    iget-object v1, v0, Laoih;->a:Lanyk;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_1
    check-cast v0, Laodg;

    .line 66
    .line 67
    invoke-virtual {p0}, Laocx;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_4
    sget v2, Laocz;->b:I

    .line 75
    .line 76
    add-int/lit8 v4, v2, -0x1

    .line 77
    .line 78
    :goto_2
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    if-ltz v4, :cond_9

    .line 81
    .line 82
    iget-wide v7, v1, Laodg;->b:J

    .line 83
    .line 84
    int-to-long v9, v2

    .line 85
    mul-long/2addr v7, v9

    .line 86
    invoke-virtual {p0}, Laocx;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    int-to-long v11, v4

    .line 91
    add-long/2addr v7, v11

    .line 92
    cmp-long v9, v7, v9

    .line 93
    .line 94
    if-ltz v9, :cond_a

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1, v4}, Laodg;->d(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    sget-object v10, Laocz;->e:Laojl;

    .line 103
    .line 104
    if-ne v9, v10, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v10, Laocz;->d:Laojl;

    .line 108
    .line 109
    if-ne v9, v10, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    sget-object v10, Laocz;->l:Laojl;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v9, v10}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Laoih;->r()V

    .line 121
    .line 122
    .line 123
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1}, Laoih;->n()Laoih;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Laodg;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    :cond_a
    move-wide v7, v5

    .line 135
    :goto_4
    cmp-long v1, v7, v5

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v7, v8}, Laocx;->q(J)V

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v1, v0

    .line 143
    :goto_5
    const/4 v2, 0x1

    .line 144
    if-eqz v1, :cond_12

    .line 145
    .line 146
    sget v4, Laocz;->b:I

    .line 147
    .line 148
    add-int/lit8 v5, v4, -0x1

    .line 149
    .line 150
    :goto_6
    if-ltz v5, :cond_11

    .line 151
    .line 152
    iget-wide v6, v1, Laodg;->b:J

    .line 153
    .line 154
    int-to-long v8, v4

    .line 155
    int-to-long v10, v5

    .line 156
    mul-long/2addr v6, v8

    .line 157
    add-long/2addr v6, v10

    .line 158
    cmp-long v6, v6, p1

    .line 159
    .line 160
    if-ltz v6, :cond_12

    .line 161
    .line 162
    :cond_c
    invoke-virtual {v1, v5}, Laodg;->d(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_f

    .line 167
    .line 168
    sget-object v7, Laocz;->e:Laojl;

    .line 169
    .line 170
    if-ne v6, v7, :cond_d

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    instance-of v7, v6, Laodp;

    .line 174
    .line 175
    if-eqz v7, :cond_e

    .line 176
    .line 177
    sget-object v7, Laocz;->l:Laojl;

    .line 178
    .line 179
    invoke-virtual {v1, v5, v6, v7}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    check-cast v6, Laodp;

    .line 186
    .line 187
    iget-object v6, v6, Laodp;->a:Laoci;

    .line 188
    .line 189
    invoke-static {v3, v6}, Laoiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v5, v2}, Laodg;->g(IZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    instance-of v7, v6, Laoci;

    .line 198
    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    sget-object v7, Laocz;->l:Laojl;

    .line 202
    .line 203
    invoke-virtual {v1, v5, v6, v7}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    invoke-static {v3, v6}, Laoiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v5, v2}, Laodg;->g(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    :goto_7
    sget-object v7, Laocz;->l:Laojl;

    .line 218
    .line 219
    invoke-virtual {v1, v5, v6, v7}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Laoih;->r()V

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_11
    invoke-virtual {v1}, Laoih;->n()Laoih;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Laodg;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_12
    if-eqz v3, :cond_14

    .line 239
    .line 240
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez p1, :cond_13

    .line 243
    .line 244
    check-cast v3, Laoci;

    .line 245
    .line 246
    invoke-direct {p0, v3, v2}, Laocx;->K(Laoci;Z)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_13
    check-cast v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 257
    .line 258
    if-ltz p1, :cond_14

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Laoci;

    .line 265
    .line 266
    invoke-direct {p0, p2, v2}, Laocx;->K(Laoci;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    return-object v0

    .line 271
    :cond_15
    move-object v0, v1

    .line 272
    goto/16 :goto_0
.end method

.method private final H()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Laocx;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Laocx;->i:Lanyk;

    .line 11
    .line 12
    iget-object v2, v1, Lanyk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laodg;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v3, v0, Laocx;->g:Lanyj;

    .line 17
    .line 18
    invoke-virtual {v3}, Lanyj;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget v6, Laocz;->b:I

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    div-long v8, v4, v6

    .line 26
    .line 27
    invoke-virtual {v0}, Laocx;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    cmp-long v10, v10, v4

    .line 32
    .line 33
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    if-gtz v10, :cond_3

    .line 36
    .line 37
    iget-wide v3, v2, Laodg;->b:J

    .line 38
    .line 39
    cmp-long v1, v3, v8

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Laoih;->m()Laoih;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-direct {v0, v8, v9, v2}, Laocx;->J(JLaodg;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v11, v12}, Laocx;->I(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-wide v13, v2, Laodg;->b:J

    .line 57
    .line 58
    cmp-long v10, v13, v8

    .line 59
    .line 60
    if-eqz v10, :cond_d

    .line 61
    .line 62
    sget-object v10, Laocy;->a:Laocy;

    .line 63
    .line 64
    :goto_1
    invoke-static {v2, v8, v9, v10}, Laoig;->a(Laoih;JLanum;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {v14}, Laojj;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-nez v15, :cond_8

    .line 73
    .line 74
    invoke-static {v14}, Laojj;->b(Ljava/lang/Object;)Laoih;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    :goto_2
    iget-object v13, v1, Lanyk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Laoih;

    .line 81
    .line 82
    iget-wide v11, v13, Laoih;->b:J

    .line 83
    .line 84
    move-wide/from16 v16, v4

    .line 85
    .line 86
    iget-wide v4, v15, Laoih;->b:J

    .line 87
    .line 88
    cmp-long v4, v11, v4

    .line 89
    .line 90
    if-ltz v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v15}, Laoih;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    move-wide/from16 v4, v16

    .line 100
    .line 101
    const-wide/16 v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v1, v13, v15}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {v13}, Laoih;->s()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {v13}, Laoih;->p()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v15}, Laoih;->s()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v15}, Laoih;->p()V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-wide/from16 v4, v16

    .line 130
    .line 131
    const-wide/16 v11, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move-wide/from16 v16, v4

    .line 135
    .line 136
    :cond_9
    :goto_3
    invoke-static {v14}, Laojj;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Laocx;->y()Z

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v8, v9, v2}, Laocx;->J(JLaodg;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    invoke-direct {v0, v4, v5}, Laocx;->I(J)V

    .line 151
    .line 152
    .line 153
    :goto_4
    const/4 v10, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    const-wide/16 v4, 0x1

    .line 156
    .line 157
    invoke-static {v14}, Laojj;->b(Ljava/lang/Object;)Laoih;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Laodg;

    .line 162
    .line 163
    iget-wide v11, v10, Laodg;->b:J

    .line 164
    .line 165
    cmp-long v8, v11, v8

    .line 166
    .line 167
    if-lez v8, :cond_c

    .line 168
    .line 169
    add-long v8, v16, v4

    .line 170
    .line 171
    mul-long/2addr v11, v6

    .line 172
    invoke-virtual {v3, v8, v9, v11, v12}, Lanyj;->c(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    sub-long v11, v11, v16

    .line 179
    .line 180
    invoke-direct {v0, v11, v12}, Laocx;->I(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    invoke-direct {v0, v4, v5}, Laocx;->I(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    sget-boolean v3, Lanzo;->a:Z

    .line 189
    .line 190
    :goto_5
    if-eqz v10, :cond_1

    .line 191
    .line 192
    move-object v2, v10

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    move-wide/from16 v16, v4

    .line 195
    .line 196
    :goto_6
    rem-long v4, v16, v6

    .line 197
    .line 198
    long-to-int v3, v4

    .line 199
    invoke-virtual {v2, v3}, Laodg;->d(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    instance-of v5, v4, Laoci;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    if-nez v5, :cond_e

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    iget-object v5, v0, Laocx;->b:Lanyj;

    .line 210
    .line 211
    iget-wide v7, v5, Lanyj;->b:J

    .line 212
    .line 213
    cmp-long v5, v16, v7

    .line 214
    .line 215
    if-ltz v5, :cond_10

    .line 216
    .line 217
    sget-object v5, Laocz;->g:Laojl;

    .line 218
    .line 219
    invoke-virtual {v2, v3, v4, v5}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_10

    .line 224
    .line 225
    invoke-direct {v0, v4, v2, v3}, Laocx;->O(Ljava/lang/Object;Laodg;I)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    sget-object v1, Laocz;->d:Laojl;

    .line 232
    .line 233
    invoke-virtual {v2, v3, v1}, Laodg;->i(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    sget-object v4, Laocz;->j:Laojl;

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4}, Laodg;->i(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3, v6}, Laodg;->g(IZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, Laodg;->d(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    instance-of v5, v4, Laoci;

    .line 251
    .line 252
    if-eqz v5, :cond_14

    .line 253
    .line 254
    iget-object v5, v0, Laocx;->b:Lanyj;

    .line 255
    .line 256
    iget-wide v7, v5, Lanyj;->b:J

    .line 257
    .line 258
    cmp-long v5, v16, v7

    .line 259
    .line 260
    if-gez v5, :cond_12

    .line 261
    .line 262
    new-instance v5, Laodp;

    .line 263
    .line 264
    move-object v7, v4

    .line 265
    check-cast v7, Laoci;

    .line 266
    .line 267
    invoke-direct {v5, v7}, Laodp;-><init>(Laoci;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v4, v5}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_10

    .line 275
    .line 276
    :cond_11
    :goto_8
    const-wide/16 v4, 0x1

    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_12
    sget-object v5, Laocz;->g:Laojl;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v4, v5}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    invoke-direct {v0, v4, v2, v3}, Laocx;->O(Ljava/lang/Object;Laodg;I)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_13

    .line 293
    .line 294
    sget-object v1, Laocz;->d:Laojl;

    .line 295
    .line 296
    invoke-virtual {v2, v3, v1}, Laodg;->i(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_13
    sget-object v4, Laocz;->j:Laojl;

    .line 301
    .line 302
    invoke-virtual {v2, v3, v4}, Laodg;->i(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3, v6}, Laodg;->g(IZ)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_14
    sget-object v5, Laocz;->j:Laojl;

    .line 310
    .line 311
    if-ne v4, v5, :cond_15

    .line 312
    .line 313
    :goto_9
    const-wide/16 v4, 0x1

    .line 314
    .line 315
    invoke-direct {v0, v4, v5}, Laocx;->I(J)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    if-nez v4, :cond_16

    .line 321
    .line 322
    sget-object v4, Laocz;->e:Laojl;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v2, v3, v5, v4}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_10

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_16
    const/4 v5, 0x0

    .line 333
    sget-object v7, Laocz;->d:Laojl;

    .line 334
    .line 335
    if-ne v4, v7, :cond_17

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_17
    sget-object v7, Laocz;->h:Laojl;

    .line 339
    .line 340
    if-eq v4, v7, :cond_11

    .line 341
    .line 342
    sget-object v7, Laocz;->i:Laojl;

    .line 343
    .line 344
    if-eq v4, v7, :cond_11

    .line 345
    .line 346
    sget-object v7, Laocz;->k:Laojl;

    .line 347
    .line 348
    if-ne v4, v7, :cond_18

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_18
    sget-object v7, Laocz;->l:Laojl;

    .line 352
    .line 353
    if-ne v4, v7, :cond_19

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_19
    sget-object v7, Laocz;->f:Laojl;

    .line 357
    .line 358
    if-ne v4, v7, :cond_1a

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "Unexpected cell state: "

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :goto_a
    invoke-direct {v0, v4, v5}, Laocx;->I(J)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method private final I(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Laocx;->h:Lanyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanyj;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide p1, p0, Lanyj;->b:J

    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final J(JLaodg;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Laodg;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Laoih;->m()Laoih;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laodg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Laoih;->t()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Laoih;->m()Laoih;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laodg;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    iget-object p1, p0, Laocx;->i:Lanyk;

    .line 36
    .line 37
    :cond_4
    :goto_3
    iget-object p2, p1, Lanyk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Laoih;

    .line 40
    .line 41
    iget-wide v0, p2, Laoih;->b:J

    .line 42
    .line 43
    iget-wide v2, p3, Laoih;->b:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    invoke-virtual {p3}, Laoih;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {p1, p2, p3}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {p2}, Laoih;->s()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p2}, Laoih;->p()V

    .line 70
    .line 71
    .line 72
    :cond_7
    return-void

    .line 73
    :cond_8
    invoke-virtual {p3}, Laoih;->s()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Laoih;->p()V

    .line 80
    .line 81
    .line 82
    goto :goto_3
.end method

.method private final K(Laoci;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Laocq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lanyv;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lansr;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laocx;->m()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Laocx;->n()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    new-instance p2, Lanqe;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lansr;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p2, p1, Laodm;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Laodm;

    .line 37
    .line 38
    iget-object p1, p1, Laodm;->a:Lanyw;

    .line 39
    .line 40
    invoke-virtual {p0}, Laocx;->l()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, Laodd;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Laodd;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Laodf;

    .line 50
    .line 51
    invoke-direct {p0, p2}, Laodf;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Lansr;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of p2, p1, Laocp;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    check-cast p1, Laocp;

    .line 63
    .line 64
    iget-object p0, p1, Laocp;->b:Lanyw;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Laocp;->b:Lanyw;

    .line 70
    .line 71
    sget-object p2, Laocz;->l:Laojl;

    .line 72
    .line 73
    iput-object p2, p1, Laocp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p1, Laocp;->c:Laocx;

    .line 76
    .line 77
    invoke-virtual {p1}, Laocx;->l()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget-boolean p2, Lanzo;->b:Z

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-static {p1, p0}, Laojk;->a(Ljava/lang/Throwable;Lanti;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p2, Lanqe;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p2}, Lansr;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    instance-of p2, p1, Laokj;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    check-cast p1, Laokj;

    .line 114
    .line 115
    sget-object p2, Laocz;->l:Laojl;

    .line 116
    .line 117
    invoke-virtual {p1, p0, p2}, Laokj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "Unexpected waiter: "

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_7
    check-cast p1, Laocq;

    .line 141
    .line 142
    throw v1
.end method

.method private final L(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Laocx;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laocx;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Laocx;->f:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final M()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Laocx;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laokj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokj;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Laokj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p1, Laodm;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Laodm;

    .line 20
    .line 21
    iget-object p0, p1, Laodm;->a:Lanyw;

    .line 22
    .line 23
    new-instance p1, Laodf;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Laodf;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Laocz;->a(Lanyv;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    instance-of p0, p1, Laocp;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Laocp;

    .line 41
    .line 42
    iget-object p0, p1, Laocp;->b:Lanyw;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Laocp;->b:Lanyw;

    .line 49
    .line 50
    iput-object p2, p1, Laocp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p0, p1}, Laocz;->a(Lanyv;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    instance-of p0, p1, Lanyv;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Lanyv;

    .line 67
    .line 68
    invoke-static {p1, p2}, Laocz;->a(Lanyv;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Unexpected receiver type: "

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method private final O(Ljava/lang/Object;Laodg;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lanyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lanyv;

    .line 9
    .line 10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 11
    .line 12
    invoke-static {p1, p0}, Laocz;->a(Lanyv;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p1, Laokj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Laokj;

    .line 26
    .line 27
    sget-object v0, Lanqp;->a:Lanqp;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Laokj;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    if-eq p0, v0, :cond_2

    .line 38
    .line 39
    if-eq p0, p1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p0, v0

    .line 48
    :goto_0
    const/4 v2, 0x0

    .line 49
    if-ne p0, p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2, p3, v1}, Laodg;->h(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    if-eq p0, v0, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    return v0

    .line 59
    :cond_6
    instance-of p0, p1, Laocq;

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    check-cast p1, Laocq;

    .line 64
    .line 65
    throw v1

    .line 66
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Unexpected waiter: "

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private final P(Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lanyw;

    .line 2
    .line 3
    invoke-static {p1}, Lanvh;->s(Lansr;)Lansr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lanyw;-><init>(Lansr;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lanyw;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laocx;->n()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-boolean v1, Lanzo;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0}, Laojk;->a(Ljava/lang/Throwable;Lanti;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lansr;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lanyw;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lansy;->a:Lansy;

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 46
    .line 47
    return-object p0
.end method

.method private final Q(Lanyv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laocx;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-boolean v0, Lanzo;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Laojk;->a(Ljava/lang/Throwable;Lanti;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lansr;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic f(Laocx;Lansr;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Laocv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laocv;

    .line 7
    .line 8
    iget v1, v0, Laocv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laocv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laocv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laocv;-><init>(Laocx;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Laocv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lansy;->a:Lansy;

    .line 29
    .line 30
    iget v1, v6, Laocv;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Laodf;

    .line 41
    .line 42
    iget-object p0, p1, Laodf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laocx;->d:Lanyk;

    .line 57
    .line 58
    iget-object p1, p1, Lanyk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Laodg;

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laocx;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Laocx;->l()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Laodd;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Laodd;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object v1, p0, Laocx;->b:Lanyj;

    .line 79
    .line 80
    invoke-virtual {v1}, Lanyj;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sget v1, Laocz;->b:I

    .line 85
    .line 86
    int-to-long v7, v1

    .line 87
    div-long v9, v4, v7

    .line 88
    .line 89
    rem-long v7, v4, v7

    .line 90
    .line 91
    long-to-int v3, v7

    .line 92
    iget-wide v7, p1, Laodg;->b:J

    .line 93
    .line 94
    cmp-long v1, v7, v9

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v9, v10, p1}, Laocx;->o(JLaodg;)Laodg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v8, p1

    .line 107
    :goto_2
    const/4 v12, 0x0

    .line 108
    move-object v7, p0

    .line 109
    move v9, v3

    .line 110
    move-wide v10, v4

    .line 111
    invoke-virtual/range {v7 .. v12}, Laocx;->k(Laodg;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v1, v7

    .line 116
    sget-object p1, Laocz;->m:Laojl;

    .line 117
    .line 118
    if-eq p0, p1, :cond_a

    .line 119
    .line 120
    sget-object p1, Laocz;->o:Laojl;

    .line 121
    .line 122
    if-ne p0, p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Laocx;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    cmp-long p0, v4, p0

    .line 129
    .line 130
    if-gez p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Laoih;->o()V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object p0, v1

    .line 136
    move-object p1, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object p1, Laocz;->n:Laojl;

    .line 139
    .line 140
    if-ne p0, p1, :cond_9

    .line 141
    .line 142
    iput v2, v6, Laocv;->c:I

    .line 143
    .line 144
    move-object v2, v8

    .line 145
    invoke-virtual/range {v1 .. v6}, Laocx;->g(Laodg;IJLansr;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_8

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    return-object p0

    .line 153
    :cond_9
    invoke-virtual {v8}, Laoih;->o()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "unexpected"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public final A()Laocp;
    .locals 1

    .line 1
    new-instance v0, Laocp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laocp;-><init>(Laocx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B()Laokf;
    .locals 4

    .line 1
    new-instance v0, Laokf;

    .line 2
    .line 3
    sget-object v1, Laocr;->a:Laocr;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Laocs;->a:Laocs;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v3}, Laokf;-><init>(Ljava/lang/Object;Lanun;Lanun;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final C()Laokf;
    .locals 4

    .line 1
    new-instance v0, Laokf;

    .line 2
    .line 3
    sget-object v1, Laoct;->a:Laoct;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Laocu;->a:Laocu;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v3}, Laokf;-><init>(Ljava/lang/Object;Lanun;Lanun;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final D(Laokj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laocx;->d:Lanyk;

    .line 2
    .line 3
    iget-object v0, v0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laodg;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laocx;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Laocz;->l:Laojl;

    .line 14
    .line 15
    iput-object p0, p1, Laokj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Laocx;->b:Lanyj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lanyj;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget v1, Laocz;->b:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    div-long v3, v5, v1

    .line 28
    .line 29
    rem-long v1, v5, v1

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    iget-wide v7, v0, Laodg;->b:J

    .line 33
    .line 34
    cmp-long v2, v7, v3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v0}, Laocx;->o(JLaodg;)Laodg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move-object v7, p1

    .line 46
    move v4, v1

    .line 47
    move-object v2, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v0

    .line 50
    move-object v2, p0

    .line 51
    move-object v7, p1

    .line 52
    move v4, v1

    .line 53
    :goto_1
    invoke-virtual/range {v2 .. v7}, Laocx;->k(Laodg;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v0, v3

    .line 58
    sget-object p1, Laocz;->m:Laojl;

    .line 59
    .line 60
    if-ne p0, p1, :cond_5

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    instance-of p1, v7, Laoci;

    .line 64
    .line 65
    if-eq p0, p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v7

    .line 70
    :goto_2
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v0, v4}, Laoci;->E(Laoih;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    sget-object p1, Laocz;->o:Laojl;

    .line 77
    .line 78
    if-ne p0, p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v2}, Laocx;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    cmp-long p0, v5, p0

    .line 85
    .line 86
    if-gez p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Laoih;->o()V

    .line 89
    .line 90
    .line 91
    :cond_6
    move-object p0, v2

    .line 92
    move-object p1, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    sget-object p1, Laocz;->n:Laojl;

    .line 95
    .line 96
    if-eq p0, p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Laoih;->o()V

    .line 99
    .line 100
    .line 101
    iput-object p0, v7, Laokj;->d:Ljava/lang/Object;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "unexpected"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final a(Laodg;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Laodg;->h(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p7, 0x1

    .line 7
    invoke-direct/range {p0 .. p7}, Laocx;->E(Laodg;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Laodg;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p7, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p4, p5}, Laocx;->L(J)Z

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    sget-object p7, Laocz;->d:Laojl;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, p7}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p7

    .line 32
    if-eqz p7, :cond_6

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    if-nez p6, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {p1, p2, v1, p6}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p7

    .line 43
    if-eqz p7, :cond_6

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_3
    instance-of v2, p7, Laoci;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Laodg;->h(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p7, p3}, Laocx;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Laocz;->i:Laojl;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p0}, Laodg;->i(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    sget-object p0, Laocz;->k:Laojl;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Laodg;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 p4, 0x5

    .line 74
    if-ne p3, p0, :cond_5

    .line 75
    .line 76
    return p4

    .line 77
    :cond_5
    invoke-virtual {p1, p2, v0}, Laodg;->g(IZ)V

    .line 78
    .line 79
    .line 80
    return p4

    .line 81
    :cond_6
    const/4 v7, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    move-object v6, p6

    .line 88
    invoke-direct/range {v0 .. v7}, Laocx;->E(Laodg;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Laocx;->b:Lanyj;

    .line 2
    .line 3
    iget-wide v0, p0, Lanyj;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object p0, p0, Laocx;->a:Lanyj;

    .line 2
    .line 3
    iget-wide v0, p0, Lanyj;->b:J

    .line 4
    .line 5
    const-wide v2, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final d(Lansr;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Laocx;->d:Lanyk;

    .line 4
    .line 5
    iget-object v1, v6, Lanyk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laodg;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Laocx;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    iget-object v7, v0, Laocx;->b:Lanyj;

    .line 16
    .line 17
    invoke-virtual {v7}, Lanyj;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget v2, Laocz;->b:I

    .line 22
    .line 23
    int-to-long v8, v2

    .line 24
    div-long v10, v3, v8

    .line 25
    .line 26
    rem-long v12, v3, v8

    .line 27
    .line 28
    long-to-int v2, v12

    .line 29
    iget-wide v12, v1, Laodg;->b:J

    .line 30
    .line 31
    cmp-long v5, v12, v10

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v10, v11, v1}, Laocx;->o(JLaodg;)Laodg;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Laocx;->k(Laodg;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v10, Laocz;->m:Laojl;

    .line 48
    .line 49
    const-string v11, "unexpected"

    .line 50
    .line 51
    if-eq v5, v10, :cond_10

    .line 52
    .line 53
    sget-object v12, Laocz;->o:Laojl;

    .line 54
    .line 55
    if-ne v5, v12, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Laocx;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v0, v3, v7

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Laoih;->o()V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object/from16 v0, p0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v13, Laocz;->n:Laojl;

    .line 72
    .line 73
    if-ne v5, v13, :cond_f

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lanvh;->s(Lansr;)Lansr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lanvu;->W(Lansr;)Lanyw;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Laocx;->k(Laodg;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-ne v14, v10, :cond_4

    .line 90
    .line 91
    invoke-interface {v5, v1, v2}, Laoci;->E(Laoih;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    const/4 v15, 0x0

    .line 97
    if-ne v14, v12, :cond_d

    .line 98
    .line 99
    invoke-virtual {v0}, Laocx;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    cmp-long v2, v3, v16

    .line 104
    .line 105
    if-gez v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Laoih;->o()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, v6, Lanyk;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Laodg;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0}, Laocx;->x()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Laocx;->m()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v5, v0}, Lansr;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v7}, Lanyj;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    move-wide/from16 v16, v3

    .line 137
    .line 138
    div-long v2, v16, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    :try_start_1
    rem-long v4, v16, v8

    .line 142
    .line 143
    long-to-int v4, v4

    .line 144
    move v14, v4

    .line 145
    iget-wide v4, v1, Laodg;->b:J

    .line 146
    .line 147
    cmp-long v4, v4, v2

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3, v1}, Laocx;->o(JLaodg;)Laodg;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v5, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    :goto_2
    move-object v5, v6

    .line 162
    move v2, v14

    .line 163
    move-wide/from16 v3, v16

    .line 164
    .line 165
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Laocx;->k(Laodg;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move v14, v2

    .line 170
    move-wide/from16 v16, v3

    .line 171
    .line 172
    if-ne v6, v10, :cond_9

    .line 173
    .line 174
    invoke-interface {v5, v1, v14}, Laoci;->E(Laoih;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    if-ne v6, v12, :cond_b

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Laocx;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    cmp-long v0, v16, v2

    .line 185
    .line 186
    if-gez v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1}, Laoih;->o()V

    .line 189
    .line 190
    .line 191
    :cond_a
    move-object/from16 v0, p0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    if-eq v6, v13, :cond_c

    .line 195
    .line 196
    invoke-virtual {v1}, Laoih;->o()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6, v15}, Lanyw;->e(Ljava/lang/Object;Lanun;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object v5, v6

    .line 211
    goto :goto_4

    .line 212
    :cond_d
    invoke-virtual {v1}, Laoih;->o()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v14, v15}, Lanyw;->e(Ljava/lang/Object;Lanun;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v5}, Lanyw;->k()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lansy;->a:Lansy;

    .line 223
    .line 224
    if-ne v0, v1, :cond_e

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :cond_e
    return-object v0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :goto_4
    invoke-virtual {v5}, Lanyw;->B()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_f
    invoke-virtual {v1}, Laoih;->o()V

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_11
    invoke-virtual/range {p0 .. p0}, Laocx;->m()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Laojk;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method

.method public final e(Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laocx;->f(Laocx;Lansr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Laodg;IJLansr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Laocw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laocw;

    .line 11
    .line 12
    iget v3, v2, Laocw;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laocw;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laocw;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laocw;-><init>(Laocx;Lansr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laocw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lansy;->a:Lansy;

    .line 32
    .line 33
    iget v3, v2, Laocw;->c:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v4, v2, Laocw;->c:I

    .line 57
    .line 58
    invoke-static {v2}, Lanvh;->s(Lansr;)Lansr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lanvu;->W(Lansr;)Lanyw;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :try_start_0
    new-instance v5, Laodm;

    .line 67
    .line 68
    invoke-direct {v5, v7}, Laodm;-><init>(Lanyw;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    move/from16 v2, p2

    .line 74
    .line 75
    move-wide/from16 v3, p3

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Laocx;->k(Laodg;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Laocz;->m:Laojl;

    .line 82
    .line 83
    if-ne v8, v9, :cond_3

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move/from16 v2, p2

    .line 88
    .line 89
    invoke-interface {v5, v1, v2}, Laoci;->E(Laoih;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    move-object/from16 v1, p1

    .line 95
    .line 96
    sget-object v10, Laocz;->o:Laojl;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-ne v8, v10, :cond_c

    .line 100
    .line 101
    invoke-virtual {v0}, Laocx;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmp-long v2, p3, v2

    .line 106
    .line 107
    if-gez v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Laoih;->o()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, v0, Laocx;->d:Lanyk;

    .line 113
    .line 114
    iget-object v1, v1, Lanyk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Laodg;

    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {v0}, Laocx;->x()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Laocx;->l()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Laodd;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Laodd;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Laodf;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Laodf;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v0}, Lansr;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-object v2, v0, Laocx;->b:Lanyj;

    .line 143
    .line 144
    invoke-virtual {v2}, Lanyj;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    sget v2, Laocz;->b:I

    .line 149
    .line 150
    int-to-long v12, v2

    .line 151
    div-long v14, v3, v12

    .line 152
    .line 153
    rem-long v12, v3, v12

    .line 154
    .line 155
    long-to-int v2, v12

    .line 156
    iget-wide v12, v1, Laodg;->b:J

    .line 157
    .line 158
    cmp-long v8, v12, v14

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v14, v15, v1}, Laocx;->o(JLaodg;)Laodg;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    move-object v1, v8

    .line 169
    :cond_7
    invoke-virtual/range {v0 .. v5}, Laocx;->k(Laodg;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v8, v9, :cond_8

    .line 174
    .line 175
    invoke-interface {v5, v1, v2}, Laoci;->E(Laoih;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    if-ne v8, v10, :cond_a

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Laocx;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    cmp-long v0, v3, v12

    .line 186
    .line 187
    if-gez v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1}, Laoih;->o()V

    .line 190
    .line 191
    .line 192
    :cond_9
    move-object/from16 v0, p0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    sget-object v0, Laocz;->n:Laojl;

    .line 196
    .line 197
    if-eq v8, v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, Laoih;->o()V

    .line 200
    .line 201
    .line 202
    new-instance v0, Laodf;

    .line 203
    .line 204
    invoke-direct {v0, v8}, Laodf;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v7, v0, v11}, Lanyw;->e(Ljava/lang/Object;Lanun;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "unexpected"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_c
    invoke-virtual {v1}, Laoih;->o()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Laodf;

    .line 223
    .line 224
    invoke-direct {v0, v8}, Laodf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_3
    invoke-virtual {v7}, Lanyw;->k()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v6, :cond_d

    .line 233
    .line 234
    return-object v6

    .line 235
    :cond_d
    :goto_4
    check-cast v1, Laodf;

    .line 236
    .line 237
    iget-object v0, v1, Laodf;->b:Ljava/lang/Object;

    .line 238
    .line 239
    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-virtual {v7}, Lanyw;->B()V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public h(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v9, v0, Laocx;->c:Lanyk;

    .line 6
    .line 7
    iget-object v1, v9, Lanyk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laodg;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v10, v0, Laocx;->a:Lanyj;

    .line 12
    .line 13
    invoke-virtual {v10}, Lanyj;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v11, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v4, v2, v11

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v13}, Laocx;->w(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget v14, Laocz;->b:I

    .line 30
    .line 31
    int-to-long v2, v14

    .line 32
    move-wide v15, v11

    .line 33
    div-long v11, v4, v2

    .line 34
    .line 35
    move/from16 v18, v14

    .line 36
    .line 37
    rem-long v13, v4, v2

    .line 38
    .line 39
    long-to-int v6, v13

    .line 40
    iget-wide v13, v1, Laodg;->b:J

    .line 41
    .line 42
    cmp-long v13, v13, v11

    .line 43
    .line 44
    if-eqz v13, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v11, v12, v1}, Laocx;->p(JLaodg;)Laodg;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-direct {v0, v8}, Laocx;->P(Lansr;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lansy;->a:Lansy;

    .line 59
    .line 60
    if-ne v0, v1, :cond_19

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    move-object v1, v11

    .line 64
    :cond_2
    move-wide v11, v2

    .line 65
    move v2, v6

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v7}, Laocx;->a(Laodg;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_18

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-eq v6, v13, :cond_19

    .line 77
    .line 78
    const/4 v14, 0x2

    .line 79
    if-eq v6, v14, :cond_16

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v7, 0x4

    .line 83
    if-eq v6, v3, :cond_5

    .line 84
    .line 85
    if-eq v6, v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Laoih;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Laocx;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    cmp-long v2, v4, v2

    .line 96
    .line 97
    if-gez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Laoih;->o()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-direct {v0, v8}, Laocx;->P(Lansr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lansy;->a:Lansy;

    .line 107
    .line 108
    if-ne v0, v1, :cond_19

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    invoke-static {v8}, Lanvh;->s(Lansr;)Lansr;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lanvu;->W(Lansr;)Lanyw;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move/from16 v19, v7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-wide/from16 v20, v15

    .line 125
    .line 126
    move/from16 v15, v19

    .line 127
    .line 128
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Laocx;->a(Laodg;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 129
    .line 130
    .line 131
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz v7, :cond_14

    .line 133
    .line 134
    if-eq v7, v13, :cond_13

    .line 135
    .line 136
    if-eq v7, v14, :cond_12

    .line 137
    .line 138
    if-eq v7, v15, :cond_11

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    const-string v3, "unexpected"

    .line 142
    .line 143
    if-ne v7, v2, :cond_10

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v1}, Laoih;->o()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v9, Lanyk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Laodg;

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v10}, Lanyj;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    and-long v22, v4, v20

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-virtual {v0, v4, v5, v9}, Laocx;->w(JZ)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    div-long v4, v22, v11

    .line 164
    .line 165
    move-object/from16 v17, v10

    .line 166
    .line 167
    rem-long v9, v22, v11

    .line 168
    .line 169
    long-to-int v2, v9

    .line 170
    iget-wide v9, v1, Laodg;->b:J

    .line 171
    .line 172
    cmp-long v9, v9, v4

    .line 173
    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v4, v5, v1}, Laocx;->p(JLaodg;)Laodg;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    :cond_6
    :goto_2
    invoke-direct {v0, v6}, Laocx;->Q(Lanyv;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_7
    :goto_3
    move-object/from16 v10, v17

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    move-object v1, v4

    .line 193
    :cond_9
    move-object v9, v3

    .line 194
    move-wide/from16 v4, v22

    .line 195
    .line 196
    move-object/from16 v3, p1

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v7}, Laocx;->a(Laodg;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_f

    .line 203
    .line 204
    if-eq v10, v13, :cond_e

    .line 205
    .line 206
    if-eq v10, v14, :cond_c

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    if-eq v10, v3, :cond_b

    .line 210
    .line 211
    if-eq v10, v15, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1}, Laoih;->o()V

    .line 214
    .line 215
    .line 216
    move-object v3, v9

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-virtual {v0}, Laocx;->b()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    cmp-long v2, v4, v2

    .line 223
    .line 224
    if-gez v2, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1}, Laoih;->o()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_c
    if-eqz v7, :cond_d

    .line 237
    .line 238
    invoke-virtual {v1}, Laoih;->r()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_d
    add-int v2, v2, v18

    .line 243
    .line 244
    invoke-interface {v6, v1, v2}, Laoci;->E(Laoih;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    sget-object v0, Lanqp;->a:Lanqp;

    .line 249
    .line 250
    :goto_4
    invoke-interface {v6, v0}, Lansr;->q(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    invoke-virtual {v1}, Laoih;->o()V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lanqp;->a:Lanqp;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_10
    move-object v9, v3

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_11
    invoke-virtual {v0}, Laocx;->b()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    cmp-long v2, v4, v2

    .line 272
    .line 273
    if-gez v2, :cond_6

    .line 274
    .line 275
    invoke-virtual {v1}, Laoih;->o()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_12
    add-int v0, v2, v18

    .line 280
    .line 281
    invoke-interface {v6, v1, v0}, Laoci;->E(Laoih;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_13
    sget-object v0, Lanqp;->a:Lanqp;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_14
    invoke-virtual {v1}, Laoih;->o()V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lanqp;->a:Lanqp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :goto_5
    invoke-virtual {v6}, Lanyw;->k()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Lansy;->a:Lansy;

    .line 299
    .line 300
    if-ne v0, v1, :cond_15

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_15
    sget-object v0, Lanqp;->a:Lanqp;

    .line 307
    .line 308
    :goto_6
    if-ne v0, v1, :cond_19

    .line 309
    .line 310
    return-object v0

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    invoke-virtual {v6}, Lanyw;->B()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_16
    if-eqz v7, :cond_17

    .line 317
    .line 318
    invoke-virtual {v1}, Laoih;->r()V

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v8}, Laocx;->P(Lansr;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lansy;->a:Lansy;

    .line 326
    .line 327
    if-ne v0, v1, :cond_19

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_17
    sget-boolean v0, Lanzo;->a:Z

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_18
    invoke-virtual {v1}, Laoih;->o()V

    .line 334
    .line 335
    .line 336
    :cond_19
    :goto_7
    sget-object v0, Lanqp;->a:Lanqp;

    .line 337
    .line 338
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Laocx;->b:Lanyj;

    .line 2
    .line 3
    iget-wide v1, v0, Lanyj;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Laocx;->a:Lanyj;

    .line 6
    .line 7
    iget-wide v3, v3, Lanyj;->b:J

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {p0, v3, v4, v5}, Laocx;->w(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laocx;->l()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Laodd;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Laodd;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Laodf;->a:Laode;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v1, p0, Laocx;->d:Lanyk;

    .line 40
    .line 41
    sget-object v7, Laocz;->k:Laojl;

    .line 42
    .line 43
    iget-object v1, v1, Lanyk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Laodg;

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laocx;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Laocx;->l()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Laodd;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Laodd;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-virtual {v0}, Lanyj;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sget v2, Laocz;->b:I

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    div-long v8, v5, v2

    .line 71
    .line 72
    rem-long v2, v5, v2

    .line 73
    .line 74
    long-to-int v4, v2

    .line 75
    iget-wide v2, v1, Laodg;->b:J

    .line 76
    .line 77
    cmp-long v2, v2, v8

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v8, v9, v1}, Laocx;->o(JLaodg;)Laodg;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v3, v1

    .line 90
    :goto_1
    move-object v2, p0

    .line 91
    invoke-virtual/range {v2 .. v7}, Laocx;->k(Laodg;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v1, v3

    .line 96
    sget-object v3, Laocz;->m:Laojl;

    .line 97
    .line 98
    if-ne p0, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Laocx;->s(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Laoih;->r()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Laodf;->a:Laode;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    sget-object v3, Laocz;->o:Laojl;

    .line 110
    .line 111
    if-ne p0, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Laocx;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long p0, v5, v3

    .line 118
    .line 119
    if-gez p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Laoih;->o()V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object p0, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-object v0, Laocz;->n:Laojl;

    .line 127
    .line 128
    if-eq p0, v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Laoih;->o()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "unexpected"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Laocx;->a:Lanyj;

    .line 4
    .line 5
    iget-wide v1, v8, Lanyj;->b:J

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v9}, Laocx;->w(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v10, 0xfffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    and-long/2addr v1, v10

    .line 21
    invoke-direct {v0, v1, v2}, Laocx;->L(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Laodf;->a:Laode;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-object v1, v0, Laocx;->c:Lanyk;

    .line 31
    .line 32
    sget-object v6, Laocz;->j:Laojl;

    .line 33
    .line 34
    iget-object v1, v1, Lanyk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laodg;

    .line 37
    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lanyj;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    and-long v4, v2, v10

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v9}, Laocx;->w(JZ)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget v2, Laocz;->b:I

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    div-long v12, v4, v2

    .line 52
    .line 53
    rem-long v2, v4, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    iget-wide v14, v1, Laodg;->b:J

    .line 57
    .line 58
    cmp-long v3, v14, v12

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v12, v13, v1}, Laocx;->p(JLaodg;)Laodg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Laocx;->n()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Laodd;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Laodd;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v1, v3

    .line 81
    :cond_4
    move-object/from16 v3, p1

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v7}, Laocx;->a(Laodg;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v2, v0, :cond_a

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v2, v0, :cond_8

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v2, v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    if-eq v2, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Laoih;->o()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual/range {p0 .. p0}, Laocx;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmp-long v0, v4, v2

    .line 112
    .line 113
    if-gez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Laoih;->o()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual/range {p0 .. p0}, Laocx;->n()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Laodd;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Laodd;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "unexpected"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    if-eqz v7, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, Laoih;->r()V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Laocx;->n()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Laodd;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Laodd;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_9
    invoke-virtual {v1}, Laoih;->r()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Laodf;->a:Laode;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    sget-object v0, Lanqp;->a:Lanqp;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    invoke-virtual {v1}, Laoih;->o()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lanqp;->a:Lanqp;

    .line 164
    .line 165
    return-object v0
.end method

.method public final k(Laodg;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Laodg;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laocx;->a:Lanyj;

    .line 13
    .line 14
    iget-wide v3, v0, Lanyj;->b:J

    .line 15
    .line 16
    and-long/2addr v3, v1

    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p5, :cond_1

    .line 23
    .line 24
    sget-object p0, Laocz;->n:Laojl;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, p5}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Laocx;->H()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Laocz;->m:Laojl;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object v3, Laocz;->d:Laojl;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Laocz;->i:Laojl;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v3}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Laocx;->H()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Laodg;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Laodg;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    sget-object v3, Laocz;->e:Laojl;

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v3, Laocz;->d:Laojl;

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Laocz;->i:Laojl;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v3}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Laocx;->H()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Laodg;->e(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object v3, Laocz;->j:Laojl;

    .line 92
    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    sget-object p0, Laocz;->o:Laojl;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    sget-object v4, Laocz;->h:Laojl;

    .line 99
    .line 100
    if-ne v0, v4, :cond_7

    .line 101
    .line 102
    sget-object p0, Laocz;->o:Laojl;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    sget-object v4, Laocz;->l:Laojl;

    .line 106
    .line 107
    if-ne v0, v4, :cond_8

    .line 108
    .line 109
    invoke-direct {p0}, Laocx;->H()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Laocz;->o:Laojl;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    sget-object v4, Laocz;->g:Laojl;

    .line 116
    .line 117
    if-eq v0, v4, :cond_3

    .line 118
    .line 119
    sget-object v4, Laocz;->f:Laojl;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v4}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    instance-of p3, v0, Laodp;

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    check-cast v0, Laodp;

    .line 132
    .line 133
    iget-object v0, v0, Laodp;->a:Laoci;

    .line 134
    .line 135
    :cond_9
    invoke-direct {p0, v0, p1, p2}, Laocx;->O(Ljava/lang/Object;Laodg;I)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    sget-object p3, Laocz;->i:Laojl;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Laodg;->i(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Laocx;->H()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Laodg;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    invoke-virtual {p1, p2, v3}, Laodg;->i(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    invoke-virtual {p1, p2, p4}, Laodg;->g(IZ)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    invoke-direct {p0}, Laocx;->H()V

    .line 164
    .line 165
    .line 166
    :cond_b
    sget-object p0, Laocz;->o:Laojl;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_c
    :goto_1
    iget-object v3, p0, Laocx;->a:Lanyj;

    .line 170
    .line 171
    iget-wide v3, v3, Lanyj;->b:J

    .line 172
    .line 173
    and-long/2addr v3, v1

    .line 174
    cmp-long v3, p3, v3

    .line 175
    .line 176
    if-gez v3, :cond_d

    .line 177
    .line 178
    sget-object v3, Laocz;->h:Laojl;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v3}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-direct {p0}, Laocx;->H()V

    .line 187
    .line 188
    .line 189
    sget-object p0, Laocz;->o:Laojl;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_d
    if-nez p5, :cond_e

    .line 193
    .line 194
    sget-object p0, Laocz;->n:Laojl;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_e
    invoke-virtual {p1, p2, v0, p5}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-direct {p0}, Laocx;->H()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Laocz;->m:Laojl;

    .line 207
    .line 208
    return-object p0
.end method

.method protected final l()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Laocx;->j:Lanyk;

    .line 2
    .line 3
    iget-object p0, p0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laocx;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Laodh;

    .line 8
    .line 9
    invoke-direct {p0}, Laodh;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method protected final n()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laocx;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Laodi;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Laodi;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final o(JLaodg;)Laodg;
    .locals 9

    .line 1
    sget-object v0, Laocz;->a:Laodg;

    .line 2
    .line 3
    sget-object v0, Laocy;->a:Laocy;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Laoig;->a(Laoih;JLanum;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Laojj;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Laojj;->b(Ljava/lang/Object;)Laoih;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    iget-object v3, p0, Laocx;->d:Lanyk;

    .line 20
    .line 21
    iget-object v4, v3, Lanyk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Laoih;

    .line 24
    .line 25
    iget-wide v5, v4, Laoih;->b:J

    .line 26
    .line 27
    iget-wide v7, v2, Laoih;->b:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v2}, Laoih;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v3, v4, v2}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Laoih;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Laoih;->p()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, Laoih;->s()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Laoih;->p()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    invoke-static {v1}, Laojj;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Laocx;->y()Z

    .line 75
    .line 76
    .line 77
    iget-wide p1, p3, Laodg;->b:J

    .line 78
    .line 79
    sget v0, Laocz;->b:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    mul-long/2addr p1, v0

    .line 83
    invoke-virtual {p0}, Laocx;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long p0, p1, v0

    .line 88
    .line 89
    if-ltz p0, :cond_5

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    invoke-virtual {p3}, Laoih;->o()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {v1}, Laojj;->b(Ljava/lang/Object;)Laoih;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Laodg;

    .line 101
    .line 102
    invoke-direct {p0}, Laocx;->M()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    invoke-direct {p0}, Laocx;->F()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sget v3, Laocz;->b:I

    .line 113
    .line 114
    int-to-long v3, v3

    .line 115
    div-long/2addr v0, v3

    .line 116
    cmp-long v0, p1, v0

    .line 117
    .line 118
    if-gtz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Laocx;->i:Lanyk;

    .line 121
    .line 122
    :cond_7
    :goto_3
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Laoih;

    .line 125
    .line 126
    iget-wide v3, v1, Laoih;->b:J

    .line 127
    .line 128
    iget-wide v5, p3, Laoih;->b:J

    .line 129
    .line 130
    cmp-long v3, v3, v5

    .line 131
    .line 132
    if-gez v3, :cond_9

    .line 133
    .line 134
    invoke-virtual {p3}, Laoih;->u()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v1, p3}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Laoih;->s()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Laoih;->p()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {p3}, Laoih;->s()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p3}, Laoih;->p()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    :goto_4
    iget-wide v0, p3, Laodg;->b:J

    .line 167
    .line 168
    cmp-long p1, v0, p1

    .line 169
    .line 170
    if-lez p1, :cond_d

    .line 171
    .line 172
    sget p1, Laocz;->b:I

    .line 173
    .line 174
    int-to-long p1, p1

    .line 175
    iget-object v3, p0, Laocx;->b:Lanyj;

    .line 176
    .line 177
    :cond_a
    mul-long v4, v0, p1

    .line 178
    .line 179
    iget-wide v6, v3, Lanyj;->b:J

    .line 180
    .line 181
    cmp-long v8, v6, v4

    .line 182
    .line 183
    if-ltz v8, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-virtual {v3, v6, v7, v4, v5}, Lanyj;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    :goto_5
    invoke-virtual {p0}, Laocx;->c()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, v4, p0

    .line 197
    .line 198
    if-ltz p0, :cond_c

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_c
    invoke-virtual {p3}, Laoih;->o()V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_d
    sget-boolean p0, Lanzo;->a:Z

    .line 206
    .line 207
    return-object p3
.end method

.method public final p(JLaodg;)Laodg;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Laocz;->a:Laodg;

    .line 8
    .line 9
    sget-object v4, Laocy;->a:Laocy;

    .line 10
    .line 11
    :goto_0
    invoke-static {v3, v1, v2, v4}, Laoig;->a(Laoih;JLanum;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Laojj;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_4

    .line 20
    .line 21
    invoke-static {v5}, Laojj;->b(Ljava/lang/Object;)Laoih;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    :goto_1
    iget-object v7, v0, Laocx;->c:Lanyk;

    .line 26
    .line 27
    iget-object v8, v7, Lanyk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Laoih;

    .line 30
    .line 31
    iget-wide v9, v8, Laoih;->b:J

    .line 32
    .line 33
    iget-wide v11, v6, Laoih;->b:J

    .line 34
    .line 35
    cmp-long v9, v9, v11

    .line 36
    .line 37
    if-ltz v9, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v6}, Laoih;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v7, v8, v6}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, Laoih;->s()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v8}, Laoih;->p()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v6}, Laoih;->s()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6}, Laoih;->p()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v5}, Laojj;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Laocx;->y()Z

    .line 81
    .line 82
    .line 83
    iget-wide v1, v3, Laodg;->b:J

    .line 84
    .line 85
    sget v4, Laocz;->b:I

    .line 86
    .line 87
    int-to-long v4, v4

    .line 88
    mul-long/2addr v1, v4

    .line 89
    invoke-virtual {v0}, Laocx;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmp-long v0, v1, v4

    .line 94
    .line 95
    if-ltz v0, :cond_5

    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_5
    invoke-virtual {v3}, Laoih;->o()V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_6
    invoke-static {v5}, Laojj;->b(Ljava/lang/Object;)Laoih;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Laodg;

    .line 107
    .line 108
    iget-wide v4, v3, Laodg;->b:J

    .line 109
    .line 110
    cmp-long v1, v4, v1

    .line 111
    .line 112
    if-lez v1, :cond_a

    .line 113
    .line 114
    sget v1, Laocz;->b:I

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    iget-object v7, v0, Laocx;->a:Lanyj;

    .line 118
    .line 119
    :cond_7
    mul-long v8, v4, v1

    .line 120
    .line 121
    iget-wide v10, v7, Lanyj;->b:J

    .line 122
    .line 123
    const-wide v12, 0xfffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v12, v10

    .line 129
    cmp-long v14, v12, v8

    .line 130
    .line 131
    if-ltz v14, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/16 p1, 0x3c

    .line 135
    .line 136
    shr-long v14, v10, p1

    .line 137
    .line 138
    long-to-int v14, v14

    .line 139
    int-to-long v14, v14

    .line 140
    shl-long v14, v14, p1

    .line 141
    .line 142
    add-long/2addr v14, v12

    .line 143
    invoke-virtual {v7, v10, v11, v14, v15}, Lanyj;->c(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v0}, Laocx;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    cmp-long v0, v8, v0

    .line 154
    .line 155
    if-ltz v0, :cond_9

    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_9
    invoke-virtual {v3}, Laoih;->o()V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_a
    sget-boolean v0, Lanzo;->a:Z

    .line 163
    .line 164
    return-object v3
.end method

.method protected final q(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lanzo;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Laocx;->d:Lanyk;

    .line 4
    .line 5
    iget-object v0, v0, Lanyk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laodg;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Laocx;->b:Lanyj;

    .line 10
    .line 11
    iget v2, p0, Laocx;->f:I

    .line 12
    .line 13
    iget-wide v6, v1, Lanyj;->b:J

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-direct {p0}, Laocx;->F()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, p1, v2

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v6

    .line 33
    invoke-virtual {v1, v6, v7, v2, v3}, Lanyj;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget v1, Laocz;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v3, v6, v1

    .line 43
    .line 44
    rem-long v1, v6, v1

    .line 45
    .line 46
    long-to-int v5, v1

    .line 47
    iget-wide v1, v0, Laodg;->b:J

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v0}, Laocx;->o(JLaodg;)Laodg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v0

    .line 62
    :goto_1
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-virtual/range {v3 .. v8}, Laocx;->k(Laodg;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Laocz;->o:Laojl;

    .line 69
    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Laocx;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long p0, v6, v0

    .line 77
    .line 78
    if-gez p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Laoih;->o()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v4}, Laoih;->o()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    move-object p0, v3

    .line 88
    move-object v0, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v3, p0

    .line 91
    move-object p0, v3

    .line 92
    goto :goto_0
.end method

.method public final r(Lanui;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laocx;->k:Lanyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Laocz;->q:Laojl;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Laocz;->r:Laojl;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laocx;->l()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p0, Laocz;->r:Laojl;

    .line 33
    .line 34
    if-ne v1, p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Another handler is already registered: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    return-void
.end method

.method public final s(J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Laocx;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Laocx;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget p1, Laocz;->c:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge p2, p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Laocx;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Laocx;->h:Lanyj;

    .line 30
    .line 31
    iget-wide v4, v4, Lanyj;->b:J

    .line 32
    .line 33
    and-long/2addr v0, v4

    .line 34
    cmp-long v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Laocx;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v0, v2, v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, Laocx;->h:Lanyj;

    .line 51
    .line 52
    :cond_3
    iget-wide p1, v2, Lanyj;->b:J

    .line 53
    .line 54
    and-long v3, p1, v0

    .line 55
    .line 56
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    add-long/2addr v3, v5

    .line 59
    invoke-virtual {v2, p1, p2, v3, v4}, Lanyj;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-direct {p0}, Laocx;->F()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-wide v3, v2, Lanyj;->b:J

    .line 70
    .line 71
    and-long v7, v3, v0

    .line 72
    .line 73
    and-long v9, v3, v5

    .line 74
    .line 75
    cmp-long v11, p1, v7

    .line 76
    .line 77
    if-nez v11, :cond_6

    .line 78
    .line 79
    invoke-direct {p0}, Laocx;->F()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    cmp-long p1, p1, v11

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    :cond_5
    iget-wide p0, v2, Lanyj;->b:J

    .line 88
    .line 89
    and-long v3, p0, v0

    .line 90
    .line 91
    invoke-virtual {v2, p0, p1, v3, v4}, Lanyj;->c(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const-wide/16 p1, 0x0

    .line 99
    .line 100
    cmp-long p1, v9, p1

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    add-long/2addr v7, v5

    .line 105
    invoke-virtual {v2, v3, v4, v7, v8}, Lanyj;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laocx;->u(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laocx;->a:Lanyj;

    .line 7
    .line 8
    iget-wide v1, v1, Lanyj;->b:J

    .line 9
    .line 10
    const/16 v3, 0x3c

    .line 11
    .line 12
    shr-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "cancelled,"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "closed,"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v1, p0, Laocx;->f:I

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "capacity="

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "data=["

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Laocx;->d:Lanyk;

    .line 62
    .line 63
    new-array v2, v2, [Laodg;

    .line 64
    .line 65
    iget-object v4, v4, Lanyk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Laodg;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v4, v2, v5

    .line 71
    .line 72
    iget-object v4, p0, Laocx;->c:Lanyk;

    .line 73
    .line 74
    iget-object v4, v4, Lanyk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Laodg;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    aput-object v4, v2, v6

    .line 80
    .line 81
    iget-object v4, p0, Laocx;->i:Lanyk;

    .line 82
    .line 83
    iget-object v4, v4, Lanyk;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Laodg;

    .line 86
    .line 87
    aput-object v4, v2, v3

    .line 88
    .line 89
    invoke-static {v2}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v6, v4

    .line 113
    check-cast v6, Laodg;

    .line 114
    .line 115
    sget-object v7, Laocz;->a:Laodg;

    .line 116
    .line 117
    if-eq v6, v7, :cond_2

    .line 118
    .line 119
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_19

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Laodg;

    .line 145
    .line 146
    iget-wide v6, v4, Laodg;->b:J

    .line 147
    .line 148
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v8, v4

    .line 153
    check-cast v8, Laodg;

    .line 154
    .line 155
    iget-wide v8, v8, Laodg;->b:J

    .line 156
    .line 157
    cmp-long v10, v6, v8

    .line 158
    .line 159
    if-lez v10, :cond_5

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    move-wide v6, v8

    .line 163
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    :cond_6
    check-cast v3, Laodg;

    .line 170
    .line 171
    invoke-virtual {p0}, Laocx;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {p0}, Laocx;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    :cond_7
    sget p0, Laocz;->b:I

    .line 180
    .line 181
    move v2, v5

    .line 182
    :goto_2
    if-ge v2, p0, :cond_16

    .line 183
    .line 184
    iget-wide v10, v3, Laodg;->b:J

    .line 185
    .line 186
    int-to-long v12, p0

    .line 187
    mul-long/2addr v10, v12

    .line 188
    int-to-long v12, v2

    .line 189
    add-long/2addr v10, v12

    .line 190
    cmp-long v4, v10, v8

    .line 191
    .line 192
    if-ltz v4, :cond_8

    .line 193
    .line 194
    cmp-long v12, v10, v6

    .line 195
    .line 196
    if-gez v12, :cond_17

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v3, v2}, Laodg;->d(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v3, v2}, Laodg;->c(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    instance-of v14, v12, Lanyv;

    .line 207
    .line 208
    if-eqz v14, :cond_b

    .line 209
    .line 210
    cmp-long v12, v8, v10

    .line 211
    .line 212
    if-gtz v12, :cond_9

    .line 213
    .line 214
    cmp-long v12, v10, v6

    .line 215
    .line 216
    if-gez v12, :cond_9

    .line 217
    .line 218
    const-string v4, "receive"

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_9
    cmp-long v10, v6, v10

    .line 223
    .line 224
    if-gtz v10, :cond_a

    .line 225
    .line 226
    if-gez v4, :cond_a

    .line 227
    .line 228
    const-string v4, "send"

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_a
    const-string v4, "cont"

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_b
    instance-of v14, v12, Laokj;

    .line 237
    .line 238
    if-eqz v14, :cond_e

    .line 239
    .line 240
    cmp-long v12, v8, v10

    .line 241
    .line 242
    if-gtz v12, :cond_c

    .line 243
    .line 244
    cmp-long v12, v10, v6

    .line 245
    .line 246
    if-gez v12, :cond_c

    .line 247
    .line 248
    const-string v4, "onReceive"

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_c
    cmp-long v10, v6, v10

    .line 253
    .line 254
    if-gtz v10, :cond_d

    .line 255
    .line 256
    if-gez v4, :cond_d

    .line 257
    .line 258
    const-string v4, "onSend"

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_d
    const-string v4, "select"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    instance-of v4, v12, Laodm;

    .line 266
    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    const-string v4, "receiveCatching"

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    instance-of v4, v12, Laocq;

    .line 273
    .line 274
    if-eqz v4, :cond_10

    .line 275
    .line 276
    const-string v4, "sendBroadcast"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_10
    instance-of v4, v12, Laodp;

    .line 280
    .line 281
    if-eqz v4, :cond_11

    .line 282
    .line 283
    const-string v4, "EB("

    .line 284
    .line 285
    const-string v10, ")"

    .line 286
    .line 287
    invoke-static {v12, v4, v10}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_4

    .line 292
    :cond_11
    sget-object v4, Laocz;->f:Laojl;

    .line 293
    .line 294
    invoke-static {v12, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_13

    .line 299
    .line 300
    sget-object v4, Laocz;->g:Laojl;

    .line 301
    .line 302
    invoke-static {v12, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_12

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_12
    if-eqz v12, :cond_15

    .line 310
    .line 311
    sget-object v4, Laocz;->e:Laojl;

    .line 312
    .line 313
    invoke-static {v12, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_15

    .line 318
    .line 319
    sget-object v4, Laocz;->i:Laojl;

    .line 320
    .line 321
    invoke-static {v12, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_15

    .line 326
    .line 327
    sget-object v4, Laocz;->h:Laojl;

    .line 328
    .line 329
    invoke-static {v12, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_15

    .line 334
    .line 335
    sget-object v4, Laocz;->k:Laojl;

    .line 336
    .line 337
    invoke-static {v12, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_15

    .line 342
    .line 343
    sget-object v4, Laocz;->j:Laojl;

    .line 344
    .line 345
    invoke-static {v12, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_15

    .line 350
    .line 351
    sget-object v4, Laocz;->l:Laojl;

    .line 352
    .line 353
    invoke-static {v12, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_15

    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_4

    .line 364
    :cond_13
    :goto_3
    const-string v4, "resuming_sender"

    .line 365
    .line 366
    :goto_4
    if-eqz v13, :cond_14

    .line 367
    .line 368
    new-instance v10, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v11, "("

    .line 371
    .line 372
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v4, "),"

    .line 385
    .line 386
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    :cond_15
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_16
    invoke-virtual {v3}, Laoih;->m()Laoih;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    move-object v3, p0

    .line 417
    check-cast v3, Laodg;

    .line 418
    .line 419
    if-nez v3, :cond_7

    .line 420
    .line 421
    :cond_17
    invoke-static {v0}, Lanvz;->aB(Ljava/lang/CharSequence;)C

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    const/16 v1, 0x2c

    .line 426
    .line 427
    if-ne p0, v1, :cond_18

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    add-int/lit8 p0, p0, -0x1

    .line 434
    .line 435
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    :cond_18
    const-string p0, "]"

    .line 443
    .line 444
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 453
    .line 454
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p0
.end method

.method protected final u(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Laocx;->a:Lanyj;

    .line 11
    .line 12
    :cond_0
    iget-wide v4, v3, Lanyj;->b:J

    .line 13
    .line 14
    shr-long v6, v4, v0

    .line 15
    .line 16
    long-to-int v6, v6

    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    and-long v6, v4, v1

    .line 20
    .line 21
    sget-object v8, Laocz;->a:Laodg;

    .line 22
    .line 23
    const-wide/high16 v8, 0x1000000000000000L

    .line 24
    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-virtual {v3, v4, v5, v6, v7}, Lanyj;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Laocx;->j:Lanyk;

    .line 33
    .line 34
    sget-object v4, Laocz;->s:Laojl;

    .line 35
    .line 36
    invoke-virtual {v3, v4, p1}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, p0, Laocx;->a:Lanyj;

    .line 41
    .line 42
    const-wide/high16 v4, 0x3000000000000000L    # 1.727233711018889E-77

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-wide v7, v3, Lanyj;->b:J

    .line 48
    .line 49
    and-long v9, v7, v1

    .line 50
    .line 51
    add-long/2addr v9, v4

    .line 52
    invoke-virtual {v3, v7, v8, v9, v10}, Lanyj;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-wide v7, v3, Lanyj;->b:J

    .line 60
    .line 61
    shr-long v9, v7, v0

    .line 62
    .line 63
    long-to-int p2, v9

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    if-eq p2, v6, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    and-long v9, v7, v1

    .line 70
    .line 71
    add-long/2addr v9, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    and-long v9, v7, v1

    .line 74
    .line 75
    const-wide/high16 v11, 0x2000000000000000L

    .line 76
    .line 77
    add-long/2addr v9, v11

    .line 78
    :goto_0
    invoke-virtual {v3, v7, v8, v9, v10}, Lanyj;->c(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Laocx;->y()Z

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object p2, p0, Laocx;->k:Lanyk;

    .line 90
    .line 91
    :cond_6
    iget-object v0, p2, Lanyk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    sget-object v1, Laocz;->q:Laojl;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    sget-object v1, Laocz;->r:Laojl;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p2, v0, v1}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-static {v0, v6}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lanui;

    .line 113
    .line 114
    invoke-virtual {p0}, Laocx;->l()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v0, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :cond_9
    :goto_3
    return p1
.end method

.method public final v(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Laocx;->u(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(JZ)Z
    .locals 11

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_19

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_e

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_d

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Laocx;->G(J)Laodg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    :cond_0
    sget v0, Laocz;->b:I

    .line 31
    .line 32
    add-int/lit8 v3, v0, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v3, :cond_9

    .line 35
    .line 36
    iget-wide v4, p1, Laodg;->b:J

    .line 37
    .line 38
    int-to-long v6, v0

    .line 39
    mul-long/2addr v4, v6

    .line 40
    :cond_1
    invoke-virtual {p1, v3}, Laodg;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Laocz;->i:Laojl;

    .line 45
    .line 46
    if-eq v6, v7, :cond_a

    .line 47
    .line 48
    int-to-long v7, v3

    .line 49
    add-long/2addr v7, v4

    .line 50
    sget-object v9, Laocz;->d:Laojl;

    .line 51
    .line 52
    if-ne v6, v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Laocx;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    cmp-long v7, v7, v9

    .line 59
    .line 60
    if-ltz v7, :cond_a

    .line 61
    .line 62
    sget-object v7, Laocz;->l:Laojl;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v6, v7}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v3, p2}, Laodg;->h(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Laoih;->r()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    sget-object v9, Laocz;->e:Laojl;

    .line 78
    .line 79
    if-eq v6, v9, :cond_8

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    instance-of v9, v6, Laoci;

    .line 85
    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    instance-of v9, v6, Laodp;

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v7, Laocz;->g:Laojl;

    .line 94
    .line 95
    if-eq v6, v7, :cond_a

    .line 96
    .line 97
    sget-object v8, Laocz;->f:Laojl;

    .line 98
    .line 99
    if-ne v6, v8, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    if-eq v6, v7, :cond_1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_1
    invoke-virtual {p0}, Laocx;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    cmp-long v7, v7, v9

    .line 110
    .line 111
    if-ltz v7, :cond_a

    .line 112
    .line 113
    instance-of v7, v6, Laodp;

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Laodp;

    .line 119
    .line 120
    iget-object v7, v7, Laodp;->a:Laoci;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v7, v6

    .line 124
    check-cast v7, Laoci;

    .line 125
    .line 126
    :goto_2
    sget-object v8, Laocz;->l:Laojl;

    .line 127
    .line 128
    invoke-virtual {p1, v3, v6, v8}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    invoke-static {p3, v7}, Laoiw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p1, v3, p2}, Laodg;->h(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Laoih;->r()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_3
    sget-object v7, Laocz;->l:Laojl;

    .line 146
    .line 147
    invoke-virtual {p1, v3, v6, v7}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1}, Laoih;->r()V

    .line 154
    .line 155
    .line 156
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    invoke-virtual {p1}, Laoih;->n()Laoih;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Laodg;

    .line 164
    .line 165
    if-nez p1, :cond_0

    .line 166
    .line 167
    :cond_a
    :goto_5
    if-eqz p3, :cond_c

    .line 168
    .line 169
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    check-cast p3, Laoci;

    .line 174
    .line 175
    invoke-direct {p0, p3, v1}, Laocx;->K(Laoci;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    check-cast p3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_6
    add-int/lit8 p1, p1, -0x1

    .line 186
    .line 187
    if-ltz p1, :cond_c

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Laoci;

    .line 194
    .line 195
    invoke-direct {p0, p2, v1}, Laocx;->K(Laoci;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    :goto_7
    return v2

    .line 200
    :cond_d
    const-string p0, "unexpected close status: "

    .line 201
    .line 202
    invoke-static {v0, p0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_e
    and-long/2addr p1, v4

    .line 213
    invoke-direct {p0, p1, p2}, Laocx;->G(J)Laodg;

    .line 214
    .line 215
    .line 216
    if-eqz p3, :cond_18

    .line 217
    .line 218
    :cond_f
    :goto_8
    iget-object p1, p0, Laocx;->d:Lanyk;

    .line 219
    .line 220
    iget-object p2, p1, Lanyk;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Laodg;

    .line 223
    .line 224
    invoke-virtual {p0}, Laocx;->b()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {p0}, Laocx;->c()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    cmp-long p3, v5, v3

    .line 233
    .line 234
    if-gtz p3, :cond_10

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_10
    sget p3, Laocz;->b:I

    .line 238
    .line 239
    int-to-long v5, p3

    .line 240
    div-long v7, v3, v5

    .line 241
    .line 242
    iget-wide v9, p2, Laodg;->b:J

    .line 243
    .line 244
    cmp-long p3, v9, v7

    .line 245
    .line 246
    if-eqz p3, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0, v7, v8, p2}, Laocx;->o(JLaodg;)Laodg;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-nez p2, :cond_11

    .line 253
    .line 254
    iget-object p1, p1, Lanyk;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Laodg;

    .line 257
    .line 258
    iget-wide p1, p1, Laodg;->b:J

    .line 259
    .line 260
    cmp-long p1, p1, v7

    .line 261
    .line 262
    if-gez p1, :cond_f

    .line 263
    .line 264
    :goto_9
    return v2

    .line 265
    :cond_11
    invoke-virtual {p2}, Laoih;->o()V

    .line 266
    .line 267
    .line 268
    rem-long v5, v3, v5

    .line 269
    .line 270
    long-to-int p1, v5

    .line 271
    :cond_12
    invoke-virtual {p2, p1}, Laodg;->d(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    if-eqz p3, :cond_16

    .line 276
    .line 277
    sget-object v0, Laocz;->e:Laojl;

    .line 278
    .line 279
    if-ne p3, v0, :cond_13

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_13
    sget-object p1, Laocz;->d:Laojl;

    .line 283
    .line 284
    if-ne p3, p1, :cond_14

    .line 285
    .line 286
    return v1

    .line 287
    :cond_14
    sget-object p1, Laocz;->j:Laojl;

    .line 288
    .line 289
    if-eq p3, p1, :cond_17

    .line 290
    .line 291
    sget-object p1, Laocz;->l:Laojl;

    .line 292
    .line 293
    if-eq p3, p1, :cond_17

    .line 294
    .line 295
    sget-object p1, Laocz;->i:Laojl;

    .line 296
    .line 297
    if-eq p3, p1, :cond_17

    .line 298
    .line 299
    sget-object p1, Laocz;->h:Laojl;

    .line 300
    .line 301
    if-eq p3, p1, :cond_17

    .line 302
    .line 303
    sget-object p1, Laocz;->g:Laojl;

    .line 304
    .line 305
    if-ne p3, p1, :cond_15

    .line 306
    .line 307
    return v1

    .line 308
    :cond_15
    sget-object p1, Laocz;->f:Laojl;

    .line 309
    .line 310
    if-eq p3, p1, :cond_17

    .line 311
    .line 312
    invoke-virtual {p0}, Laocx;->b()J

    .line 313
    .line 314
    .line 315
    move-result-wide p1

    .line 316
    cmp-long p1, v3, p1

    .line 317
    .line 318
    if-nez p1, :cond_17

    .line 319
    .line 320
    return v1

    .line 321
    :cond_16
    :goto_a
    sget-object v0, Laocz;->h:Laojl;

    .line 322
    .line 323
    invoke-virtual {p2, p1, p3, v0}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_12

    .line 328
    .line 329
    invoke-direct {p0}, Laocx;->H()V

    .line 330
    .line 331
    .line 332
    :cond_17
    iget-object p1, p0, Laocx;->b:Lanyj;

    .line 333
    .line 334
    const-wide/16 p2, 0x1

    .line 335
    .line 336
    add-long/2addr p2, v3

    .line 337
    invoke-virtual {p1, v3, v4, p2, p3}, Lanyj;->c(JJ)Z

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_18
    return v2

    .line 342
    :cond_19
    return v1
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laocx;->a:Lanyj;

    .line 2
    .line 3
    iget-wide v0, v0, Lanyj;->b:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Laocx;->w(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laocx;->a:Lanyj;

    .line 2
    .line 3
    iget-wide v0, v0, Lanyj;->b:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Laocx;->w(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
