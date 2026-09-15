.class public Lazdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdk;


# static fields
.field private static final c:Lbxfh;


# instance fields
.field private final d:Lcqlh;

.field private final e:Lbcpq;

.field private final f:Layuu;

.field private final g:Lbghz;

.field private final h:Lavyq;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lbwkq;

.field private final k:Lbbvl;

.field private final l:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azdg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazdg;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbcpq;Layuu;Lbghz;Lbbvl;Lavyq;Lbeew;Ljava/lang/Boolean;Lj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazdg;->d:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lazdg;->e:Lbcpq;

    .line 8
    .line 9
    iput-object p3, p0, Lazdg;->f:Layuu;

    .line 10
    .line 11
    iput-object p4, p0, Lazdg;->g:Lbghz;

    .line 12
    .line 13
    iput-object p5, p0, Lazdg;->k:Lbbvl;

    .line 14
    .line 15
    iput-object p6, p0, Lazdg;->h:Lavyq;

    .line 16
    .line 17
    iput-object p7, p0, Lazdg;->l:Lbeew;

    .line 18
    .line 19
    iput-object p8, p0, Lazdg;->i:Ljava/lang/Boolean;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    if-nez p9, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p9, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lazdg;->j:Lbwkq;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcjlo;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjlo;->a:Lcjlo;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lazdg;->k:Lbbvl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbbvl;->k(Lcjlo;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lcjlo;)Lazdi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjlo;->a:Lcjlo;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lazdi;->b:Lazdi;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lazdg;->k:Lbbvl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbbvl;->n(Lcjlo;)Lazdi;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lcjlo;)Lj$/time/Instant;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjlo;->a:Lcjlo;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lazdk;->b:Lj$/time/Instant;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lazdg;->k:Lbbvl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbbvl;->m(Lcjlo;)J

    .line 13
    move-result-wide p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Lcjlo;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjlo;->a:Lcjlo;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lazdg;->k:Lbbvl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbbvl;->o(Lcjlo;)V

    .line 11
    return-void
.end method

