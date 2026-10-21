.class public Lvuo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvtx;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Laiks;

.field private final c:Lujd;

.field private final d:Lvpd;

.field private final e:Lvuk;

.field private final f:Lvty;

.field private final g:Lujf;

.field private final h:Ltph;

.field private final i:Lryg;

.field private final j:Lamic;

.field private final k:Laowl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vuo"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvuo;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lujf;Lvuk;Lujd;Lvpd;Lvty;Laowl;Lamic;Ltph;Lryg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuo;->g:Lujf;

    .line 5
    .line 6
    iput-object p2, p0, Lvuo;->e:Lvuk;

    .line 7
    .line 8
    iget-object p1, p3, Lujd;->c:Laiks;

    .line 9
    .line 10
    iput-object p1, p0, Lvuo;->b:Laiks;

    .line 11
    .line 12
    iput-object p3, p0, Lvuo;->c:Lujd;

    .line 13
    .line 14
    iput-object p4, p0, Lvuo;->d:Lvpd;

    .line 15
    .line 16
    iput-object p5, p0, Lvuo;->f:Lvty;

    .line 17
    .line 18
    iput-object p6, p0, Lvuo;->k:Laowl;

    .line 19
    .line 20
    iput-object p7, p0, Lvuo;->j:Lamic;

    .line 21
    .line 22
    iput-object p8, p0, Lvuo;->h:Ltph;

    .line 23
    .line 24
    iput-object p9, p0, Lvuo;->i:Lryg;

    .line 25
    .line 26
    return-void
.end method

