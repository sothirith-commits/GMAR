.class public final Lbnok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;

.field public static final b:Lcmx;

.field public static final c:Lcmx;

.field public static final d:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbnls;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbnls;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcoh;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbnok;->a:Lcmx;

    .line 13
    .line 14
    new-instance v0, Lbnls;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lbnls;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcoh;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lbnok;->b:Lcmx;

    .line 26
    .line 27
    new-instance v0, Lbnls;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Lbnls;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcoh;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lbnok;->c:Lcmx;

    .line 39
    .line 40
    new-instance v0, Lbnls;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, v1}, Lbnls;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcoj;->a:Lcoj;

    .line 47
    .line 48
    new-instance v2, Lcma;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lcma;-><init>(Lcoa;Lckfs;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lbnok;->d:Lcmx;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lbnom;Lckfs;)Lckfs;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawio;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(ILjava/lang/Long;Lckgi;Lclg;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p5, 0x1

    .line 9
    .line 10
    const v1, 0x5ba679da

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, v4, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v11, p0}, Lclg;->R(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    :goto_0
    or-int/2addr v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v4

    .line 41
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v2, v4, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v11, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v2, 0x20

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v2

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    invoke-virtual {v11, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v1, v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x80

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v7, 0x100

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v7

    .line 88
    :cond_8
    :goto_5
    and-int/lit16 v7, v4, 0xc00

    .line 89
    .line 90
    if-nez v7, :cond_a

    .line 91
    .line 92
    invoke-virtual {v11, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eq v1, v7, :cond_9

    .line 97
    .line 98
    const/16 v7, 0x400

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/16 v7, 0x800

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v7

    .line 104
    :cond_a
    and-int/lit16 v7, v0, 0x493

    .line 105
    .line 106
    const/16 v8, 0x492

    .line 107
    .line 108
    if-ne v7, v8, :cond_c

    .line 109
    .line 110
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    invoke-virtual {v11}, Lclg;->D()V

    .line 118
    .line 119
    .line 120
    move-object v2, p1

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 124
    .line 125
    move-object v2, v5

    .line 126
    goto :goto_8

    .line 127
    :cond_d
    move-object v2, p1

    .line 128
    :goto_8
    sget-object v5, Lbnok;->d:Lcmx;

    .line 129
    .line 130
    invoke-virtual {v11, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_f

    .line 143
    .line 144
    const v5, 0x72017cda

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v5}, Lclg;->I(I)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    new-array v6, v1, [Lbjga;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    sget-object v9, Lbjif;->a:Lcefo;

    .line 160
    .line 161
    sget-object v10, Lbjhq;->a:Lbjhq;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v12, Lbjhq;

    .line 173
    .line 174
    iget v13, v12, Lbjhq;->b:I

    .line 175
    .line 176
    or-int/2addr v1, v13

    .line 177
    iput v1, v12, Lbjhq;->b:I

    .line 178
    .line 179
    iput-wide v7, v12, Lbjhq;->c:J

    .line 180
    .line 181
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbjhq;

    .line 186
    .line 187
    new-instance v7, Lbjga;

    .line 188
    .line 189
    invoke-direct {v7, v9, v1}, Lbjga;-><init>(Lcefa;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aput-object v7, v6, v5

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    new-array v6, v5, [Lbjga;

    .line 196
    .line 197
    :goto_9
    move-object v7, v6

    .line 198
    sget-object v1, Lbnok;->a:Lcmx;

    .line 199
    .line 200
    invoke-virtual {v11, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-object v5, v1

    .line 208
    check-cast v5, Lbcgp;

    .line 209
    .line 210
    new-instance v1, Layyv;

    .line 211
    .line 212
    const/16 v6, 0xd

    .line 213
    .line 214
    invoke-direct {v1, v3, v6}, Layyv;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const v6, -0x26c1728b

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v1, v11}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    and-int/lit8 v0, v0, 0xe

    .line 225
    .line 226
    const/high16 v1, 0xc00000

    .line 227
    .line 228
    or-int v12, v0, v1

    .line 229
    .line 230
    const/16 v13, 0x7c

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    move v6, p0

    .line 235
    invoke-virtual/range {v5 .. v13}, Lbcgp;->r(I[Lbjga;[Lbjgb;Lckgh;Lckgh;Lclg;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Lclg;->v()V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    const v1, 0x720865e9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v1}, Lclg;->I(I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lbnoa;

    .line 249
    .line 250
    invoke-direct {v1}, Lbnoa;-><init>()V

    .line 251
    .line 252
    .line 253
    shr-int/lit8 v0, v0, 0x6

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x70

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v3, v1, v11, v0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lclg;->v()V

    .line 265
    .line 266
    .line 267
    :goto_a
    invoke-virtual {v11}, Lclg;->ad()Lcna;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_10

    .line 272
    .line 273
    new-instance v0, Lbnoj;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    move v1, p0

    .line 277
    move/from16 v5, p5

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, Lbnoj;-><init>(ILjava/lang/Long;Lckgi;III)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 283
    .line 284
    :cond_10
    return-void
.end method

.method public static final c(Lckgi;Lclg;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit16 v0, p2, 0x180

    .line 5
    .line 6
    const v1, -0x5aa4ff08

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x100

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p2

    .line 31
    :goto_1
    and-int/lit16 v2, v0, 0x81

    .line 32
    .line 33
    if-ne v2, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Lclg;->D()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    new-instance v1, Lbnoa;

    .line 47
    .line 48
    invoke-direct {v1}, Lbnoa;-><init>()V

    .line 49
    .line 50
    .line 51
    shr-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x70

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v1, p1, v0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {p1}, Lclg;->ad()Lcna;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance v0, Layfc;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v0, p0, p2, v1}, Layfc;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 76
    .line 77
    :cond_4
    return-void
.end method