.method public final e(Lcjlo;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbcut;->a:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lazdg;->k:Lbbvl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbbvl;->m(Lcjlo;)J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    sget-object v3, Lazdk;->b:Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lazdg;->g:Lbghz;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    cmp-long v5, v3, v1

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    .line 44
    const-wide/32 v5, 0x36ee80

    .line 45
    add-long/2addr v5, v1

    .line 46
    .line 47
    cmp-long v5, v3, v5

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lazdg;->e:Lbcpq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lbcss;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lbcov;

    .line 64
    sub-long/2addr v3, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v4}, Lbcov;->a(J)V

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcjlo;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazdg;->c(Lcjlo;)Lj$/time/Instant;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lazdg;->f:Layuu;

    .line 7
    .line 8
    sget-object v0, Layvj;->gb:Layve;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1, v2}, Layuu;->e(Layve;J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object v0, Lazdk;->b:Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final g(Lazdj;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lazdj;->c()Lcjlo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lazdj;->a()Lazdh;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, v0, Lazdg;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    return v4

    .line 21
    .line 22
    :cond_0
    sget-object v3, Lcjlo;->U:Lcjlo;

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v0, Lazdg;->j:Lbwkq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lkst;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lkst;->h()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v4

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v3, v0, Lazdg;->l:Lbeew;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lbeew;->M()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    sget-object v5, Lazdh;->a:Lazdh;

    .line 53
    .line 54
    if-eq v2, v5, :cond_6

    .line 55
    .line 56
    sget-object v5, Lazdh;->b:Lazdh;

    .line 57
    .line 58
    if-eq v2, v5, :cond_6

    .line 59
    .line 60
    iget-object v5, v0, Lazdg;->f:Layuu;

    .line 61
    .line 62
    sget-object v8, Layvj;->fX:Layve;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v8}, Layuu;->P(Layvj;)Z

    .line 66
    move-result v9

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v5, v8, v6, v7}, Layuu;->e(Layve;J)J

    .line 73
    move-result-wide v9

    .line 74
    .line 75
    iget-object v11, v0, Lazdg;->g:Lbghz;

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Lbghz;->f()Lj$/time/Instant;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 83
    move-result-wide v11

    .line 84
    .line 85
    iget-object v13, v0, Lazdg;->d:Lcqlh;

    .line 86
    .line 87
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    .line 90
    invoke-interface {v13}, Lcqlh;->a()Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    check-cast v13, Lcpvi;

    .line 94
    .line 95
    iget v13, v13, Lcpvi;->c:I

    .line 96
    move-wide v15, v6

    .line 97
    int-to-long v6, v13

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    cmp-long v13, v9, v15

    .line 104
    .line 105
    if-ltz v13, :cond_5

    .line 106
    .line 107
    cmp-long v13, v9, v11

    .line 108
    .line 109
    if-lez v13, :cond_4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sub-long/2addr v11, v9

    .line 112
    .line 113
    cmp-long v5, v11, v6

    .line 114
    .line 115
    if-gez v5, :cond_7

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    invoke-interface {v5, v8, v11, v12}, Layuu;->H(Layve;J)V

    .line 120
    :goto_2
    return v4

    .line 121
    :cond_6
    :goto_3
    move-wide v15, v6

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v3}, Lbeew;->M()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    sget-object v3, Lazdh;->a:Lazdh;

    .line 130
    .line 131
    if-eq v2, v3, :cond_b

    .line 132
    .line 133
    sget-object v3, Lazdh;->b:Lazdh;

    .line 134
    .line 135
    if-ne v2, v3, :cond_8

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_8
    iget-object v3, v0, Lazdg;->k:Lbbvl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lbbvl;->l()J

    .line 142
    move-result-wide v5

    .line 143
    .line 144
    const-wide/16 v7, -0x1

    .line 145
    .line 146
    cmp-long v3, v5, v7

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    iget-object v3, v0, Lazdg;->d:Lcqlh;

    .line 151
    .line 152
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lcpvi;

    .line 159
    .line 160
    iget v3, v3, Lcpvi;->d:I

    .line 161
    int-to-long v8, v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 165
    move-result-wide v7

    .line 166
    .line 167
    sget-object v3, Lazdh;->d:Lazdh;

    .line 168
    .line 169
    if-ne v2, v3, :cond_9

    .line 170
    .line 171
    iget-object v3, v0, Lazdg;->g:Lbghz;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_9
    iget-object v3, v0, Lazdg;->f:Layuu;

    .line 193
    .line 194
    sget-object v7, Layvj;->gb:Layve;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v7}, Layuu;->P(Layvj;)Z

    .line 198
    move-result v8

    .line 199
    .line 200
    if-nez v8, :cond_a

    .line 201
    .line 202
    sget-object v8, Lazdg;->c:Lbxfh;

    .line 203
    .line 204
    sget-object v9, Lbmpj;->a:Lbmpj;

    .line 205
    .line 206
    const-string v10, "Timestamp for start of promo throttler visit not found"

    .line 207
    .line 208
    const/16 v11, 0x2414

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v10, v11, v8}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 212
    :cond_a
    move-wide v8, v15

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v7, v8, v9}, Layuu;->e(Layve;J)J

    .line 216
    move-result-wide v7

    .line 217
    .line 218
    cmp-long v3, v5, v7

    .line 219
    .line 220
    if-ltz v3, :cond_b

    .line 221
    :goto_4
    return v4

    .line 222
    .line 223
    :cond_b
    :goto_5
    iget-object v3, v0, Lazdg;->h:Lavyq;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lavyq;->q()Z

    .line 227
    move-result v3

    .line 228
    .line 229
    if-nez v3, :cond_c

    .line 230
    .line 231
    .line 232
    invoke-interface/range {p1 .. p1}, Lazdj;->e()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    sget-object v3, Lazdh;->a:Lazdh;

    .line 238
    .line 239
    if-eq v2, v3, :cond_c

    .line 240
    return v4

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-interface/range {p1 .. p1}, Lazdj;->d()Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-nez v2, :cond_d

    .line 247
    return v4

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-interface/range {p1 .. p1}, Lazdj;->b()Lazdi;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    sget-object v3, Lazdi;->a:Lazdi;

    .line 254
    .line 255
    if-eq v2, v3, :cond_11

    .line 256
    .line 257
    sget-object v3, Lazdi;->d:Lazdi;

    .line 258
    .line 259
    if-eq v2, v3, :cond_f

    .line 260
    .line 261
    sget-object v3, Lazdi;->c:Lazdi;

    .line 262
    .line 263
    if-ne v2, v3, :cond_e

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    return v4

    .line 266
    .line 267
    :cond_f
    :goto_6
    move-object/from16 v3, p1

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v2}, Lazdj;->f(Lazdi;)Z

    .line 271
    move-result v3

    .line 272
    .line 273
    if-nez v3, :cond_10

    .line 274
    return v3

    .line 275
    .line 276
    :cond_10
    iget-object v0, v0, Lazdg;->k:Lbbvl;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lbbvl;->p(Lcjlo;Lazdi;)V

    .line 280
    const/4 v0, 0x1

    .line 281
    return v0

    .line 282
    .line 283
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 287
    throw v0
.end method
