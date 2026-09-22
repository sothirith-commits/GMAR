.class public final synthetic Lbiml;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laypa;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laypa;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    :pswitch_0
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    .line 11
    :pswitch_1
    const/16 p0, 0xc

    .line 12
    return p0

    .line 13
    .line 14
    :pswitch_2
    const/16 p0, 0xb

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_3
    const/16 p0, 0xa

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x9

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x8

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_a
    const/16 p0, 0xe

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_b
    const/16 p0, 0xf

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lbgld;Lcpja;Lj$/time/Instant;ZLaypf;Lxha;)Lxgy;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lblpm;

    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lblpm;-><init>(Lj$/time/Instant;Lbgld;Landroid/content/Context;ZLaypf;)V

    .line 11
    move v3, v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    move-result-wide v4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v6, v0

    .line 20
    move-object v0, p6

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lxha;->a(Lcpja;ZZJLxgx;Z)Lxgy;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Laypa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laypa;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v1, "unknown enum value: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :pswitch_0
    sget-object p0, Lblpz;->t:Lblpz;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lblpz;->s:Lblpz;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lblpz;->r:Lblpz;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lblpz;->q:Lblpz;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lblpz;->p:Lblpz;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lblpz;->o:Lblpz;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    sget-object p0, Lblpz;->n:Lblpz;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_7
    sget-object p0, Lblpz;->m:Lblpz;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_8
    sget-object p0, Lblpz;->l:Lblpz;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_9
    sget-object p0, Lblpz;->k:Lblpz;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_a
    sget-object p0, Lblpz;->j:Lblpz;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_b
    sget-object p0, Lblpz;->i:Lblpz;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_c
    sget-object p0, Lblpz;->h:Lblpz;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_d
    sget-object p0, Lblpz;->g:Lblpz;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_e
    sget-object p0, Lblpz;->f:Lblpz;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_f
    sget-object p0, Lblpz;->e:Lblpz;

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_10
    sget-object p0, Lblpz;->d:Lblpz;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_11
    sget-object p0, Lblpz;->c:Lblpz;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_12
    sget-object p0, Lblpz;->b:Lblpz;

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lblpz;

    .line 3
    .line 4
    sget-object v0, Laypa;->a:Laypa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblpz;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, "unknown enum value: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :pswitch_0
    sget-object p0, Laypa;->a:Laypa;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    sget-object p0, Laypa;->s:Laypa;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    sget-object p0, Laypa;->r:Laypa;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    sget-object p0, Laypa;->q:Laypa;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_4
    sget-object p0, Laypa;->p:Laypa;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_5
    sget-object p0, Laypa;->o:Laypa;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_6
    sget-object p0, Laypa;->n:Laypa;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_7
    sget-object p0, Laypa;->m:Laypa;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_8
    sget-object p0, Laypa;->l:Laypa;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_9
    sget-object p0, Laypa;->k:Laypa;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_a
    sget-object p0, Laypa;->j:Laypa;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_b
    sget-object p0, Laypa;->i:Laypa;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_c
    sget-object p0, Laypa;->h:Laypa;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_d
    sget-object p0, Laypa;->g:Laypa;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_e
    sget-object p0, Laypa;->f:Laypa;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_f
    sget-object p0, Laypa;->e:Laypa;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_10
    sget-object p0, Laypa;->d:Laypa;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_11
    sget-object p0, Laypa;->c:Laypa;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_12
    sget-object p0, Laypa;->b:Laypa;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_13
    sget-object p0, Laypa;->a:Laypa;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_14
    sget-object p0, Laypa;->a:Laypa;

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(ILbltl;Z)Lcmek;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbloh;->a:Lbloh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbloi;->a:Lbloi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v2, v2, Lblhr;->b:Lxxb;

    .line 19
    .line 20
    iget-object v2, v2, Lxxb;->aa:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v3, Lbloi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object v2, v3, Lbloi;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v2, v2, Lblhr;->g:Lj$/util/Optional;

    .line 39
    const/4 v3, -0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v4, Lbloi;

    .line 61
    int-to-long v5, v2

    .line 62
    .line 63
    iput-wide v5, v4, Lbloi;->d:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget v2, v2, Lblhr;->i:I

    .line 70
    int-to-long v4, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v2, Lbloi;

    .line 78
    .line 79
    iput-wide v4, v2, Lbloi;->f:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget v2, v2, Lblhr;->j:I

    .line 86
    int-to-long v4, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v2, Lbloi;

    .line 94
    .line 95
    iput-wide v4, v2, Lbloi;->g:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget v2, v2, Lblhr;->n:I

    .line 102
    int-to-long v4, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v2, Lbloi;

    .line 110
    .line 111
    iput-wide v4, v2, Lbloi;->h:J

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lblhr;->d()I

    .line 119
    move-result v2

    .line 120
    int-to-long v4, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v2, Lbloi;

    .line 128
    .line 129
    iput-wide v4, v2, Lbloi;->i:J

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget-boolean v2, v2, Lblhr;->q:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v4, Lbloi;

    .line 143
    .line 144
    iput-boolean v2, v4, Lbloi;->j:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    iget-boolean v2, v2, Lblhr;->s:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v4, Lbloi;

    .line 158
    .line 159
    iput-boolean v2, v4, Lbloi;->k:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iget-object v2, v2, Lblhr;->b:Lxxb;

    .line 166
    .line 167
    iget-object v2, v2, Lxxb;->P:Lcpix;

    .line 168
    .line 169
    iget v2, v2, Lcpix;->p:I

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, La;->cb(I)I

    .line 173
    move-result v2

    .line 174
    const/4 v4, 0x2

    .line 175
    .line 176
    if-nez v2, :cond_0

    .line 177
    move v2, v4

    .line 178
    .line 179
    .line 180
    :cond_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v5, Lbloi;

    .line 185
    add-int/2addr v2, v3

    .line 186
    .line 187
    iput v2, v5, Lbloi;->m:I

    .line 188
    .line 189
    iget v2, v5, Lbloi;->b:I

    .line 190
    or-int/2addr v2, v4

    .line 191
    .line 192
    iput v2, v5, Lbloi;->b:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lbltl;->g()Lcjfk;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast v3, Lbloi;

    .line 204
    .line 205
    iget v2, v2, Lcjfk;->k:I

    .line 206
    .line 207
    iput v2, v3, Lbloi;->l:I

    .line 208
    .line 209
    iget v2, v3, Lbloi;->b:I

    .line 210
    .line 211
    or-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    iput v2, v3, Lbloi;->b:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iget-object p1, p1, Lblhr;->d:Lxxn;

    .line 220
    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast v2, Lbloi;

    .line 229
    .line 230
    iget p1, p1, Lxxn;->h:I

    .line 231
    int-to-long v3, p1

    .line 232
    .line 233
    iput-wide v3, v2, Lbloi;->e:J

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lbloi;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 245
    .line 246
    check-cast v1, Lbloh;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    iput-object p1, v1, Lbloh;->c:Lbloi;

    .line 252
    .line 253
    iget p1, v1, Lbloh;->b:I

    .line 254
    .line 255
    or-int/lit8 p1, p1, 0x1

    .line 256
    .line 257
    iput p1, v1, Lbloh;->b:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 263
    .line 264
    check-cast p1, Lbloh;

    .line 265
    .line 266
    add-int/lit8 p0, p0, -0x2

    .line 267
    .line 268
    iput p0, p1, Lbloh;->d:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 274
    .line 275
    check-cast p0, Lbloh;

    .line 276
    .line 277
    iput-boolean p2, p0, Lbloh;->e:Z

    .line 278
    return-object v0
.end method
