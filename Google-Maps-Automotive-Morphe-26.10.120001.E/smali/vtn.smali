.class public Lvtn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvsw;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Laijg;

.field private final c:Luib;

.field private final d:Lvod;

.field private final e:Lvtj;

.field private final f:Lvsx;

.field private final g:Luid;

.field private final h:Ltoi;

.field private final i:Lrya;

.field private final j:Laovc;

.field private final k:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vtn"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvtn;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luid;Lvtj;Luib;Lvod;Lvsx;Laovc;Lamgu;Ltoi;Lrya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtn;->g:Luid;

    .line 5
    .line 6
    iput-object p2, p0, Lvtn;->e:Lvtj;

    .line 7
    .line 8
    iget-object p1, p3, Luib;->c:Laijg;

    .line 9
    .line 10
    iput-object p1, p0, Lvtn;->b:Laijg;

    .line 11
    .line 12
    iput-object p3, p0, Lvtn;->c:Luib;

    .line 13
    .line 14
    iput-object p4, p0, Lvtn;->d:Lvod;

    .line 15
    .line 16
    iput-object p5, p0, Lvtn;->f:Lvsx;

    .line 17
    .line 18
    iput-object p6, p0, Lvtn;->j:Laovc;

    .line 19
    .line 20
    iput-object p7, p0, Lvtn;->k:Lamgu;

    .line 21
    .line 22
    iput-object p8, p0, Lvtn;->h:Ltoi;

    .line 23
    .line 24
    iput-object p9, p0, Lvtn;->i:Lrya;

    .line 25
    .line 26
    return-void
.end method

