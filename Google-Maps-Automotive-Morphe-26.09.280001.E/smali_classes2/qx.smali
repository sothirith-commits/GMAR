.class public synthetic Lqx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Labp;J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Labp;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(Lbpl;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpl;->f()Lbpk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    new-instance p0, Laocf;

    .line 22
    .line 23
    invoke-direct {p0}, Laocf;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return p1

    .line 28
    :cond_2
    invoke-static {p0}, Lra;->u(Lbpl;)Lbpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0, p1}, Lqx;->b(Lbpl;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    sget-object p1, Lbpk;->b:Lbpk;

    .line 43
    .line 44
    sget-object v0, Lbpk;->d:Lbpk;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lbpl;->k(Lbpk;Lbpk;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return v1
.end method

.method public static c(Lbpl;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbpl;->f()Lbpk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Laocf;

    .line 22
    .line 23
    invoke-direct {p0}, Laocf;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    invoke-static {p0}, Lqx;->g(Lbpl;)Lbpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lqx;->c(Lbpl;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    if-nez p1, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Lbpl;->a:Z

    .line 43
    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    iput-boolean v1, p0, Lbpl;->a:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lbpl;->d()Lboz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v4, Lqx;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljm;->z(Lcag;)Lccm;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcdu;

    .line 62
    .line 63
    iget-object v5, v5, Lcdu;->G:Lbox;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbox;->b()Lbpl;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast p1, Lbpb;

    .line 70
    .line 71
    iget-object p1, p1, Lbpb;->k:Laogl;

    .line 72
    .line 73
    invoke-interface {p1, v4}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lbox;->b()Lbpl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq v6, p1, :cond_5

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lbpf;->c:Lbpf;

    .line 85
    .line 86
    sget-object v1, Lbpf;->b:Lbpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    iput-boolean v0, p0, Lbpl;->a:Z

    .line 89
    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    return v2

    .line 94
    :cond_5
    iput-boolean v0, p0, Lbpl;->a:Z

    .line 95
    .line 96
    return v1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-boolean v0, p0, Lbpl;->a:Z

    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    return v1

    .line 102
    :cond_7
    return p1

    .line 103
    :cond_8
    :goto_0
    return v1
.end method

.method public static d(Lbpl;I)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbpl;->f()Lbpk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    if-eq v0, v1, :cond_16

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_17

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_15

    .line 19
    .line 20
    iget-object v0, p0, Lbmy;->n:Lbmy;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbmy;->x:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "visitAncestors called on an unattached node"

    .line 27
    .line 28
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lbmy;->n:Lbmy;

    .line 32
    .line 33
    iget-object v0, v0, Lbmy;->q:Lbmy;

    .line 34
    .line 35
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz p0, :cond_d

    .line 42
    .line 43
    iget-object v6, p0, Lcbc;->t:Lcbw;

    .line 44
    .line 45
    iget-object v6, v6, Lcbw;->f:Lbmy;

    .line 46
    .line 47
    iget v6, v6, Lbmy;->p:I

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0x400

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 55
    .line 56
    iget v6, v0, Lbmy;->o:I

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0x400

    .line 59
    .line 60
    if-eqz v6, :cond_a

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    move-object v7, v5

    .line 64
    :cond_2
    :goto_2
    if-eqz v6, :cond_a

    .line 65
    .line 66
    instance-of v8, v6, Lbpl;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    move-object v5, v6

    .line 71
    goto :goto_6

    .line 72
    :cond_3
    iget v8, v6, Lbmy;->o:I

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 75
    .line 76
    if-eqz v8, :cond_9

    .line 77
    .line 78
    instance-of v8, v6, Lcah;

    .line 79
    .line 80
    if-eqz v8, :cond_9

    .line 81
    .line 82
    move-object v8, v6

    .line 83
    check-cast v8, Lcah;

    .line 84
    .line 85
    iget-object v8, v8, Lcah;->z:Lbmy;

    .line 86
    .line 87
    move v9, v4

    .line 88
    :goto_3
    if-eqz v8, :cond_8

    .line 89
    .line 90
    iget v10, v8, Lbmy;->o:I

    .line 91
    .line 92
    and-int/lit16 v10, v10, 0x400

    .line 93
    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    if-ne v9, v1, :cond_4

    .line 99
    .line 100
    move-object v6, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    if-nez v7, :cond_5

    .line 103
    .line 104
    new-instance v7, Lbge;

    .line 105
    .line 106
    const/16 v10, 0x10

    .line 107
    .line 108
    new-array v10, v10, [Lbmy;

    .line 109
    .line 110
    invoke-direct {v7, v10}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lbge;->n(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v7, v8}, Lbge;->n(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v5

    .line 122
    :cond_7
    :goto_4
    iget-object v8, v8, Lbmy;->r:Lbmy;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-eq v9, v1, :cond_2

    .line 126
    .line 127
    :cond_9
    invoke-static {v7}, Ljm;->u(Lbge;)Lbmy;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    iget-object v0, v0, Lbmy;->q:Lbmy;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcbc;->h()Lcbc;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_c

    .line 140
    .line 141
    iget-object v0, p0, Lcbc;->t:Lcbw;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    iget-object v0, v0, Lcbw;->e:Lbmy;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_c
    move-object v0, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_d
    :goto_6
    check-cast v5, Lbpl;

    .line 151
    .line 152
    if-nez v5, :cond_e

    .line 153
    .line 154
    return v1

    .line 155
    :cond_e
    invoke-virtual {v5}, Lbpl;->f()Lbpk;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lbpk;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_14

    .line 164
    .line 165
    if-eq p0, v1, :cond_13

    .line 166
    .line 167
    if-eq p0, v2, :cond_12

    .line 168
    .line 169
    if-ne p0, v3, :cond_11

    .line 170
    .line 171
    invoke-static {v5, p1}, Lqx;->d(Lbpl;I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-ne p0, v1, :cond_f

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_f
    move v4, p0

    .line 179
    :goto_7
    if-nez v4, :cond_10

    .line 180
    .line 181
    invoke-static {v5}, Lqx;->h(Lbpl;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :cond_10
    return v4

    .line 187
    :cond_11
    new-instance p0, Laocf;

    .line 188
    .line 189
    invoke-direct {p0}, Laocf;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_12
    return v2

    .line 194
    :cond_13
    invoke-static {v5, p1}, Lqx;->d(Lbpl;I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_14
    invoke-static {v5}, Lqx;->h(Lbpl;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :cond_15
    new-instance p0, Laocf;

    .line 205
    .line 206
    invoke-direct {p0}, Laocf;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_16
    invoke-static {p0}, Lqx;->g(Lbpl;)Lbpl;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, p1}, Lqx;->c(Lbpl;I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_17
    return v1
.end method

.method public static e(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public static f(Lbpl;ILaogl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbmy;->n:Lbmy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmy;->x:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbmy;->n:Lbmy;

    .line 13
    .line 14
    iget-object v0, v0, Lbmy;->q:Lbmy;

    .line 15
    .line 16
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    iget-object v5, v1, Lcbc;->t:Lcbw;

    .line 26
    .line 27
    iget-object v5, v5, Lcbw;->f:Lbmy;

    .line 28
    .line 29
    iget v5, v5, Lbmy;->p:I

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0x400

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget v5, v0, Lbmy;->o:I

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0x400

    .line 41
    .line 42
    if-eqz v5, :cond_a

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    move-object v6, v4

    .line 46
    :cond_2
    :goto_2
    if-eqz v5, :cond_a

    .line 47
    .line 48
    instance-of v7, v5, Lbpl;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_3
    iget v7, v5, Lbmy;->o:I

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    if-eqz v7, :cond_9

    .line 58
    .line 59
    instance-of v7, v5, Lcah;

    .line 60
    .line 61
    if-eqz v7, :cond_9

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Lcah;

    .line 65
    .line 66
    iget-object v7, v7, Lcah;->z:Lbmy;

    .line 67
    .line 68
    move v8, v2

    .line 69
    :goto_3
    if-eqz v7, :cond_8

    .line 70
    .line 71
    iget v9, v7, Lbmy;->o:I

    .line 72
    .line 73
    and-int/lit16 v9, v9, 0x400

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    if-ne v8, v3, :cond_4

    .line 80
    .line 81
    move-object v5, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-nez v6, :cond_5

    .line 84
    .line 85
    new-instance v6, Lbge;

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    new-array v9, v9, [Lbmy;

    .line 90
    .line 91
    invoke-direct {v6, v9}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lbge;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v6, v7}, Lbge;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v4

    .line 103
    :cond_7
    :goto_4
    iget-object v7, v7, Lbmy;->r:Lbmy;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-eq v8, v3, :cond_2

    .line 107
    .line 108
    :cond_9
    invoke-static {v6}, Ljm;->u(Lbge;)Lbmy;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    iget-object v0, v0, Lbmy;->q:Lbmy;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcbc;->h()Lcbc;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    iget-object v0, v1, Lcbc;->t:Lcbw;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object v0, v0, Lcbw;->e:Lbmy;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_d
    move-object v5, v4

    .line 132
    :goto_6
    check-cast v5, Lbpl;

    .line 133
    .line 134
    if-eqz v5, :cond_f

    .line 135
    .line 136
    invoke-static {v5}, Ljm;->A(Lcag;)Lasj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0}, Ljm;->A(Lcag;)Lasj;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    return-object v4

    .line 152
    :cond_f
    :goto_7
    invoke-static {p0}, Ljm;->A(Lcag;)Lasj;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_1c

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {p1, v0}, La;->aa(II)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    :goto_8
    move v3, v0

    .line 166
    goto :goto_9

    .line 167
    :cond_10
    const/4 v0, 0x6

    .line 168
    invoke-static {p1, v0}, La;->aa(II)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_11
    const/4 v0, 0x3

    .line 176
    invoke-static {p1, v0}, La;->aa(II)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_12

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_12
    const/4 v0, 0x4

    .line 184
    invoke-static {p1, v0}, La;->aa(II)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_13
    invoke-static {p1, v3}, La;->aa(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x2

    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    move v3, v1

    .line 199
    goto :goto_9

    .line 200
    :cond_14
    invoke-static {p1, v1}, La;->aa(II)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_1b

    .line 205
    .line 206
    :goto_9
    iget-object p1, p0, Lasj;->b:Lask;

    .line 207
    .line 208
    invoke-interface {p1}, Lask;->b()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-lez p1, :cond_1a

    .line 213
    .line 214
    iget-object p1, p0, Lasj;->b:Lask;

    .line 215
    .line 216
    invoke-interface {p1}, Lask;->e()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_1a

    .line 221
    .line 222
    iget-boolean p1, p0, Lbmy;->x:Z

    .line 223
    .line 224
    if-nez p1, :cond_15

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_15
    invoke-virtual {p0, v3}, Lasj;->e(I)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_16

    .line 233
    .line 234
    iget-object p1, p0, Lasj;->b:Lask;

    .line 235
    .line 236
    invoke-interface {p1}, Lask;->c()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    goto :goto_a

    .line 241
    :cond_16
    iget-object p1, p0, Lasj;->b:Lask;

    .line 242
    .line 243
    invoke-interface {p1}, Lask;->a()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    :goto_a
    new-instance v0, Laohw;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lasj;->d:Log;

    .line 253
    .line 254
    invoke-virtual {v1, p1, p1}, Log;->c(II)Lasf;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v0, Laohw;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p1, p0, Lasj;->b:Lask;

    .line 261
    .line 262
    invoke-interface {p1}, Lask;->d()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/2addr p1, p1

    .line 267
    iget-object v1, p0, Lasj;->b:Lask;

    .line 268
    .line 269
    invoke-interface {v1}, Lask;->b()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-le p1, v1, :cond_17

    .line 274
    .line 275
    move p1, v1

    .line 276
    :cond_17
    :goto_b
    if-nez v4, :cond_19

    .line 277
    .line 278
    iget-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lasf;

    .line 281
    .line 282
    invoke-virtual {p0, v1, v3}, Lasj;->d(Lasf;I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_19

    .line 287
    .line 288
    if-ge v2, p1, :cond_19

    .line 289
    .line 290
    iget-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lasf;

    .line 293
    .line 294
    iget v4, v1, Lasf;->a:I

    .line 295
    .line 296
    iget v1, v1, Lasf;->b:I

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Lasj;->e(I)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_18

    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_18
    add-int/lit8 v4, v4, -0x1

    .line 308
    .line 309
    :goto_c
    iget-object v5, p0, Lasj;->d:Log;

    .line 310
    .line 311
    invoke-virtual {v5, v4, v1}, Log;->c(II)Lasf;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v4, p0, Lasj;->d:Log;

    .line 316
    .line 317
    iget-object v5, v0, Laohw;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Lasf;

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Log;->d(Lasf;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lcbc;->y()V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lasi;

    .line 334
    .line 335
    invoke-direct {v1, p0, v0, v3}, Lasi;-><init>(Lasj;Laohw;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p2, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_19
    iget-object p1, p0, Lasj;->d:Log;

    .line 346
    .line 347
    iget-object p2, v0, Laohw;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, Lasf;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Log;->d(Lasf;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Lcbc;->y()V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :cond_1a
    :goto_d
    sget-object p0, Lasj;->a:Lash;

    .line 363
    .line 364
    invoke-interface {p2, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 372
    .line 373
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_1c
    return-object v4
.end method

.method private static g(Lbpl;)Lbpl;
    .locals 1

    .line 1
    invoke-static {p0}, Lra;->u(Lbpl;)Lbpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "ActiveParent with no focused child"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static h(Lbpl;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbpl;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iput-boolean v1, p0, Lbpl;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbpl;->d()Lboz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lqx;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljm;->z(Lcag;)Lccm;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcdu;

    .line 23
    .line 24
    iget-object v4, v4, Lcdu;->G:Lbox;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbox;->b()Lbpl;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v2, Lbpb;

    .line 31
    .line 32
    iget-object v2, v2, Lbpb;->j:Laogl;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lbox;->b()Lbpl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eq v5, v2, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v1, Lbpf;->c:Lbpf;

    .line 46
    .line 47
    sget-object v2, Lbpf;->b:Lbpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x3

    .line 54
    :goto_0
    iput-boolean v0, p0, Lbpl;->b:Z

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    iput-boolean v0, p0, Lbpl;->b:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    iput-boolean v0, p0, Lbpl;->b:Z

    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_1
    return v1
.end method
