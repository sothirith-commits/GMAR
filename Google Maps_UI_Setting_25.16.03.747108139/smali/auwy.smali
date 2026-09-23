.class public Lauwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxc;


# static fields
.field private static final c:Lbraj;


# instance fields
.field private final d:Lcgri;

.field private final e:Lazpw;

.field private final f:Laujh;

.field private final g:Lbdbg;

.field private final h:Larno;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lbqfj;

.field private final k:Lauvo;

.field private final l:Lazph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auwy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauwy;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lazpw;Laujh;Lbdbg;Lazph;Larno;Lauvo;Ljava/lang/Boolean;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauwy;->d:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lauwy;->e:Lazpw;

    .line 7
    .line 8
    iput-object p3, p0, Lauwy;->f:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Lauwy;->g:Lbdbg;

    .line 11
    .line 12
    iput-object p5, p0, Lauwy;->l:Lazph;

    .line 13
    .line 14
    iput-object p6, p0, Lauwy;->h:Larno;

    .line 15
    .line 16
    iput-object p7, p0, Lauwy;->k:Lauvo;

    .line 17
    .line 18
    iput-object p8, p0, Lauwy;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p9}, Lbqfj;->j(Lj$/util/Optional;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lauwy;->j:Lbqfj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcbld;)I
    .locals 1

    .line 1
    sget-object v0, Lcbld;->a:Lcbld;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lauwy;->l:Lazph;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lazph;->i(Lcbld;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lcbld;)Lauxa;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->a:Lcbld;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lauxa;->b:Lauxa;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lauwy;->l:Lazph;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lazph;->l(Lcbld;)Lauxa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lcbld;)Lj$/time/Instant;
    .locals 2

    .line 1
    sget-object v0, Lcbld;->a:Lcbld;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lauxc;->b:Lj$/time/Instant;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lauwy;->l:Lazph;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lazph;->k(Lcbld;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Lcbld;)V
    .locals 1

    .line 1
    sget-object v0, Lcbld;->a:Lcbld;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lauwy;->l:Lazph;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lazph;->m(Lcbld;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcbld;)V
    .locals 7

    .line 1
    sget-object v0, Lazuw;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lauwy;->l:Lazph;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lazph;->k(Lcbld;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lauxc;->b:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lauwy;->g:Lbdbg;

    .line 27
    .line 28
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v4, v2, v0

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    add-long/2addr v4, v0

    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-gez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lauwy;->e:Lazpw;

    .line 54
    .line 55
    sget-object v5, Lazuw;->a:Lbqph;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lazst;

    .line 62
    .line 63
    invoke-interface {v4, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lazpb;

    .line 68
    .line 69
    sub-long/2addr v2, v0

    .line 70
    invoke-virtual {p1, v2, v3}, Lazpb;->a(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcbld;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lauwy;->f:Laujh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lauwy;->c(Lcbld;)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Laujw;->gl:Laujq;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lauxc;->b:Lj$/time/Instant;

    .line 20
    .line 21
    invoke-static {p1, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final g(Lauxb;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lauxb;->c()Lcbld;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lauxb;->a()Lauwz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lauwy;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    sget-object v3, Lcbld;->U:Lcbld;

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lauwy;->j:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Liik;

    .line 32
    .line 33
    invoke-virtual {v3}, Liik;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v4

    .line 41
    :cond_2
    :goto_0
    iget-object v3, v0, Lauwy;->k:Lauvo;

    .line 42
    .line 43
    invoke-virtual {v3}, Lauvo;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    sget-object v5, Lauwz;->a:Lauwz;

    .line 52
    .line 53
    if-eq v2, v5, :cond_6

    .line 54
    .line 55
    sget-object v5, Lauwz;->b:Lauwz;

    .line 56
    .line 57
    if-eq v2, v5, :cond_6

    .line 58
    .line 59
    iget-object v5, v0, Lauwy;->f:Laujh;

    .line 60
    .line 61
    sget-object v8, Laujw;->gh:Laujq;

    .line 62
    .line 63
    invoke-interface {v5, v8}, Laujh;->V(Laujw;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object v8, Laujw;->gh:Laujq;

    .line 71
    .line 72
    invoke-interface {v5, v8, v6, v7}, Laujh;->e(Laujq;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iget-object v11, v0, Lauwy;->g:Lbdbg;

    .line 77
    .line 78
    invoke-interface {v11}, Lbdbg;->f()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    iget-object v13, v0, Lauwy;->d:Lcgri;

    .line 87
    .line 88
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lcgam;

    .line 95
    .line 96
    iget v13, v13, Lcgam;->c:I

    .line 97
    .line 98
    move-wide v15, v6

    .line 99
    int-to-long v6, v13

    .line 100
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    cmp-long v13, v9, v15

    .line 105
    .line 106
    if-ltz v13, :cond_5

    .line 107
    .line 108
    cmp-long v13, v9, v11

    .line 109
    .line 110
    if-lez v13, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sub-long/2addr v11, v9

    .line 114
    cmp-long v5, v11, v6

    .line 115
    .line 116
    if-gez v5, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    invoke-interface {v5, v8, v11, v12}, Laujh;->L(Laujq;J)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return v4

    .line 123
    :cond_6
    :goto_3
    move-wide v15, v6

    .line 124
    :cond_7
    invoke-virtual {v3}, Lauvo;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    sget-object v3, Lauwz;->a:Lauwz;

    .line 131
    .line 132
    if-eq v2, v3, :cond_c

    .line 133
    .line 134
    sget-object v3, Lauwz;->b:Lauwz;

    .line 135
    .line 136
    if-ne v2, v3, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    iget-object v3, v0, Lauwy;->l:Lazph;

    .line 140
    .line 141
    invoke-virtual {v3}, Lazph;->j()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    const-wide/16 v7, -0x1

    .line 146
    .line 147
    cmp-long v3, v5, v7

    .line 148
    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    iget-object v3, v0, Lauwy;->d:Lcgri;

    .line 152
    .line 153
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcgam;

    .line 160
    .line 161
    iget v3, v3, Lcgam;->d:I

    .line 162
    .line 163
    int-to-long v8, v3

    .line 164
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    sget-object v3, Lauwz;->d:Lauwz;

    .line 169
    .line 170
    if-ne v2, v3, :cond_9

    .line 171
    .line 172
    iget-object v3, v0, Lauwy;->g:Lbdbg;

    .line 173
    .line 174
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v3, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_b

    .line 191
    .line 192
    :cond_9
    iget-object v3, v0, Lauwy;->f:Laujh;

    .line 193
    .line 194
    sget-object v7, Laujw;->gl:Laujq;

    .line 195
    .line 196
    invoke-interface {v3, v7}, Laujh;->V(Laujw;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_a

    .line 201
    .line 202
    sget-object v7, Lauwy;->c:Lbraj;

    .line 203
    .line 204
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 205
    .line 206
    const-string v9, "Timestamp for start of promo throttler visit not found"

    .line 207
    .line 208
    const/16 v10, 0x1f1f

    .line 209
    .line 210
    invoke-static {v8, v9, v10, v7}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    sget-object v7, Laujw;->gl:Laujq;

    .line 214
    .line 215
    move-wide v8, v15

    .line 216
    invoke-interface {v3, v7, v8, v9}, Laujh;->e(Laujq;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    cmp-long v3, v5, v7

    .line 221
    .line 222
    if-ltz v3, :cond_c

    .line 223
    .line 224
    :cond_b
    return v4

    .line 225
    :cond_c
    :goto_4
    iget-object v3, v0, Lauwy;->h:Larno;

    .line 226
    .line 227
    invoke-virtual {v3}, Larno;->q()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_e

    .line 232
    .line 233
    invoke-interface/range {p1 .. p1}, Lauxb;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_e

    .line 238
    .line 239
    sget-object v3, Lauwz;->a:Lauwz;

    .line 240
    .line 241
    if-ne v2, v3, :cond_d

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    return v4

    .line 245
    :cond_e
    :goto_5
    invoke-interface/range {p1 .. p1}, Lauxb;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_f

    .line 250
    .line 251
    return v4

    .line 252
    :cond_f
    invoke-interface/range {p1 .. p1}, Lauxb;->b()Lauxa;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Lauxa;->a:Lauxa;

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    if-eq v2, v3, :cond_10

    .line 260
    .line 261
    move v3, v5

    .line 262
    goto :goto_6

    .line 263
    :cond_10
    move v3, v4

    .line 264
    :goto_6
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lauxa;->d:Lauxa;

    .line 268
    .line 269
    if-eq v2, v3, :cond_12

    .line 270
    .line 271
    sget-object v3, Lauxa;->c:Lauxa;

    .line 272
    .line 273
    if-ne v2, v3, :cond_11

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    return v4

    .line 277
    :cond_12
    :goto_7
    move-object/from16 v3, p1

    .line 278
    .line 279
    invoke-interface {v3, v2}, Lauxb;->f(Lauxa;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_13

    .line 284
    .line 285
    return v3

    .line 286
    :cond_13
    iget-object v3, v0, Lauwy;->l:Lazph;

    .line 287
    .line 288
    invoke-virtual {v3, v1, v2}, Lazph;->n(Lcbld;Lauxa;)V

    .line 289
    .line 290
    .line 291
    return v5
.end method