.method static d(Lokm;Ltoi;)Lokm;
    .locals 5

    .line 1
    invoke-static {p0}, Lvtn;->r(Lokm;)Lokm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lokm;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lokm;->h:J

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lvtn;->q(Ltoi;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v3, Lokm;

    .line 27
    .line 28
    iget v4, v3, Lokm;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x20

    .line 31
    .line 32
    iput v4, v3, Lokm;->b:I

    .line 33
    .line 34
    iput-wide v1, v3, Lokm;->h:J

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lokm;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-wide v1, p0, Lokm;->i:J

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lvtn;->q(Ltoi;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast v1, Lokm;

    .line 54
    .line 55
    iget v2, v1, Lokm;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x40

    .line 58
    .line 59
    iput v2, v1, Lokm;->b:I

    .line 60
    .line 61
    iput-wide p0, v1, Lokm;->i:J

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lokm;

    .line 68
    .line 69
    return-object p0
.end method

.method static o(Lokm;Ltoi;)Lokm;
    .locals 5

    .line 1
    invoke-static {p0}, Lvtn;->r(Lokm;)Lokm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lokm;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lokm;->h:J

    .line 16
    .line 17
    invoke-interface {p1}, Ltoi;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 35
    .line 36
    check-cast v3, Lokm;

    .line 37
    .line 38
    iget v4, v3, Lokm;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x20

    .line 41
    .line 42
    iput v4, v3, Lokm;->b:I

    .line 43
    .line 44
    iput-wide v1, v3, Lokm;->h:J

    .line 45
    .line 46
    :cond_0
    iget v1, p0, Lokm;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-wide v1, p0, Lokm;->i:J

    .line 53
    .line 54
    invoke-interface {p1}, Ltoi;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast p0, Lokm;

    .line 74
    .line 75
    iget p1, p0, Lokm;->b:I

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x40

    .line 78
    .line 79
    iput p1, p0, Lokm;->b:I

    .line 80
    .line 81
    iput-wide v1, p0, Lokm;->i:J

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lokm;

    .line 88
    .line 89
    return-object p0
.end method

.method private static q(Ltoi;J)J
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
    invoke-interface {p0}, Ltoi;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr p1, v2

    .line 12
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

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
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    :goto_0
    return-wide p0
.end method

.method private static r(Lokm;)Lokm;
    .locals 8

    .line 1
    iget v0, p0, Lokm;->b:I

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
    iget v0, p0, Lokm;->e:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 20
    .line 21
    check-cast v0, Lokm;

    .line 22
    .line 23
    iget v2, v0, Lokm;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, -0x5

    .line 26
    .line 27
    iput v2, v0, Lokm;->b:I

    .line 28
    .line 29
    iput v1, v0, Lokm;->e:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lokm;

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lokm;->b:I

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
    iget-wide v6, p0, Lokm;->h:J

    .line 48
    .line 49
    cmp-long v0, v6, v4

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast v0, Lokm;

    .line 63
    .line 64
    iget v6, v0, Lokm;->b:I

    .line 65
    .line 66
    and-int/lit8 v6, v6, -0x21

    .line 67
    .line 68
    iput v6, v0, Lokm;->b:I

    .line 69
    .line 70
    iput-wide v2, v0, Lokm;->h:J

    .line 71
    .line 72
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lokm;

    .line 77
    .line 78
    :cond_1
    iget v0, p0, Lokm;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x40

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v6, p0, Lokm;->i:J

    .line 85
    .line 86
    cmp-long v0, v6, v4

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 98
    .line 99
    check-cast v0, Lokm;

    .line 100
    .line 101
    iget v4, v0, Lokm;->b:I

    .line 102
    .line 103
    and-int/lit8 v4, v4, -0x41

    .line 104
    .line 105
    iput v4, v0, Lokm;->b:I

    .line 106
    .line 107
    iput-wide v2, v0, Lokm;->i:J

    .line 108
    .line 109
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lokm;

    .line 114
    .line 115
    :cond_2
    iget v0, p0, Lokm;->b:I

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
    iget v0, p0, Lokm;->f:I

    .line 123
    .line 124
    if-ne v0, v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 134
    .line 135
    check-cast v0, Lokm;

    .line 136
    .line 137
    iget v3, v0, Lokm;->b:I

    .line 138
    .line 139
    and-int/lit8 v3, v3, -0x9

    .line 140
    .line 141
    iput v3, v0, Lokm;->b:I

    .line 142
    .line 143
    iput v1, v0, Lokm;->f:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lokm;

    .line 150
    .line 151
    :cond_3
    iget v0, p0, Lokm;->b:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x10

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget v0, p0, Lokm;->g:I

    .line 158
    .line 159
    if-ne v0, v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 169
    .line 170
    check-cast v0, Lokm;

    .line 171
    .line 172
    iget v3, v0, Lokm;->b:I

    .line 173
    .line 174
    and-int/lit8 v3, v3, -0x11

    .line 175
    .line 176
    iput v3, v0, Lokm;->b:I

    .line 177
    .line 178
    iput v1, v0, Lokm;->g:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lokm;

    .line 185
    .line 186
    :cond_4
    iget v0, p0, Lokm;->b:I

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0x100

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget v0, p0, Lokm;->k:I

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 204
    .line 205
    check-cast v0, Lokm;

    .line 206
    .line 207
    iget v3, v0, Lokm;->b:I

    .line 208
    .line 209
    and-int/lit16 v3, v3, -0x101

    .line 210
    .line 211
    iput v3, v0, Lokm;->b:I

    .line 212
    .line 213
    iput v1, v0, Lokm;->k:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lokm;

    .line 220
    .line 221
    :cond_5
    iget v0, p0, Lokm;->b:I

    .line 222
    .line 223
    and-int/lit16 v0, v0, 0x200

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, p0, Lokm;->l:Ljava/lang/String;

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
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 245
    .line 246
    check-cast v0, Lokm;

    .line 247
    .line 248
    iget v3, v0, Lokm;->b:I

    .line 249
    .line 250
    and-int/lit16 v3, v3, -0x201

    .line 251
    .line 252
    iput v3, v0, Lokm;->b:I

    .line 253
    .line 254
    sget-object v3, Lokm;->a:Lokm;

    .line 255
    .line 256
    iget-object v3, v3, Lokm;->l:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v0, Lokm;->l:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lokm;

    .line 265
    .line 266
    :cond_6
    iget v0, p0, Lokm;->b:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0x2

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget v0, p0, Lokm;->d:I

    .line 273
    .line 274
    if-ne v0, v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 284
    .line 285
    check-cast v0, Lokm;

    .line 286
    .line 287
    iget v2, v0, Lokm;->b:I

    .line 288
    .line 289
    and-int/lit8 v2, v2, -0x3

    .line 290
    .line 291
    iput v2, v0, Lokm;->b:I

    .line 292
    .line 293
    iput v1, v0, Lokm;->d:I

    .line 294
    .line 295
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lokm;

    .line 300
    .line 301
    :cond_7
    return-object p0
.end method

.method private final s(Lvnz;Lokm;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lvtn;->h:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

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
    iget-wide v2, p2, Lokm;->m:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    iget v4, p2, Lokm;->b:I

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x20

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sub-long v0, v2, v0

    .line 25
    .line 26
    iget-wide v6, p2, Lokm;->h:J

    .line 27
    .line 28
    sub-long/2addr v6, v2

    .line 29
    cmp-long p2, v0, v6

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lvtn;->a:Labyy;

    .line 34
    .line 35
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Labyv;

    .line 40
    .line 41
    const/16 v0, 0x1602

    .line 42
    .line 43
    invoke-interface {p2, v0}, Labyv;->K(I)Labzm;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Labyv;

    .line 48
    .line 49
    iget-object v0, p0, Lvtn;->b:Laijg;

    .line 50
    .line 51
    invoke-virtual {v0}, Laijg;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Tile expiration is not valid: coords= %s , paintRequestTemplateTileType= %s"

    .line 56
    .line 57
    invoke-interface {p2, v2, p1, v1}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object p2, p0, Lvtn;->c:Luib;

    .line 61
    .line 62
    iget-object v1, p0, Lvtn;->d:Lvod;

    .line 63
    .line 64
    iget-object v2, p0, Lvtn;->k:Lamgu;

    .line 65
    .line 66
    invoke-virtual {v2}, Lamgu;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p2, v1, p1, v2, v3}, Lwfk;->o(Luib;Lvod;Lvnz;Ljava/lang/String;Ljava/lang/String;)Lokk;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v1, p0, Lvtn;->e:Lvtj;

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lvtj;->f(Lokk;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lvtn;->i:Lrya;

    .line 88
    .line 89
    sget-object v1, Lryq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 90
    .line 91
    invoke-interface {p2, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lrxe;

    .line 96
    .line 97
    iget v0, v0, Laijg;->an:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lrxe;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p2

    .line 104
    sget-object v0, Lvtn;->a:Labyy;

    .line 105
    .line 106
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Labyv;

    .line 111
    .line 112
    invoke-interface {v0, p2}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Labyv;

    .line 117
    .line 118
    const/16 v0, 0x1603

    .line 119
    .line 120
    invoke-interface {p2, v0}, Labyv;->K(I)Labzm;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Labyv;

    .line 125
    .line 126
    iget-object p0, p0, Lvtn;->b:Laijg;

    .line 127
    .line 128
    invoke-virtual {p0}, Laijg;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "Failed to delete tile with invalid timestamp: coords= %s , paintRequestTemplateTileType= %s :"

    .line 133
    .line 134
    invoke-interface {p2, v0, p1, p0}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    const/4 v5, 0x1

    .line 138
    :cond_0
    return v5
.end method

.method private final t(Lvnz;ILjava/lang/String;Ljava/lang/String;I)Lakbk;
    .locals 4

    .line 1
    sget-object v0, Lokm;->a:Lokm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvtn;->c:Luib;

    .line 8
    .line 9
    iget-object v2, p0, Lvtn;->d:Lvod;

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p3, p4}, Lwfk;->o(Luib;Lvod;Lvnz;Ljava/lang/String;Ljava/lang/String;)Lokk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object p3, v0, Lakbk;->b:Lakbq;

    .line 19
    .line 20
    check-cast p3, Lokm;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p3, Lokm;->c:Lokk;

    .line 26
    .line 27
    iget p1, p3, Lokm;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p3, Lokm;->b:I

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 39
    .line 40
    check-cast p1, Lokm;

    .line 41
    .line 42
    iget p3, p1, Lokm;->b:I

    .line 43
    .line 44
    or-int/lit16 p3, p3, 0x100

    .line 45
    .line 46
    iput p3, p1, Lokm;->b:I

    .line 47
    .line 48
    iput p2, p1, Lokm;->k:I

    .line 49
    .line 50
    :cond_0
    if-eqz p5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast p1, Lokm;

    .line 58
    .line 59
    iget p2, p1, Lokm;->b:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x4

    .line 62
    .line 63
    iput p2, p1, Lokm;->b:I

    .line 64
    .line 65
    iput p5, p1, Lokm;->e:I

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lvtn;->g:Luid;

    .line 68
    .line 69
    iget-object p2, p0, Lvtn;->b:Laijg;

    .line 70
    .line 71
    iget-object p0, p0, Lvtn;->h:Ltoi;

    .line 72
    .line 73
    invoke-interface {p1, p2, p0}, Luid;->c(Laijg;Ltoi;)J

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object p5, v0, Lakbk;->b:Lakbq;

    .line 87
    .line 88
    check-cast p5, Lokm;

    .line 89
    .line 90
    iget v3, p5, Lokm;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x20

    .line 93
    .line 94
    iput v3, p5, Lokm;->b:I

    .line 95
    .line 96
    iput-wide p3, p5, Lokm;->h:J

    .line 97
    .line 98
    :cond_2
    invoke-interface {p1, p2, p0}, Luid;->g(Laijg;Ltoi;)J

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 110
    .line 111
    check-cast p2, Lokm;

    .line 112
    .line 113
    iget p3, p2, Lokm;->b:I

    .line 114
    .line 115
    or-int/lit8 p3, p3, 0x40

    .line 116
    .line 117
    iput p3, p2, Lokm;->b:I

    .line 118
    .line 119
    iput-wide p0, p2, Lokm;->i:J

    .line 120
    .line 121
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Lvnz;)Lokm;
    .locals 4

    .line 1
    iget-object v0, p0, Lvtn;->j:Laovc;

    .line 2
    .line 3
    iget-object v1, p0, Lvtn;->k:Lamgu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamgu;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Laovc;->x()Ljava/util/Locale;

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
    iget-object v2, p0, Lvtn;->c:Luib;

    .line 18
    .line 19
    iget-object v3, p0, Lvtn;->d:Lvod;

    .line 20
    .line 21
    invoke-static {v2, v3, p1, v1, v0}, Lwfk;->o(Luib;Lvod;Lvnz;Ljava/lang/String;Ljava/lang/String;)Lokk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lvtn;->e:Lvtj;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lvtj;->d(Lokk;)Lokm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lvtn;->s(Lvnz;Lokm;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lvtn;->h:Ltoi;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lvtn;->d(Lokm;Ltoi;)Lokm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v2, Lvtn;->a:Labyy;

    .line 49
    .line 50
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Labyv;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Labyv;

    .line 61
    .line 62
    const/16 v2, 0x1609

    .line 63
    .line 64
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Labyv;

    .line 69
    .line 70
    iget-object p0, p0, Lvtn;->b:Laijg;

    .line 71
    .line 72
    invoke-virtual {p0}, Laijg;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v2, "Get tile metadata failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 77
    .line 78
    invoke-interface {v0, v2, p1, p0}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    return-object v1
.end method

.method public final c(Lvnz;)Lvny;
    .locals 10

    .line 1
    iget-object v0, p0, Lvtn;->k:Lamgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgu;->u()Ljava/lang/String;

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
    iget-object v2, p0, Lvtn;->c:Luib;

    .line 16
    .line 17
    iget-object v3, p0, Lvtn;->d:Lvod;

    .line 18
    .line 19
    invoke-static {v2, v3, p1, v0, v1}, Lwfk;->o(Luib;Lvod;Lvnz;Ljava/lang/String;Ljava/lang/String;)Lokk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Lvtn;->e:Lvtj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvtj;->c(Lokk;)Lokl;

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
    sget-object v3, Lvtn;->a:Labyy;

    .line 33
    .line 34
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Labyv;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Labyv;

    .line 45
    .line 46
    const/16 v3, 0x1607

    .line 47
    .line 48
    invoke-interface {v0, v3}, Labyv;->K(I)Labzm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Labyv;

    .line 53
    .line 54
    iget-object v3, p0, Lvtn;->b:Laijg;

    .line 55
    .line 56
    const-string v4, "getTile failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 57
    .line 58
    invoke-virtual {v3}, Laijg;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v4, p1, v3}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, v0, Lokl;->b:Lokm;

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    sget-object v3, Lokm;->a:Lokm;

    .line 73
    .line 74
    :cond_0
    invoke-direct {p0, p1, v3}, Lvtn;->s(Lvnz;Lokm;)Z

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
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v2, v0, Lokl;->b:Lokm;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Lokm;->a:Lokm;

    .line 88
    .line 89
    :cond_2
    iget-object v3, v0, Lokl;->c:Lakaq;

    .line 90
    .line 91
    invoke-virtual {v3}, Lakaq;->d()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v0, Lokl;->c:Lakaq;

    .line 98
    .line 99
    invoke-virtual {v0}, Lakaq;->G()[B

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v0, p0, Lvtn;->h:Ltoi;

    .line 104
    .line 105
    invoke-static {v2, v0}, Lvtn;->d(Lokm;Ltoi;)Lokm;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v3, p0, Lvtn;->f:Lvsx;

    .line 110
    .line 111
    iget-object v5, p0, Lvtn;->b:Laijg;

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v9, 0x3

    .line 115
    move-object v6, p1

    .line 116
    invoke-interface/range {v3 .. v9}, Lvsx;->a(Lokm;Laijg;Lvnz;[BZI)Lvog;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p1, Lvog;->a:Lvof;

    .line 121
    .line 122
    sget-object v2, Lvof;->d:Lvof;

    .line 123
    .line 124
    if-eq v0, v2, :cond_3

    .line 125
    .line 126
    sget-object v2, Lvof;->a:Lvof;

    .line 127
    .line 128
    if-ne v0, v2, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v5}, Laijg;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object v0, p0, Lvtn;->e:Lvtj;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lvtj;->f(Lokk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    sget-object v1, Lvtn;->a:Labyy;

    .line 141
    .line 142
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Labyv;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Labyv;

    .line 153
    .line 154
    const/16 v1, 0x1606

    .line 155
    .line 156
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Labyv;

    .line 161
    .line 162
    iget-object v1, p0, Lvtn;->b:Laijg;

    .line 163
    .line 164
    const-string v2, "Failed to delete corrupt tile: coords= %s , paintRequestTemplateTileType= %s :"

    .line 165
    .line 166
    invoke-virtual {v1}, Laijg;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v2, v6, v1}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    iget-object v0, p0, Lvtn;->i:Lrya;

    .line 174
    .line 175
    iget-object p0, p0, Lvtn;->b:Laijg;

    .line 176
    .line 177
    iget v1, p0, Laijg;->an:I

    .line 178
    .line 179
    invoke-static {v0, v1, p1}, Lwun;->aL(Lrxw;ILvog;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lvog;->a:Lvof;

    .line 183
    .line 184
    sget-object v1, Lvof;->h:Lvof;

    .line 185
    .line 186
    if-ne v0, v1, :cond_5

    .line 187
    .line 188
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 192
    .line 193
    :goto_2
    sget-object v2, Lvtn;->a:Labyy;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0x1605

    .line 200
    .line 201
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Labyv;

    .line 206
    .line 207
    invoke-virtual {p0}, Laijg;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string v2, "Sqlite disk unpack result for tile type %s and coords %s - %s"

    .line 212
    .line 213
    invoke-interface {v1, v2, p0, v6, v0}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p1, Lvog;->b:Labhj;

    .line 217
    .line 218
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    move-object v2, p0

    .line 223
    check-cast v2, Lvny;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object v6, p1

    .line 227
    iget-object p1, p0, Lvtn;->h:Ltoi;

    .line 228
    .line 229
    invoke-static {v2, p1}, Lvtn;->d(Lokm;Ltoi;)Lokm;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, Lvtn;->b:Laijg;

    .line 234
    .line 235
    new-instance v2, Lvlu;

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-direct {v2, p1, p0, v6, v0}, Lvlu;-><init>(Lokm;Laijg;Lvnz;I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_3
    return-object v2
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lvtn;->e:Lvtj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lvtj;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v0, p0, Lvtj;->d:Lrya;

    .line 12
    .line 13
    sget-object v1, Lryq;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrxh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrxh;->a()Lrxg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_1
    const-string v1, "SqliteDiskCache.flushWrites"

    .line 26
    .line 27
    sget v2, Lxvi;->a:I

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
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Lvti; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    :try_start_2
    iget-object v2, p0, Lvtj;->c:Lvth;

    .line 42
    .line 43
    invoke-interface {v2}, Lvth;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lvti; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    throw v2
    :try_end_5
    .catch Lvti; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :catch_0
    move-exception v1

    .line 65
    :try_start_6
    invoke-virtual {p0, v1}, Lvtj;->j(Lvti;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lrxg;->a()V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    invoke-virtual {v0}, Lrxg;->a()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    throw v0

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    goto :goto_4
.end method

.method public final f(Lvnz;Lvny;)V
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

.method public final g(Lvnz;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtn;->e:Lvtj;

    .line 2
    .line 3
    iget-object v1, p0, Lvtn;->k:Lamgu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamgu;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

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
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lvtn;->t(Lvnz;ILjava/lang/String;Ljava/lang/String;I)Lakbk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lokm;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lvtj;->h(Lokm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    :goto_0
    move-object p0, v0

    .line 41
    sget-object p1, Lvtn;->a:Labyy;

    .line 42
    .line 43
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Labyv;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Labyv;

    .line 54
    .line 55
    const/16 p1, 0x160d

    .line 56
    .line 57
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Labyv;

    .line 62
    .line 63
    iget-object p1, v1, Lvtn;->b:Laijg;

    .line 64
    .line 65
    invoke-virtual {p1}, Laijg;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Not found tile insert failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 70
    .line 71
    invoke-interface {p0, v0, v2, p1}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final h(Lokm;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v1, p0, Lvtn;->e:Lvtj;

    .line 2
    .line 3
    iget-object v0, p1, Lokm;->c:Lokk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lokk;->a:Lokk;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lvtj;->d(Lokk;)Lokm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lvtn;->h:Ltoi;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lvtn;->o(Lokm;Ltoi;)Lokm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v0, Lokm;

    .line 39
    .line 40
    iget v5, v0, Lokm;->b:I

    .line 41
    .line 42
    or-int/lit16 v5, v5, 0x400

    .line 43
    .line 44
    iput v5, v0, Lokm;->b:I

    .line 45
    .line 46
    iput-wide v3, v0, Lokm;->m:J

    .line 47
    .line 48
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lokm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    .line 55
    :try_start_1
    iget-object p1, v1, Lvtj;->c:Lvth;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catch Lvti; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    .line 61
    .line 62
    :try_start_2
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 63
    .line 64
    iget-wide v3, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 65
    .line 66
    invoke-virtual {v2}, Lajzz;->cy()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, v4, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheUpdateTileMetadata(J[B)V
    :try_end_2
    .catch Lnmy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lvti; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_3
    new-instance v0, Lvti;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lvti;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_3
    .catch Lvti; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_4
    invoke-virtual {v1, p1}, Lvtj;->j(Lvti;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 88
    :catch_2
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v2

    .line 92
    goto :goto_0

    .line 93
    :catch_3
    move-exception v0

    .line 94
    :goto_0
    iget-object p1, p1, Lokm;->c:Lokk;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Lokk;->a:Lokk;

    .line 99
    .line 100
    :cond_1
    iget-object p1, p1, Lokk;->e:Lajoa;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lajoa;->a:Lajoa;

    .line 105
    .line 106
    :cond_2
    sget-object v1, Lvtn;->a:Labyy;

    .line 107
    .line 108
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Labyv;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Labyv;

    .line 119
    .line 120
    const/16 v1, 0x160f

    .line 121
    .line 122
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Labyv;

    .line 127
    .line 128
    iget v1, p1, Lajoa;->c:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v1, p1, Lajoa;->d:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget p1, p1, Lajoa;->e:I

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object p0, p0, Lvtn;->b:Laijg;

    .line 147
    .line 148
    invoke-virtual {p0}, Laijg;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v1, "updateTileMetadata failed: coords= %d,%d,%d , paintRequestTemplateTileType= %s :"

    .line 153
    .line 154
    invoke-interface/range {v0 .. v5}, Labyv;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lvnz;)Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtn;->e:Lvtj;

    .line 2
    .line 3
    iget-object v1, p0, Lvtn;->c:Luib;

    .line 4
    .line 5
    iget-object v2, p0, Lvtn;->d:Lvod;

    .line 6
    .line 7
    iget-object v3, p0, Lvtn;->k:Lamgu;

    .line 8
    .line 9
    invoke-virtual {v3}, Lamgu;->u()Ljava/lang/String;

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
    invoke-static {v1, v2, p1, v3, v4}, Lwfk;->o(Luib;Lvod;Lvnz;Ljava/lang/String;Ljava/lang/String;)Lokk;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    iget-object v2, v0, Lvtj;->c:Lvth;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catch Lvti; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 35
    .line 36
    invoke-virtual {v1}, Lajzz;->cy()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheHasTile(J[B)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_2
    .catch Lnmy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lvti; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_3
    new-instance v2, Lvti;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lvti;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2
    :try_end_3
    .catch Lvti; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    :catch_1
    move-exception v1

    .line 53
    :try_start_4
    invoke-virtual {v0, v1}, Lvtj;->j(Lvti;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 57
    :catch_2
    move-exception v0

    .line 58
    sget-object v1, Lvtn;->a:Labyy;

    .line 59
    .line 60
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Labyv;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Labyv;

    .line 71
    .line 72
    const/16 v1, 0x160a

    .line 73
    .line 74
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Labyv;

    .line 79
    .line 80
    iget-object p0, p0, Lvtn;->b:Laijg;

    .line 81
    .line 82
    invoke-virtual {p0}, Laijg;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "Failed to query tile: coords= %s , paintRequestTemplateTileType= %s :"

    .line 87
    .line 88
    invoke-interface {v0, v1, p1, p0}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    :goto_0
    return p0
.end method

.method public final j(Lvny;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lvlu;

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

.method public final synthetic kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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

.method public final m(Lvnz;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvtn;->c:Luib;

    .line 3
    .line 4
    iget-object v2, p0, Lvtn;->d:Lvod;

    .line 5
    .line 6
    iget-object v3, p0, Lvtn;->k:Lamgu;

    .line 7
    .line 8
    invoke-virtual {v3}, Lamgu;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lvtn;->j:Laovc;

    .line 13
    .line 14
    invoke-virtual {v4}, Laovc;->x()Ljava/util/Locale;

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
    invoke-static {v1, v2, p1, v3, v4}, Lwfk;->o(Luib;Lvod;Lvnz;Ljava/lang/String;Ljava/lang/String;)Lokk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lvtn;->e:Lvtj;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lvtj;->c(Lokk;)Lokl;

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
    sget-object v2, Lvtn;->a:Labyy;

    .line 35
    .line 36
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Labyv;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Labyv;

    .line 47
    .line 48
    const/16 v2, 0x1608

    .line 49
    .line 50
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Labyv;

    .line 55
    .line 56
    iget-object v2, p0, Lvtn;->b:Laijg;

    .line 57
    .line 58
    invoke-virtual {v2}, Laijg;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "getTileData failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 63
    .line 64
    invoke-interface {v1, v3, p1, v2}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v2, v1, Lokl;->b:Lokm;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    sget-object v2, Lokm;->a:Lokm;

    .line 75
    .line 76
    :cond_0
    invoke-direct {p0, p1, v2}, Lvtn;->s(Lvnz;Lokm;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    iget-object p0, v1, Lokl;->c:Lakaq;

    .line 83
    .line 84
    invoke-virtual {p0}, Lakaq;->G()[B

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

.method public final mt()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lvtn;->e:Lvtj;
    :try_end_0
    .catch Lvti; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Lvtj;->c:Lvth;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_1
    .catch Lvti; {:try_start_1 .. :try_end_1} :catch_1

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
    .catch Lnmy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lvti; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    new-instance v1, Lvti;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lvti;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_3
    .catch Lvti; {:try_start_3 .. :try_end_3} :catch_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :try_start_4
    invoke-virtual {p0, v0}, Lvtj;->j(Lvti;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_4
    .catch Lvti; {:try_start_4 .. :try_end_4} :catch_2

    .line 28
    :catch_2
    :goto_0
    return-void
.end method

.method public final n(Lvnz;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtn;->e:Lvtj;
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
    invoke-direct/range {p0 .. p5}, Lvtn;->t(Lvnz;ILjava/lang/String;Ljava/lang/String;I)Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object p4, p3, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast p4, Lokm;

    .line 17
    .line 18
    sget-object p5, Lokm;->a:Lokm;

    .line 19
    .line 20
    iget p5, p4, Lokm;->b:I

    .line 21
    .line 22
    or-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    iput p5, p4, Lokm;->b:I

    .line 25
    .line 26
    const/4 p5, -0x1

    .line 27
    iput p5, p4, Lokm;->g:I

    .line 28
    .line 29
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p4, p3, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast p4, Lokm;

    .line 35
    .line 36
    iget v1, p4, Lokm;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    iput v1, p4, Lokm;->b:I

    .line 41
    .line 42
    iput p5, p4, Lokm;->f:I

    .line 43
    .line 44
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lokm;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lvtj;->h(Lokm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

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
    sget-object p4, Lvtn;->a:Labyy;

    .line 60
    .line 61
    invoke-virtual {p4}, Labyo;->c()Labzm;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Labyv;

    .line 66
    .line 67
    invoke-interface {p4, p3}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Labyv;

    .line 72
    .line 73
    const/16 p4, 0x160e

    .line 74
    .line 75
    invoke-interface {p3, p4}, Labyv;->K(I)Labzm;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Labyv;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p0, p0, Lvtn;->b:Laijg;

    .line 86
    .line 87
    invoke-virtual {p0}, Laijg;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p4, "Empty Tile insert failed: coords= %s paintMajorEpoch= %d paintRequestTemplateTileType= %s :"

    .line 92
    .line 93
    invoke-interface {p3, p4, p1, p2, p0}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final p(Lokm;[BLtoi;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lokm;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvtn;->a:Labyy;

    .line 6
    .line 7
    sget-object p1, Lxrf;->a:Lxrf;

    .line 8
    .line 9
    const-string p2, "Attempting to insert an offroad tile into the SqliteDiskTileCache should not happen."

    .line 10
    .line 11
    const/16 p3, 0x160c

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3}, Ltoi;->f()Lj$/time/Instant;

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
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast v2, Lokm;

    .line 35
    .line 36
    iget v3, v2, Lokm;->b:I

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x400

    .line 39
    .line 40
    iput v3, v2, Lokm;->b:I

    .line 41
    .line 42
    iput-wide v0, v2, Lokm;->m:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lokm;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1, p3}, Lvtn;->o(Lokm;Ltoi;)Lokm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lvtn;->e:Lvtj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    .line 56
    :try_start_1
    iget-object v0, p3, Lvtj;->c:Lvth;

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catch Lvti; {:try_start_1 .. :try_end_1} :catch_1
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
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateTile(J[B[B)V
    :try_end_2
    .catch Lnmy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lvti; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {p3}, Lvtj;->k()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p2

    .line 79
    new-instance v0, Lvti;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lvti;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_3
    .catch Lvti; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    :catch_1
    move-exception p2

    .line 86
    :try_start_4
    invoke-virtual {p3, p2}, Lvtj;->j(Lvti;)V

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
    sget-object p3, Lvtn;->a:Labyy;

    .line 92
    .line 93
    invoke-virtual {p3}, Labyo;->c()Labzm;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Labyv;

    .line 98
    .line 99
    invoke-interface {p3, p2}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Labyv;

    .line 104
    .line 105
    const/16 p3, 0x160b

    .line 106
    .line 107
    invoke-interface {p2, p3}, Labyv;->K(I)Labzm;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Labyv;

    .line 112
    .line 113
    iget-object p1, p1, Lokm;->c:Lokk;

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    sget-object p1, Lokk;->a:Lokk;

    .line 118
    .line 119
    :cond_1
    iget-object p1, p1, Lokk;->e:Lajoa;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    sget-object p1, Lajoa;->a:Lajoa;

    .line 124
    .line 125
    :cond_2
    iget-object p0, p0, Lvtn;->b:Laijg;

    .line 126
    .line 127
    invoke-virtual {p0}, Laijg;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p3, "Tile insert failed: coords= %s , tileType= %s :"

    .line 132
    .line 133
    invoke-interface {p2, p3, p1, p0}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method