.method static d(Lokj;Ltph;)Lokj;
    .locals 5

    .line 1
    invoke-static {p0}, Lvuo;->r(Lokj;)Lokj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lokj;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lokj;->h:J

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lvuo;->q(Ltph;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 25
    .line 26
    check-cast v3, Lokj;

    .line 27
    .line 28
    iget v4, v3, Lokj;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x20

    .line 31
    .line 32
    iput v4, v3, Lokj;->b:I

    .line 33
    .line 34
    iput-wide v1, v3, Lokj;->h:J

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lokj;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-wide v1, p0, Lokj;->i:J

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lvuo;->q(Ltph;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 52
    .line 53
    check-cast v1, Lokj;

    .line 54
    .line 55
    iget v2, v1, Lokj;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x40

    .line 58
    .line 59
    iput v2, v1, Lokj;->b:I

    .line 60
    .line 61
    iput-wide p0, v1, Lokj;->i:J

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lokj;

    .line 68
    .line 69
    return-object p0
.end method

.method static o(Lokj;Ltph;)Lokj;
    .locals 5

    .line 1
    invoke-static {p0}, Lvuo;->r(Lokj;)Lokj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lokj;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lokj;->h:J

    .line 16
    .line 17
    invoke-interface {p1}, Ltph;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 35
    .line 36
    check-cast v3, Lokj;

    .line 37
    .line 38
    iget v4, v3, Lokj;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x20

    .line 41
    .line 42
    iput v4, v3, Lokj;->b:I

    .line 43
    .line 44
    iput-wide v1, v3, Lokj;->h:J

    .line 45
    .line 46
    :cond_0
    iget v1, p0, Lokj;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-wide v1, p0, Lokj;->i:J

    .line 53
    .line 54
    invoke-interface {p1}, Ltph;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v1, p0

    .line 68
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 72
    .line 73
    check-cast p0, Lokj;

    .line 74
    .line 75
    iget p1, p0, Lokj;->b:I

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x40

    .line 78
    .line 79
    iput p1, p0, Lokj;->b:I

    .line 80
    .line 81
    iput-wide v1, p0, Lokj;->i:J

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lokj;

    .line 88
    .line 89
    return-object p0
.end method

.method private static q(Ltph;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ltph;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr p1, v2

    .line 12
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr p1, v2

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    return-wide p0
.end method

.method private static r(Lokj;)Lokj;
    .locals 8

    .line 1
    iget v0, p0, Lokj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lokj;->e:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 20
    .line 21
    check-cast v0, Lokj;

    .line 22
    .line 23
    iget v2, v0, Lokj;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, -0x5

    .line 26
    .line 27
    iput v2, v0, Lokj;->b:I

    .line 28
    .line 29
    iput v1, v0, Lokj;->e:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lokj;

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lokj;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v6, p0, Lokj;->h:J

    .line 48
    .line 49
    cmp-long v0, v6, v4

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v0, Lokj;

    .line 63
    .line 64
    iget v6, v0, Lokj;->b:I

    .line 65
    .line 66
    and-int/lit8 v6, v6, -0x21

    .line 67
    .line 68
    iput v6, v0, Lokj;->b:I

    .line 69
    .line 70
    iput-wide v2, v0, Lokj;->h:J

    .line 71
    .line 72
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lokj;

    .line 77
    .line 78
    :cond_1
    iget v0, p0, Lokj;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x40

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v6, p0, Lokj;->i:J

    .line 85
    .line 86
    cmp-long v0, v6, v4

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 98
    .line 99
    check-cast v0, Lokj;

    .line 100
    .line 101
    iget v4, v0, Lokj;->b:I

    .line 102
    .line 103
    and-int/lit8 v4, v4, -0x41

    .line 104
    .line 105
    iput v4, v0, Lokj;->b:I

    .line 106
    .line 107
    iput-wide v2, v0, Lokj;->i:J

    .line 108
    .line 109
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lokj;

    .line 114
    .line 115
    :cond_2
    iget v0, p0, Lokj;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget v0, p0, Lokj;->f:I

    .line 123
    .line 124
    if-ne v0, v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 134
    .line 135
    check-cast v0, Lokj;

    .line 136
    .line 137
    iget v3, v0, Lokj;->b:I

    .line 138
    .line 139
    and-int/lit8 v3, v3, -0x9

    .line 140
    .line 141
    iput v3, v0, Lokj;->b:I

    .line 142
    .line 143
    iput v1, v0, Lokj;->f:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lokj;

    .line 150
    .line 151
    :cond_3
    iget v0, p0, Lokj;->b:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x10

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget v0, p0, Lokj;->g:I

    .line 158
    .line 159
    if-ne v0, v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 169
    .line 170
    check-cast v0, Lokj;

    .line 171
    .line 172
    iget v3, v0, Lokj;->b:I

    .line 173
    .line 174
    and-int/lit8 v3, v3, -0x11

    .line 175
    .line 176
    iput v3, v0, Lokj;->b:I

    .line 177
    .line 178
    iput v1, v0, Lokj;->g:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lokj;

    .line 185
    .line 186
    :cond_4
    iget v0, p0, Lokj;->b:I

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0x100

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget v0, p0, Lokj;->k:I

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 204
    .line 205
    check-cast v0, Lokj;

    .line 206
    .line 207
    iget v3, v0, Lokj;->b:I

    .line 208
    .line 209
    and-int/lit16 v3, v3, -0x101

    .line 210
    .line 211
    iput v3, v0, Lokj;->b:I

    .line 212
    .line 213
    iput v1, v0, Lokj;->k:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lokj;

    .line 220
    .line 221
    :cond_5
    iget v0, p0, Lokj;->b:I

    .line 222
    .line 223
    and-int/lit16 v0, v0, 0x200

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, p0, Lokj;->l:Ljava/lang/String;

    .line 228
    .line 229
    const-string v3, ""

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 245
    .line 246
    check-cast v0, Lokj;

    .line 247
    .line 248
    iget v3, v0, Lokj;->b:I

    .line 249
    .line 250
    and-int/lit16 v3, v3, -0x201

    .line 251
    .line 252
    iput v3, v0, Lokj;->b:I

    .line 253
    .line 254
    sget-object v3, Lokj;->a:Lokj;

    .line 255
    .line 256
    iget-object v3, v3, Lokj;->l:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v0, Lokj;->l:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lokj;

    .line 265
    .line 266
    :cond_6
    iget v0, p0, Lokj;->b:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0x2

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget v0, p0, Lokj;->d:I

    .line 273
    .line 274
    if-ne v0, v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 284
    .line 285
    check-cast v0, Lokj;

    .line 286
    .line 287
    iget v2, v0, Lokj;->b:I

    .line 288
    .line 289
    and-int/lit8 v2, v2, -0x3

    .line 290
    .line 291
    iput v2, v0, Lokj;->b:I

    .line 292
    .line 293
    iput v1, v0, Lokj;->d:I

    .line 294
    .line 295
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lokj;

    .line 300
    .line 301
    :cond_7
    return-object p0
.end method

.method private final s(Lvoz;Lokj;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lvuo;->h:Ltph;

    .line 2
    .line 3
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p2, Lokj;->m:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    iget v4, p2, Lokj;->b:I

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x20

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sub-long v0, v2, v0

    .line 25
    .line 26
    iget-wide v6, p2, Lokj;->h:J

    .line 27
    .line 28
    sub-long/2addr v6, v2

    .line 29
    cmp-long p2, v0, v6

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    return v5

    .line 34
    :cond_0
    sget-object p2, Lvuo;->a:Lacax;

    .line 35
    .line 36
    invoke-virtual {p2}, Lacan;->c()Lacbl;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lacau;

    .line 41
    .line 42
    const/16 v0, 0x1615

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lacau;->K(I)Lacbl;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lacau;

    .line 49
    .line 50
    iget-object v0, p0, Lvuo;->b:Laiks;

    .line 51
    .line 52
    invoke-virtual {v0}, Laiks;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Tile expiration is not valid: coords= %s , paintRequestTemplateTileType= %s"

    .line 57
    .line 58
    invoke-interface {p2, v2, p1, v1}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p2, p0, Lvuo;->c:Lujd;

    .line 62
    .line 63
    iget-object v1, p0, Lvuo;->d:Lvpd;

    .line 64
    .line 65
    iget-object v2, p0, Lvuo;->j:Lamic;

    .line 66
    .line 67
    invoke-virtual {v2}, Lamic;->u()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p2, v1, p1, v2, v3}, Lweb;->o(Lujd;Lvpd;Lvoz;Ljava/lang/String;Ljava/lang/String;)Lokh;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v1, p0, Lvuo;->e:Lvuk;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lvuk;->f(Lokh;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lvuo;->i:Lryg;

    .line 89
    .line 90
    sget-object v1, Lryw;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 91
    .line 92
    invoke-interface {p2, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lrxk;

    .line 97
    .line 98
    iget v0, v0, Laiks;->am:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lrxk;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p2

    .line 105
    sget-object v0, Lvuo;->a:Lacax;

    .line 106
    .line 107
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lacau;

    .line 112
    .line 113
    invoke-interface {v0, p2}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lacau;

    .line 118
    .line 119
    const/16 v0, 0x1616

    .line 120
    .line 121
    invoke-interface {p2, v0}, Lacau;->K(I)Lacbl;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lacau;

    .line 126
    .line 127
    iget-object p0, p0, Lvuo;->b:Laiks;

    .line 128
    .line 129
    invoke-virtual {p0}, Laiks;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "Failed to delete tile with invalid timestamp: coords= %s , paintRequestTemplateTileType= %s :"

    .line 134
    .line 135
    invoke-interface {p2, v0, p1, p0}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_1
    return v5
.end method

.method private final t(Lvoz;ILjava/lang/String;Ljava/lang/String;I)Lakcr;
    .locals 4

    .line 1
    sget-object v0, Lokj;->a:Lokj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvuo;->c:Lujd;

    .line 8
    .line 9
    iget-object v2, p0, Lvuo;->d:Lvpd;

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p3, p4}, Lweb;->o(Lujd;Lvpd;Lvoz;Ljava/lang/String;Ljava/lang/String;)Lokh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object p3, v0, Lakcr;->b:Lakcx;

    .line 19
    .line 20
    check-cast p3, Lokj;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p3, Lokj;->c:Lokh;

    .line 26
    .line 27
    iget p1, p3, Lokj;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p3, Lokj;->b:I

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 39
    .line 40
    check-cast p1, Lokj;

    .line 41
    .line 42
    iget p3, p1, Lokj;->b:I

    .line 43
    .line 44
    or-int/lit16 p3, p3, 0x100

    .line 45
    .line 46
    iput p3, p1, Lokj;->b:I

    .line 47
    .line 48
    iput p2, p1, Lokj;->k:I

    .line 49
    .line 50
    :cond_0
    if-eqz p5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 56
    .line 57
    check-cast p1, Lokj;

    .line 58
    .line 59
    iget p2, p1, Lokj;->b:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x4

    .line 62
    .line 63
    iput p2, p1, Lokj;->b:I

    .line 64
    .line 65
    iput p5, p1, Lokj;->e:I

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lvuo;->g:Lujf;

    .line 68
    .line 69
    iget-object p2, p0, Lvuo;->b:Laiks;

    .line 70
    .line 71
    iget-object p0, p0, Lvuo;->h:Ltph;

    .line 72
    .line 73
    invoke-interface {p1, p2, p0}, Lujf;->c(Laiks;Ltph;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    const-wide/16 v1, -0x1

    .line 78
    .line 79
    cmp-long p5, p3, v1

    .line 80
    .line 81
    if-eqz p5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object p5, v0, Lakcr;->b:Lakcx;

    .line 87
    .line 88
    check-cast p5, Lokj;

    .line 89
    .line 90
    iget v3, p5, Lokj;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x20

    .line 93
    .line 94
    iput v3, p5, Lokj;->b:I

    .line 95
    .line 96
    iput-wide p3, p5, Lokj;->h:J

    .line 97
    .line 98
    :cond_2
    invoke-interface {p1, p2, p0}, Lujf;->g(Laiks;Ltph;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    cmp-long p2, p0, v1

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object p2, v0, Lakcr;->b:Lakcx;

    .line 110
    .line 111
    check-cast p2, Lokj;

    .line 112
    .line 113
    iget p3, p2, Lokj;->b:I

    .line 114
    .line 115
    or-int/lit8 p3, p3, 0x40

    .line 116
    .line 117
    iput p3, p2, Lokj;->b:I

    .line 118
    .line 119
    iput-wide p0, p2, Lokj;->i:J

    .line 120
    .line 121
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Lvoz;)Lokj;
    .locals 4

    .line 1
    iget-object v0, p0, Lvuo;->k:Laowl;

    .line 2
    .line 3
    iget-object v1, p0, Lvuo;->j:Lamic;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamic;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Laowl;->w()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lvuo;->c:Lujd;

    .line 18
    .line 19
    iget-object v3, p0, Lvuo;->d:Lvpd;

    .line 20
    .line 21
    invoke-static {v2, v3, p1, v1, v0}, Lweb;->o(Lujd;Lvpd;Lvoz;Ljava/lang/String;Ljava/lang/String;)Lokh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lvuo;->e:Lvuk;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lvuk;->d(Lokh;)Lokj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lvuo;->s(Lvoz;Lokj;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lvuo;->h:Ltph;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lvuo;->d(Lokj;Ltph;)Lokj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v2, Lvuo;->a:Lacax;

    .line 51
    .line 52
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lacau;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lacau;

    .line 63
    .line 64
    const/16 v2, 0x161c

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lacau;

    .line 71
    .line 72
    iget-object p0, p0, Lvuo;->b:Laiks;

    .line 73
    .line 74
    invoke-virtual {p0}, Laiks;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v2, "Get tile metadata failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 79
    .line 80
    invoke-interface {v0, v2, p1, p0}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final c(Lvoz;)Lvoy;
    .locals 10

    .line 1
    iget-object v0, p0, Lvuo;->j:Lamic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamic;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lvuo;->c:Lujd;

    .line 16
    .line 17
    iget-object v3, p0, Lvuo;->d:Lvpd;

    .line 18
    .line 19
    invoke-static {v2, v3, p1, v0, v1}, Lweb;->o(Lujd;Lvpd;Lvoz;Ljava/lang/String;Ljava/lang/String;)Lokh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Lvuo;->e:Lvuk;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvuk;->c(Lokh;)Loki;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v3, Lvuo;->a:Lacax;

    .line 33
    .line 34
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lacau;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lacau;

    .line 45
    .line 46
    const/16 v3, 0x161a

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lacau;->K(I)Lacbl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lacau;

    .line 53
    .line 54
    iget-object v3, p0, Lvuo;->b:Laiks;

    .line 55
    .line 56
    const-string v4, "getTile failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 57
    .line 58
    invoke-virtual {v3}, Laiks;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v4, p1, v3}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, v0, Loki;->b:Lokj;

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    sget-object v3, Lokj;->a:Lokj;

    .line 73
    .line 74
    :cond_0
    invoke-direct {p0, p1, v3}, Lvuo;->s(Lvoz;Lokj;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_1
    if-nez v0, :cond_2

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    iget-object v2, v0, Loki;->b:Lokj;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Lokj;->a:Lokj;

    .line 89
    .line 90
    :cond_3
    iget-object v3, v0, Loki;->c:Lakbx;

    .line 91
    .line 92
    invoke-virtual {v3}, Lakbx;->d()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, Loki;->c:Lakbx;

    .line 99
    .line 100
    invoke-virtual {v0}, Lakbx;->F()[B

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, p0, Lvuo;->h:Ltph;

    .line 105
    .line 106
    invoke-static {v2, v0}, Lvuo;->d(Lokj;Ltph;)Lokj;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, p0, Lvuo;->f:Lvty;

    .line 111
    .line 112
    iget-object v5, p0, Lvuo;->b:Laiks;

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    const/4 v9, 0x3

    .line 116
    move-object v6, p1

    .line 117
    invoke-interface/range {v3 .. v9}, Lvty;->a(Lokj;Laiks;Lvoz;[BZI)Lvpg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lvpg;->a:Lvpf;

    .line 122
    .line 123
    sget-object v2, Lvpf;->d:Lvpf;

    .line 124
    .line 125
    if-eq v0, v2, :cond_4

    .line 126
    .line 127
    sget-object v2, Lvpf;->a:Lvpf;

    .line 128
    .line 129
    if-ne v0, v2, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v5}, Laiks;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :try_start_1
    iget-object v0, p0, Lvuo;->e:Lvuk;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lvuk;->f(Lokh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    sget-object v1, Lvuo;->a:Lacax;

    .line 142
    .line 143
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lacau;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lacau;

    .line 154
    .line 155
    const/16 v1, 0x1619

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lacau;

    .line 162
    .line 163
    iget-object v1, p0, Lvuo;->b:Laiks;

    .line 164
    .line 165
    const-string v2, "Failed to delete corrupt tile: coords= %s , paintRequestTemplateTileType= %s :"

    .line 166
    .line 167
    invoke-virtual {v1}, Laiks;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v2, v6, v1}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    iget-object v0, p0, Lvuo;->i:Lryg;

    .line 175
    .line 176
    iget-object p0, p0, Lvuo;->b:Laiks;

    .line 177
    .line 178
    iget v1, p0, Laiks;->am:I

    .line 179
    .line 180
    invoke-static {v0, v1, p1}, Lwwa;->av(Lryc;ILvpg;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lvpg;->a:Lvpf;

    .line 184
    .line 185
    sget-object v1, Lvpf;->h:Lvpf;

    .line 186
    .line 187
    if-ne v0, v1, :cond_6

    .line 188
    .line 189
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 193
    .line 194
    :goto_2
    sget-object v2, Lvuo;->a:Lacax;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v2, 0x1618

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lacau;

    .line 207
    .line 208
    invoke-virtual {p0}, Laiks;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v2, "Sqlite disk unpack result for tile type %s and coords %s - %s"

    .line 213
    .line 214
    invoke-interface {v1, v2, p0, v6, v0}, Lacau;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Lvpg;->b:Labjh;

    .line 218
    .line 219
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lvoy;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_7
    move-object v6, p1

    .line 227
    iget-object p1, p0, Lvuo;->h:Ltph;

    .line 228
    .line 229
    invoke-static {v2, p1}, Lvuo;->d(Lokj;Ltph;)Lokj;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, Lvuo;->b:Laiks;

    .line 234
    .line 235
    new-instance v0, Lvmv;

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    invoke-direct {v0, p1, p0, v6, v1}, Lvmv;-><init>(Lokj;Laiks;Lvoz;I)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lvuo;->e:Lvuk;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lvuk;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v0, p0, Lvuk;->d:Lryg;

    .line 12
    .line 13
    sget-object v1, Lryw;->f:Lrzt;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrxn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrxn;->a()Lrxm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_1
    const-string v1, "SqliteDiskCache.flushWrites"

    .line 26
    .line 27
    sget v2, Lxwo;->a:I

    .line 28
    .line 29
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Lvuj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    :try_start_2
    iget-object v2, p0, Lvuk;->c:Lvui;

    .line 42
    .line 43
    invoke-interface {v2}, Lvui;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lvuj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lrxm;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    throw v2
    :try_end_5
    .catch Lvuj; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v1

    .line 70
    :try_start_6
    invoke-virtual {p0, v1}, Lvuk;->j(Lvuj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lrxm;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    invoke-virtual {v0}, Lrxm;->a()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    throw v0
.end method

.method public final f(Lvoz;Lvoy;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Don\'t store unencrypted tiles into tile cache."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g(Lvoz;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lvuo;->e:Lvuk;

    .line 2
    .line 3
    iget-object v1, p0, Lvuo;->j:Lamic;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamic;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lvuo;->t(Lvoz;ILjava/lang/String;Ljava/lang/String;I)Lakcr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lokj;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lvuk;->h(Lokj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    :goto_0
    move-object p0, v0

    .line 41
    sget-object p1, Lvuo;->a:Lacax;

    .line 42
    .line 43
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lacau;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lacau;

    .line 54
    .line 55
    const/16 p1, 0x1620

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lacau;

    .line 62
    .line 63
    iget-object p1, v2, Lvuo;->b:Laiks;

    .line 64
    .line 65
    invoke-virtual {p1}, Laiks;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Not found tile insert failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 70
    .line 71
    invoke-interface {p0, v0, v3, p1}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(Lokj;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v1, p0, Lvuo;->e:Lvuk;

    .line 2
    .line 3
    iget-object v0, p1, Lokj;->c:Lokh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lokh;->a:Lokh;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lvuk;->d(Lokh;)Lokj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lvuo;->h:Ltph;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lvuo;->o(Lokj;Ltph;)Lokj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lakcr;->b:Lakcx;

    .line 38
    .line 39
    check-cast v0, Lokj;

    .line 40
    .line 41
    iget v5, v0, Lokj;->b:I

    .line 42
    .line 43
    or-int/lit16 v5, v5, 0x400

    .line 44
    .line 45
    iput v5, v0, Lokj;->b:I

    .line 46
    .line 47
    iput-wide v3, v0, Lokj;->m:J

    .line 48
    .line 49
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lokj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 55
    .line 56
    :try_start_1
    iget-object p1, v1, Lvuk;->c:Lvui;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_1
    .catch Lvuj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 62
    .line 63
    iget-wide v3, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 64
    .line 65
    invoke-virtual {v2}, Lakbg;->cy()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v3, v4, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheUpdateTileMetadata(J[B)V
    :try_end_2
    .catch Lnnn; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lvuj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_3
    new-instance v0, Lvuj;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lvuj;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_3
    .catch Lvuj; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    :try_start_4
    invoke-virtual {v1, p1}, Lvuk;->j(Lvuj;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 90
    :goto_0
    move-object v0, p1

    .line 91
    move-object p1, v2

    .line 92
    goto :goto_1

    .line 93
    :catch_3
    move-exception v0

    .line 94
    :goto_1
    iget-object p1, p1, Lokj;->c:Lokh;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lokh;->a:Lokh;

    .line 99
    .line 100
    :cond_2
    iget-object p1, p1, Lokh;->e:Lajph;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Lajph;->a:Lajph;

    .line 105
    .line 106
    :cond_3
    sget-object v1, Lvuo;->a:Lacax;

    .line 107
    .line 108
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lacau;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lacau;

    .line 119
    .line 120
    const/16 v1, 0x1622

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lacau;

    .line 128
    .line 129
    iget v0, p1, Lajph;->c:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v0, p1, Lajph;->d:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget p1, p1, Lajph;->e:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object p0, p0, Lvuo;->b:Laiks;

    .line 148
    .line 149
    invoke-virtual {p0}, Laiks;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v2, "updateTileMetadata failed: coords= %d,%d,%d , paintRequestTemplateTileType= %s :"

    .line 154
    .line 155
    invoke-interface/range {v1 .. v6}, Lacau;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final i(Lvoz;)Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvuo;->e:Lvuk;

    .line 2
    .line 3
    iget-object v1, p0, Lvuo;->c:Lujd;

    .line 4
    .line 5
    iget-object v2, p0, Lvuo;->d:Lvpd;

    .line 6
    .line 7
    iget-object v3, p0, Lvuo;->j:Lamic;

    .line 8
    .line 9
    invoke-virtual {v3}, Lamic;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v2, p1, v3, v4}, Lweb;->o(Lujd;Lvpd;Lvoz;Ljava/lang/String;Ljava/lang/String;)Lokh;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    iget-object v2, v0, Lvuk;->c:Lvui;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_1
    .catch Lvuj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    .line 29
    .line 30
    :try_start_2
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 33
    .line 34
    invoke-virtual {v1}, Lakbg;->cy()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheHasTile(J[B)Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_2
    .catch Lnnn; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lvuj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    return p0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_3
    new-instance v2, Lvuj;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lvuj;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_3
    .catch Lvuj; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    :catch_1
    move-exception v1

    .line 51
    :try_start_4
    invoke-virtual {v0, v1}, Lvuk;->j(Lvuj;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 55
    :catch_2
    move-exception v0

    .line 56
    sget-object v1, Lvuo;->a:Lacax;

    .line 57
    .line 58
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lacau;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lacau;

    .line 69
    .line 70
    const/16 v1, 0x161d

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lacau;

    .line 77
    .line 78
    iget-object p0, p0, Lvuo;->b:Laiks;

    .line 79
    .line 80
    invoke-virtual {p0}, Laiks;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "Failed to query tile: coords= %s , paintRequestTemplateTileType= %s :"

    .line 85
    .line 86
    invoke-interface {v0, v1, p1, p0}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final j(Lvoy;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lvmv;

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Lvoz;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvuo;->c:Lujd;

    .line 3
    .line 4
    iget-object v2, p0, Lvuo;->d:Lvpd;

    .line 5
    .line 6
    iget-object v3, p0, Lvuo;->j:Lamic;

    .line 7
    .line 8
    invoke-virtual {v3}, Lamic;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lvuo;->k:Laowl;

    .line 13
    .line 14
    invoke-virtual {v4}, Laowl;->w()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v2, p1, v3, v4}, Lweb;->o(Lujd;Lvpd;Lvoz;Ljava/lang/String;Ljava/lang/String;)Lokh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lvuo;->e:Lvuk;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lvuk;->c(Lokh;)Loki;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Lvuo;->a:Lacax;

    .line 35
    .line 36
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lacau;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lacau;

    .line 47
    .line 48
    const/16 v2, 0x161b

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lacau;

    .line 55
    .line 56
    iget-object v2, p0, Lvuo;->b:Laiks;

    .line 57
    .line 58
    invoke-virtual {v2}, Laiks;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "getTileData failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 63
    .line 64
    invoke-interface {v1, v3, p1, v2}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v2, v1, Loki;->b:Lokj;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    sget-object v2, Lokj;->a:Lokj;

    .line 75
    .line 76
    :cond_0
    invoke-direct {p0, p1, v2}, Lvuo;->s(Lvoz;Lokj;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    iget-object p0, v1, Loki;->c:Lakbx;

    .line 83
    .line 84
    invoke-virtual {p0}, Lakbx;->F()[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    return-object v0
.end method

.method public final mr()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lvuo;->e:Lvuk;
    :try_end_0
    .catch Lvuj; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Lvuk;->c:Lvui;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_1
    .catch Lvuj; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheClearTiles(J)V
    :try_end_2
    .catch Lnnn; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lvuj; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    new-instance v1, Lvuj;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lvuj;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_3
    .catch Lvuj; {:try_start_3 .. :try_end_3} :catch_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :try_start_4
    invoke-virtual {p0, v0}, Lvuk;->j(Lvuj;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_4
    .catch Lvuj; {:try_start_4 .. :try_end_4} :catch_2

    .line 28
    :catch_2
    return-void
.end method

.method public final n(Lvoz;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvuo;->e:Lvuk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    move-object p3, p2

    .line 5
    move p2, p4

    .line 6
    move-object p4, v2

    .line 7
    :try_start_1
    invoke-direct/range {p0 .. p5}, Lvuo;->t(Lvoz;ILjava/lang/String;Ljava/lang/String;I)Lakcr;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object p4, p3, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast p4, Lokj;

    .line 17
    .line 18
    sget-object p5, Lokj;->a:Lokj;

    .line 19
    .line 20
    iget p5, p4, Lokj;->b:I

    .line 21
    .line 22
    or-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    iput p5, p4, Lokj;->b:I

    .line 25
    .line 26
    const/4 p5, -0x1

    .line 27
    iput p5, p4, Lokj;->g:I

    .line 28
    .line 29
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p4, p3, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast p4, Lokj;

    .line 35
    .line 36
    iget v1, p4, Lokj;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    iput v1, p4, Lokj;->b:I

    .line 41
    .line 42
    iput p5, p4, Lokj;->f:I

    .line 43
    .line 44
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lokj;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lvuk;->h(Lokj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move p2, p4

    .line 58
    :goto_0
    move-object p3, v0

    .line 59
    sget-object p4, Lvuo;->a:Lacax;

    .line 60
    .line 61
    invoke-virtual {p4}, Lacan;->c()Lacbl;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lacau;

    .line 66
    .line 67
    invoke-interface {p4, p3}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lacau;

    .line 72
    .line 73
    const/16 p4, 0x1621

    .line 74
    .line 75
    invoke-interface {p3, p4}, Lacau;->K(I)Lacbl;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lacau;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p0, p0, Lvuo;->b:Laiks;

    .line 86
    .line 87
    invoke-virtual {p0}, Laiks;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p4, "Empty Tile insert failed: coords= %s paintMajorEpoch= %d paintRequestTemplateTileType= %s :"

    .line 92
    .line 93
    invoke-interface {p3, p4, p1, p2, p0}, Lacau;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final p(Lokj;[BLtph;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lokj;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvuo;->a:Lacax;

    .line 6
    .line 7
    sget-object p1, Lxsp;->a:Lxsp;

    .line 8
    .line 9
    const-string p2, "Attempting to insert an offroad tile into the SqliteDiskTileCache should not happen."

    .line 10
    .line 11
    const/16 p3, 0x161f

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3}, Ltph;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast v2, Lokj;

    .line 35
    .line 36
    iget v3, v2, Lokj;->b:I

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x400

    .line 39
    .line 40
    iput v3, v2, Lokj;->b:I

    .line 41
    .line 42
    iput-wide v0, v2, Lokj;->m:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lokj;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1, p3}, Lvuo;->o(Lokj;Ltph;)Lokj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lvuo;->e:Lvuk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    .line 56
    :try_start_1
    iget-object v0, p3, Lvuk;->c:Lvui;

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catch Lvuj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    .line 63
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 64
    .line 65
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 66
    .line 67
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateTile(J[B[B)V
    :try_end_2
    .catch Lnnn; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lvuj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {p3}, Lvuk;->k()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p2

    .line 79
    new-instance v0, Lvuj;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lvuj;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_3
    .catch Lvuj; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    :catch_1
    move-exception p2

    .line 86
    :try_start_4
    invoke-virtual {p3, p2}, Lvuk;->j(Lvuj;)V

    .line 87
    .line 88
    .line 89
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    :catch_2
    move-exception p2

    .line 91
    sget-object p3, Lvuo;->a:Lacax;

    .line 92
    .line 93
    invoke-virtual {p3}, Lacan;->c()Lacbl;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lacau;

    .line 98
    .line 99
    invoke-interface {p3, p2}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lacau;

    .line 104
    .line 105
    const/16 p3, 0x161e

    .line 106
    .line 107
    invoke-interface {p2, p3}, Lacau;->K(I)Lacbl;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lacau;

    .line 112
    .line 113
    iget-object p1, p1, Lokj;->c:Lokh;

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    sget-object p1, Lokh;->a:Lokh;

    .line 118
    .line 119
    :cond_1
    iget-object p1, p1, Lokh;->e:Lajph;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    sget-object p1, Lajph;->a:Lajph;

    .line 124
    .line 125
    :cond_2
    iget-object p0, p0, Lvuo;->b:Laiks;

    .line 126
    .line 127
    invoke-virtual {p0}, Laiks;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p3, "Tile insert failed: coords= %s , tileType= %s :"

    .line 132
    .line 133
    invoke-interface {p2, p3, p1, p0}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
