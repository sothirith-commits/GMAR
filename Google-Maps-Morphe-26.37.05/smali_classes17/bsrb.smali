.class public final Lbsrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;

.field public static final b:Ldwe;

.field public static final c:Ldwe;

.field public static final d:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqnn;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqnn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldzo;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwe;-><init>(Lctfw;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbsrb;->a:Ldwe;

    .line 14
    .line 15
    new-instance v0, Lbqnn;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbqnn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ldzo;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ldwe;-><init>(Lctfw;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbsrb;->b:Ldwe;

    .line 28
    .line 29
    new-instance v0, Lbqnn;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbqnn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ldzo;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ldwe;-><init>(Lctfw;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lbsrb;->c:Ldwe;

    .line 42
    .line 43
    new-instance v0, Lbqnn;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbqnn;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ldzq;->a:Ldzq;

    .line 51
    .line 52
    new-instance v2, Ldwp;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Ldwp;-><init>(Ldzi;Lctfw;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lbsrb;->d:Ldwe;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lbsrc;Lctfw;)Lctfw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqnr;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lbqnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(ILjava/lang/Long;Lctgl;Ldvw;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x5ba679da

    .line 11
    .line 12
    .line 13
    invoke-interface {v10, v1}, Ldvw;->d(I)Ldvw;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v10, p0}, Ldvw;->I(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit8 v4, v0, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v10, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :cond_4
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    invoke-interface {v10, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eq v2, v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x80

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v7, 0x100

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v7

    .line 80
    :cond_7
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_9

    .line 83
    .line 84
    invoke-interface {v10, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v2, v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x400

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/16 v7, 0x800

    .line 94
    .line 95
    :goto_6
    or-int/2addr v1, v7

    .line 96
    :cond_9
    and-int/lit16 v7, v1, 0x493

    .line 97
    .line 98
    const/16 v8, 0x492

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eq v7, v8, :cond_a

    .line 102
    .line 103
    move v7, v2

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    move v7, v9

    .line 106
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 107
    .line 108
    invoke-interface {v10, v7, v8}, Ldvw;->Q(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_e

    .line 113
    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    move-object v13, v5

    .line 117
    goto :goto_8

    .line 118
    :cond_b
    move-object v13, p1

    .line 119
    :goto_8
    sget-object v4, Lbsrb;->d:Ldwe;

    .line 120
    .line 121
    invoke-interface {v10, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_d

    .line 132
    .line 133
    const v4, 0x72014e5a

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v4}, Ldvw;->D(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v13, :cond_c

    .line 140
    .line 141
    new-array v4, v2, [Lbnpw;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    sget-object v7, Lbnsc;->a:Lcmeq;

    .line 148
    .line 149
    sget-object v8, Lbnrn;->a:Lbnrn;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast v11, Lbnrn;

    .line 161
    .line 162
    iget v12, v11, Lbnrn;->b:I

    .line 163
    .line 164
    or-int/2addr v2, v12

    .line 165
    iput v2, v11, Lbnrn;->b:I

    .line 166
    .line 167
    iput-wide v5, v11, Lbnrn;->c:J

    .line 168
    .line 169
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lbnrn;

    .line 174
    .line 175
    new-instance v5, Lbnpw;

    .line 176
    .line 177
    invoke-direct {v5, v7, v2}, Lbnpw;-><init>(Lcmec;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    aput-object v5, v4, v9

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    new-array v4, v9, [Lbnpw;

    .line 184
    .line 185
    :goto_9
    move-object v6, v4

    .line 186
    sget-object v2, Lbsrb;->a:Ldwe;

    .line 187
    .line 188
    invoke-interface {v10, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object v4, v2

    .line 196
    check-cast v4, Lbeop;

    .line 197
    .line 198
    new-instance v2, Lbblb;

    .line 199
    .line 200
    const/16 v5, 0x12

    .line 201
    .line 202
    invoke-direct {v2, v3, v5}, Lbblb;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const v5, -0x26c1728b

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v2, v10}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    and-int/lit8 v1, v1, 0xe

    .line 213
    .line 214
    const/high16 v2, 0xc00000

    .line 215
    .line 216
    or-int v11, v1, v2

    .line 217
    .line 218
    const/16 v12, 0x7c

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    move v5, p0

    .line 223
    invoke-virtual/range {v4 .. v12}, Lbeop;->s(I[Lbnpw;[Lbnpx;Lctgk;Lctgk;Ldvw;II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v10}, Ldvw;->r()V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_d
    const v2, 0x72083769

    .line 231
    .line 232
    .line 233
    invoke-interface {v10, v2}, Ldvw;->D(I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lbsqt;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    shr-int/lit8 v1, v1, 0x6

    .line 242
    .line 243
    and-int/lit8 v1, v1, 0x70

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v3, v2, v10, v1}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v10}, Ldvw;->r()V

    .line 253
    .line 254
    .line 255
    :goto_a
    move-object v2, v13

    .line 256
    goto :goto_b

    .line 257
    :cond_e
    invoke-interface {v10}, Ldvw;->x()V

    .line 258
    .line 259
    .line 260
    move-object v2, p1

    .line 261
    :goto_b
    invoke-interface {v10}, Ldvw;->S()Ldyh;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    new-instance v0, Lbsra;

    .line 268
    .line 269
    move v1, p0

    .line 270
    move/from16 v4, p4

    .line 271
    .line 272
    move/from16 v5, p5

    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Lbsra;-><init>(ILjava/lang/Long;Lctgl;II)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v6, Ldyh;->c:Lctgk;

    .line 278
    .line 279
    :cond_f
    return-void
.end method

.method public static final c(Lctgl;Ldvw;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5aa4ff08

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ldvw;->d(I)Ldvw;

    .line 8
    .line 9
    .line 10
    and-int/lit16 v0, p2, 0x180

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x100

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit16 v3, v0, 0x81

    .line 31
    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-interface {p1, v2, v1}, Ldvw;->Q(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Lbsqt;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    shr-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x70

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v1, p1, v0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {p1}, Ldvw;->x()V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-interface {p1}, Ldvw;->S()Ldyh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v0, Lbblo;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {v0, p0, p2, v1}, Lbblo;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Ldyh;->c:Lctgk;

    .line 77
    .line 78
    :cond_4
    return-void
.end method
