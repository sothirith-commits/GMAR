.class public final Laky;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

.method public static final e(Ljava/lang/Object;ILasg;Laofm;Lbbj;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x340208e3

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p1}, Lbbj;->w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    and-int/lit16 v2, p5, 0x200

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-interface {p4, p2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-interface {p4, p2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_3
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x80

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v2, v3

    .line 66
    :goto_4
    or-int/2addr v0, v2

    .line 67
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    invoke-interface {p4, p3}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v1, v2, :cond_7

    .line 76
    .line 77
    const/16 v2, 0x400

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v2, 0x800

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v2

    .line 83
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 84
    .line 85
    const/16 v4, 0x492

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eq v2, v4, :cond_9

    .line 89
    .line 90
    move v2, v1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move v2, v5

    .line 93
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 94
    .line 95
    invoke-interface {p4, v2, v4}, Lbbj;->E(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_14

    .line 100
    .line 101
    invoke-interface {p4, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    and-int/lit16 v4, v0, 0x380

    .line 106
    .line 107
    if-eq v4, v3, :cond_b

    .line 108
    .line 109
    and-int/lit16 v3, v0, 0x200

    .line 110
    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    invoke-interface {p4, p2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    :cond_a
    move v1, v5

    .line 120
    :cond_b
    or-int/2addr v2, v1

    .line 121
    move-object v1, p4

    .line 122
    check-cast v1, Lbcj;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbcj;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v2, :cond_c

    .line 129
    .line 130
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne v3, v2, :cond_d

    .line 133
    .line 134
    :cond_c
    new-instance v3, Lasf;

    .line 135
    .line 136
    invoke-direct {v3, p0, p2}, Lasf;-><init>(Ljava/lang/Object;Lasg;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lbcj;->X(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    check-cast v3, Lasf;

    .line 143
    .line 144
    iput p1, v3, Lasf;->b:I

    .line 145
    .line 146
    sget-object v2, Lbyb;->a:Lbbr;

    .line 147
    .line 148
    invoke-interface {p4, v2}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lasf;

    .line 153
    .line 154
    sget-object v4, Lbky;->i:Laoja;

    .line 155
    .line 156
    invoke-virtual {v4}, Laoja;->j()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lbkq;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    invoke-virtual {v4}, Lbkq;->i()Laofi;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_7

    .line 170
    :cond_e
    move-object v6, v5

    .line 171
    :goto_7
    invoke-static {v4}, Lot;->f(Lbkq;)Lbkq;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :try_start_0
    invoke-virtual {v3}, Lasf;->c()Lasf;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eq v2, v8, :cond_11

    .line 180
    .line 181
    iget-object v8, v3, Lasf;->e:Lbde;

    .line 182
    .line 183
    invoke-interface {v8, v2}, Lbde;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v8, v3, Lasf;->c:I

    .line 187
    .line 188
    if-lez v8, :cond_11

    .line 189
    .line 190
    iget-object v8, v3, Lasf;->f:Lasf;

    .line 191
    .line 192
    if-eqz v8, :cond_f

    .line 193
    .line 194
    invoke-virtual {v8}, Lasf;->a()V

    .line 195
    .line 196
    .line 197
    :cond_f
    if-eqz v2, :cond_10

    .line 198
    .line 199
    invoke-virtual {v2}, Lasf;->d()V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_10
    move-object v2, v5

    .line 204
    :goto_8
    iput-object v2, v3, Lasf;->f:Lasf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    :cond_11
    invoke-static {v4, v7, v6}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p4, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1}, Lbcj;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v2, :cond_12

    .line 218
    .line 219
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 220
    .line 221
    if-ne v4, v2, :cond_13

    .line 222
    .line 223
    :cond_12
    new-instance v4, Laqe;

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    invoke-direct {v4, v3, v2}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lbcj;->X(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    check-cast v4, Laofi;

    .line 233
    .line 234
    invoke-static {v3, v4, p4}, Lbce;->c(Ljava/lang/Object;Laofi;Lbbj;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lbyb;->a:Lbbr;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    shr-int/lit8 v0, v0, 0x6

    .line 244
    .line 245
    and-int/lit8 v0, v0, 0x70

    .line 246
    .line 247
    or-int/lit8 v0, v0, 0x8

    .line 248
    .line 249
    invoke-static {v1, p3, p4, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->j(Lbdv;Laofm;Lbbj;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    invoke-static {v4, v7, v6}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_14
    invoke-interface {p4}, Lbbj;->q()V

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-interface {p4}, Lbbj;->F()Lbdx;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    if-eqz p4, :cond_15

    .line 267
    .line 268
    new-instance v0, Lart;

    .line 269
    .line 270
    const/4 v6, 0x2

    .line 271
    move-object v1, p0

    .line 272
    move v2, p1

    .line 273
    move-object v3, p2

    .line 274
    move-object v4, p3

    .line 275
    move v5, p5

    .line 276
    invoke-direct/range {v0 .. v6}, Lart;-><init>(Ljava/lang/Object;ILasg;Laofm;II)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p4, Lbdx;->c:Laofm;

    .line 280
    .line 281
    :cond_15
    return-void
.end method

.method public static final f(Laoex;Lbmh;Lasi;Lary;Lbbj;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x3ee63d6d

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_8

    .line 60
    .line 61
    and-int/lit16 v2, p5, 0x1000

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-interface {p4, p3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p4, p3}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    if-eq v1, v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x400

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x800

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-eq v2, v3, :cond_9

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v2, 0x0

    .line 91
    :goto_6
    and-int/2addr v0, v1

    .line 92
    invoke-interface {p4, v2, v0}, Lbbj;->E(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-static {p0, p4}, Lbfo;->c(Ljava/lang/Object;Lbbj;)Lbfd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Larw;

    .line 103
    .line 104
    invoke-direct {v1, p2, p1, p3, v0}, Larw;-><init>(Lasi;Lbmh;Lary;Lbfd;)V

    .line 105
    .line 106
    .line 107
    const v0, -0x379ecb6b

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, p4}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-static {v0, p4, v1}, Ljg;->i(Laofn;Lbbj;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    invoke-interface {p4}, Lbbj;->q()V

    .line 120
    .line 121
    .line 122
    :goto_7
    invoke-interface {p4}, Lbbj;->F()Lbdx;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_b

    .line 127
    .line 128
    new-instance v0, Larx;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move-object v4, p3

    .line 135
    move v5, p5

    .line 136
    invoke-direct/range {v0 .. v6}, Larx;-><init>(Laoex;Lbmh;Lasi;Lary;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p4, Lbdx;->c:Laofm;

    .line 140
    .line 141
    :cond_b
    return-void
.end method

.method public static final g(Lpr;Lbbj;I)Lbfd;
    .locals 5

    .line 1
    invoke-interface {p1}, Lbbj;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Lbeh;->c:Lbeh;

    .line 12
    .line 13
    new-instance v3, Lbdo;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v3}, Lbbj;->t(Ljava/lang/Object;)V

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
    check-cast v0, Lbde;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x4

    .line 30
    if-le v2, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 39
    .line 40
    if-eq p2, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_2
    invoke-interface {p1}, Lbbj;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-ne p2, v1, :cond_4

    .line 50
    .line 51
    :cond_3
    new-instance p2, Ladj;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {p2, p0, v0, v1, v2}, Ladj;-><init>(Lpr;Lbde;Laodp;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lbbj;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    check-cast p2, Laofm;

    .line 63
    .line 64
    invoke-static {p0, p2, p1}, Lbce;->f(Ljava/lang/Object;Laofm;Lbbj;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final h(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v3

    .line 24
    long-to-int p2, p2

    .line 25
    and-long/2addr p0, v3

    .line 26
    long-to-int p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-float/2addr p0, p1

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v1, p0

    .line 46
    shl-long/2addr p1, v0

    .line 47
    and-long/2addr v1, v3

    .line 48
    or-long/2addr p1, v1

    .line 49
    return-wide p1
.end method

.method public static final i(Lbyc;Z[Lbyk;F)F
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
    invoke-virtual {p0, v3}, Lbyc;->n(Lbyk;)F

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
    if-nez p0, :cond_4

    .line 38
    .line 39
    move p3, v1

    .line 40
    :cond_4
    return p3
.end method

.method public static final j(Lbzs;Laofi;)Lchm;
    .locals 5

    .line 1
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcao;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcar;->a(Lcao;)Lcby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcdf;

    .line 12
    .line 13
    iget-object v0, v0, Lcdf;->o:Lchk;

    .line 14
    .line 15
    iget-object v2, v0, Lchk;->b:Lchn;

    .line 16
    .line 17
    iget-object v3, v2, Lchn;->g:Lwz;

    .line 18
    .line 19
    new-instance v4, Lchm;

    .line 20
    .line 21
    invoke-direct {v4, v2, v1, p0, p1}, Lchm;-><init>(Lchn;ILbzs;Laofi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lwz;->a(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1, v4}, Lwz;->g(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v4

    .line 34
    :cond_0
    check-cast p1, Lchm;

    .line 35
    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    :goto_0
    iget-object v1, p1, Lchm;->b:Lchm;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v4, p1, Lchm;->b:Lchm;

    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lchk;->h(Lcao;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, v0, Lchk;->f:Lqh;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lchk;->a(Lcao;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, p0, v1}, Lqh;->f(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lchk;->d()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lchk;->i()V

    .line 74
    .line 75
    .line 76
    return-object v4
.end method
