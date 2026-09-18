.class public final Lals;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final e(Ljava/lang/Object;ILasy;Lanum;Lbaw;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x340208e3

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p4, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p4, p1}, Lbaw;->v(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p4, p2}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_5
    and-int/lit16 v3, p5, 0xc00

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p4, p3}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v2, v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x400

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v3, 0x800

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 75
    .line 76
    const/16 v4, 0x492

    .line 77
    .line 78
    if-eq v3, v4, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v2, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 83
    .line 84
    invoke-interface {p4, v2, v3}, Lbaw;->D(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_11

    .line 89
    .line 90
    invoke-interface {p4, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {p4, p2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    or-int/2addr v2, v3

    .line 99
    move-object v3, p4

    .line 100
    check-cast v3, Lbbv;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v4, v2, :cond_a

    .line 111
    .line 112
    :cond_9
    new-instance v4, Lasx;

    .line 113
    .line 114
    invoke-direct {v4, p0, p2}, Lasx;-><init>(Ljava/lang/Object;Lasy;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lbbv;->W(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    check-cast v4, Lasx;

    .line 121
    .line 122
    iput p1, v4, Lasx;->b:I

    .line 123
    .line 124
    sget-object v2, Lbxb;->a:Lbbe;

    .line 125
    .line 126
    invoke-interface {p4, v2}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lasx;

    .line 131
    .line 132
    sget-object v5, Lbkf;->i:Lanya;

    .line 133
    .line 134
    invoke-virtual {v5}, Lanya;->j()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lbjx;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    invoke-virtual {v5}, Lbjx;->i()Lanui;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    move-object v7, v6

    .line 149
    :goto_6
    invoke-static {v5}, Lqs;->i(Lbjx;)Lbjx;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :try_start_0
    invoke-virtual {v4}, Lasx;->c()Lasx;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eq v2, v9, :cond_e

    .line 158
    .line 159
    iget-object v9, v4, Lasx;->e:Lbcp;

    .line 160
    .line 161
    invoke-interface {v9, v2}, Lbcp;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget v9, v4, Lasx;->c:I

    .line 165
    .line 166
    if-lez v9, :cond_e

    .line 167
    .line 168
    iget-object v9, v4, Lasx;->f:Lasx;

    .line 169
    .line 170
    if-eqz v9, :cond_c

    .line 171
    .line 172
    invoke-virtual {v9}, Lasx;->a()V

    .line 173
    .line 174
    .line 175
    :cond_c
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-virtual {v2}, Lasx;->d()V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    move-object v2, v6

    .line 182
    :goto_7
    iput-object v2, v4, Lasx;->f:Lasx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    :cond_e
    invoke-static {v5, v8, v7}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p4, v4}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v2, :cond_f

    .line 196
    .line 197
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-ne v5, v2, :cond_10

    .line 200
    .line 201
    :cond_f
    new-instance v5, Lara;

    .line 202
    .line 203
    invoke-direct {v5, v4, v1}, Lara;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Lbbv;->W(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    check-cast v5, Lanui;

    .line 210
    .line 211
    invoke-static {v4, v5, p4}, Lbbq;->b(Ljava/lang/Object;Lanui;Lbaw;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lbxb;->a:Lbbe;

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    shr-int/lit8 v0, v0, 0x6

    .line 221
    .line 222
    and-int/lit8 v0, v0, 0x70

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x8

    .line 225
    .line 226
    invoke-static {v1, p3, p4, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->d(Lbdg;Lanum;Lbaw;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    invoke-static {v5, v8, v7}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_11
    invoke-interface {p4}, Lbaw;->p()V

    .line 237
    .line 238
    .line 239
    :goto_8
    invoke-interface {p4}, Lbaw;->E()Lbdi;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    if-eqz p4, :cond_12

    .line 244
    .line 245
    new-instance v0, Lasm;

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    move-object v1, p0

    .line 249
    move v2, p1

    .line 250
    move-object v3, p2

    .line 251
    move-object v4, p3

    .line 252
    move v5, p5

    .line 253
    invoke-direct/range {v0 .. v6}, Lasm;-><init>(Ljava/lang/Object;ILasy;Lanum;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p4, Lbdi;->c:Lanum;

    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public static final f(Lantx;Lbln;Lata;Lasq;Lbaw;I)V
    .locals 10

    .line 1
    and-int/lit8 v2, p5, 0x6

    .line 2
    .line 3
    const v3, 0x3ee63d6d

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v3}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x4

    .line 22
    :goto_0
    or-int/2addr v2, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, p5

    .line 25
    :goto_1
    and-int/lit8 v5, p5, 0x30

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v8, p1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v3, v6, :cond_2

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v6, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v6

    .line 41
    :cond_3
    and-int/lit16 v6, p5, 0x180

    .line 42
    .line 43
    if-nez v6, :cond_5

    .line 44
    .line 45
    invoke-interface {v8, p2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v3, v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v7, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v7

    .line 57
    :cond_5
    and-int/lit16 v7, p5, 0xc00

    .line 58
    .line 59
    if-nez v7, :cond_8

    .line 60
    .line 61
    and-int/lit16 v7, p5, 0x1000

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    invoke-interface {v8, p3}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {v8, p3}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_4
    if-eq v3, v7, :cond_7

    .line 75
    .line 76
    const/16 v7, 0x400

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v7, 0x800

    .line 80
    .line 81
    :goto_5
    or-int/2addr v2, v7

    .line 82
    :cond_8
    and-int/lit16 v7, v2, 0x493

    .line 83
    .line 84
    const/16 v9, 0x492

    .line 85
    .line 86
    if-eq v7, v9, :cond_9

    .line 87
    .line 88
    move v7, v3

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v7, 0x0

    .line 91
    :goto_6
    and-int/2addr v2, v3

    .line 92
    invoke-interface {v8, v7, v2}, Lbaw;->D(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-static {p0, v8}, Lbez;->c(Ljava/lang/Object;Lbaw;)Lbeo;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v2, Lkbk;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    move-object v4, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v5, p3

    .line 108
    invoke-direct/range {v2 .. v7}, Lkbk;-><init>(Lata;Lbln;Lasq;Lbeo;I)V

    .line 109
    .line 110
    .line 111
    const v3, -0x379ecb6b

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, v8}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-static {v2, v8, v3}, Ljo;->k(Lanun;Lbaw;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    invoke-interface {v8}, Lbaw;->p()V

    .line 124
    .line 125
    .line 126
    :goto_7
    invoke-interface {v8}, Lbaw;->E()Lbdi;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    new-instance v0, Lasp;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move-object v4, p3

    .line 139
    move v5, p5

    .line 140
    invoke-direct/range {v0 .. v6}, Lasp;-><init>(Lantx;Lbln;Lata;Lasq;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v7, Lbdi;->c:Lanum;

    .line 144
    .line 145
    :cond_b
    return-void
.end method

.method public static final g(Lqh;Lbaw;I)Lbeo;
    .locals 5

    .line 1
    invoke-interface {p1}, Lbaw;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbav;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Lbdq;->c:Lbdq;

    .line 12
    .line 13
    new-instance v3, Lbcz;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v3}, Lbaw;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :cond_0
    and-int/lit8 v2, p2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x6

    .line 25
    .line 26
    check-cast v0, Lbcp;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x4

    .line 30
    if-le v2, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 39
    .line 40
    if-ne p2, v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :cond_3
    :goto_0
    invoke-interface {p1}, Lbaw;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    if-ne p2, v1, :cond_5

    .line 51
    .line 52
    :cond_4
    new-instance p2, Laeg;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {p2, p0, v0, v1, v2}, Laeg;-><init>(Lqh;Lbcp;Lansr;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lbaw;->s(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    check-cast p2, Lanum;

    .line 64
    .line 65
    invoke-static {p0, p2, p1}, Lbbq;->e(Ljava/lang/Object;Lanum;Lbaw;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final h(Lbxc;Z[Lbxk;F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    array-length v3, p2

    .line 6
    if-ge v2, v3, :cond_3

    .line 7
    .line 8
    aget-object v3, p2, v2

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lbxc;->n(Lbxk;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    cmpl-float v4, v3, v1

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    move v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    :goto_1
    if-ne p1, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v3

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final i(Lbln;Lanui;)Lbln;
    .locals 1

    .line 1
    new-instance v0, Lbwu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbwu;-><init>(Lanui;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Lbwq;IILjava/util/Map;Lanui;Lanui;)Lbwo;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, " x "

    .line 11
    .line 12
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 13
    .line 14
    const-string v2, "Size("

    .line 15
    .line 16
    invoke-static {p2, p1, v2, v0, v1}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Lbwp;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Lbwp;-><init>(IILjava/util/Map;Lanui;Lbwq;Lanui;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static synthetic k(Lbwq;IILanui;)Lbwo;
    .locals 1

    .line 1
    sget-object v0, Lanrl;->a:Lanrl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0, p3}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lbwn;Lbvs;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbvr;

    .line 23
    .line 24
    new-instance v5, Lcap;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v6, v6, v7}, Lcap;-><init>(Lbvr;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p3, v2, p2}, Lclx;->b(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lbvu;

    .line 45
    .line 46
    invoke-interface {p1}, Lbvs;->n()Lcmi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lbvu;-><init>(Lbvs;Lcmi;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lbwn;->e(Lbwq;Ljava/util/List;J)Lbwo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lbwo;->b()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static m(Lbwn;Lbvs;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbvr;

    .line 23
    .line 24
    new-instance v5, Lcap;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v6, v7, v7}, Lcap;-><init>(Lbvr;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2, v2, p3}, Lclx;->b(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lbvu;

    .line 45
    .line 46
    invoke-interface {p1}, Lbvs;->n()Lcmi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lbvu;-><init>(Lbvs;Lcmi;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lbwn;->e(Lbwq;Ljava/util/List;J)Lbwo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lbwo;->c()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static n(Lbwn;Lbvs;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbvr;

    .line 23
    .line 24
    new-instance v5, Lcap;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v7, v6, v7}, Lcap;-><init>(Lbvr;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p3, v2, p2}, Lclx;->b(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lbvu;

    .line 45
    .line 46
    invoke-interface {p1}, Lbvs;->n()Lcmi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lbvu;-><init>(Lbvs;Lcmi;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lbwn;->e(Lbwq;Ljava/util/List;J)Lbwo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lbwo;->b()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static o(Lbwn;Lbvs;Ljava/util/List;I)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbvr;

    .line 23
    .line 24
    new-instance v5, Lcap;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, v4, v6, v6, v6}, Lcap;-><init>(Lbvr;III)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p2, v2, p3}, Lclx;->b(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    new-instance v1, Lbvu;

    .line 44
    .line 45
    invoke-interface {p1}, Lbvs;->n()Lcmi;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2}, Lbvu;-><init>(Lbvs;Lcmi;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0, p2, p3}, Lbwn;->e(Lbwq;Ljava/util/List;J)Lbwo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lbwo;->c()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method
