.class public Lbgty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtg;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbzxl;

.field private final c:Lbflc;

.field private final d:Lbgpd;

.field private final e:Lbgtu;

.field private final f:Lbgth;

.field private final g:Lbfle;

.field private final h:Lbdbg;

.field private final i:Lazpw;

.field private final j:Lblct;

.field private final k:Lciac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgty"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgty;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfle;Lbgtu;Lbflc;Lbgpd;Lbgth;Lblct;Lciac;Lbdbg;Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgty;->g:Lbfle;

    .line 5
    .line 6
    iput-object p2, p0, Lbgty;->e:Lbgtu;

    .line 7
    .line 8
    iget-object p1, p3, Lbflc;->c:Lbzxl;

    .line 9
    .line 10
    iput-object p1, p0, Lbgty;->b:Lbzxl;

    .line 11
    .line 12
    iput-object p3, p0, Lbgty;->c:Lbflc;

    .line 13
    .line 14
    iput-object p4, p0, Lbgty;->d:Lbgpd;

    .line 15
    .line 16
    iput-object p5, p0, Lbgty;->f:Lbgth;

    .line 17
    .line 18
    iput-object p6, p0, Lbgty;->j:Lblct;

    .line 19
    .line 20
    iput-object p7, p0, Lbgty;->k:Lciac;

    .line 21
    .line 22
    iput-object p8, p0, Lbgty;->h:Lbdbg;

    .line 23
    .line 24
    iput-object p9, p0, Lbgty;->i:Lazpw;

    .line 25
    .line 26
    return-void
.end method

.method static d(Laeez;Lbdbg;)Laeez;
    .locals 5

    .line 1
    invoke-static {p0}, Lbgty;->s(Laeez;)Laeez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Laeez;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Laeez;->h:J

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lbgty;->m(Lbdbg;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v3, Laeez;

    .line 27
    .line 28
    iget v4, v3, Laeez;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x20

    .line 31
    .line 32
    iput v4, v3, Laeez;->b:I

    .line 33
    .line 34
    iput-wide v1, v3, Laeez;->h:J

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Laeez;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-wide v1, p0, Laeez;->i:J

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lbgty;->m(Lbdbg;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v1, Laeez;

    .line 54
    .line 55
    iget v2, v1, Laeez;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x40

    .line 58
    .line 59
    iput v2, v1, Laeez;->b:I

    .line 60
    .line 61
    iput-wide p0, v1, Laeez;->i:J

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Laeez;

    .line 68
    .line 69
    return-object p0
.end method

.method static j(Laeez;Lbdbg;)Laeez;
    .locals 5

    .line 1
    invoke-static {p0}, Lbgty;->s(Laeez;)Laeez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Laeez;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Laeez;->h:J

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lbdba;->a(Lbdbg;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v3, Laeez;

    .line 27
    .line 28
    iget v4, v3, Laeez;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x20

    .line 31
    .line 32
    iput v4, v3, Laeez;->b:I

    .line 33
    .line 34
    iput-wide v1, v3, Laeez;->h:J

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Laeez;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-wide v1, p0, Laeez;->i:J

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lbdba;->a(Lbdbg;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v1, Laeez;

    .line 54
    .line 55
    iget v2, v1, Laeez;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x40

    .line 58
    .line 59
    iput v2, v1, Laeez;->b:I

    .line 60
    .line 61
    iput-wide p0, v1, Laeez;->i:J

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Laeez;

    .line 68
    .line 69
    return-object p0
.end method

.method private static m(Lbdbg;J)J
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
    invoke-interface {p0}, Lbdbg;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr p1, v2

    .line 12
    invoke-interface {p0}, Lbdbg;->f()Lj$/time/Instant;

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

.method private static s(Laeez;)Laeez;
    .locals 8

    .line 1
    iget v0, p0, Laeez;->b:I

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
    iget v0, p0, Laeez;->e:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v0, Laeez;

    .line 22
    .line 23
    iget v2, v0, Laeez;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, -0x5

    .line 26
    .line 27
    iput v2, v0, Laeez;->b:I

    .line 28
    .line 29
    iput v1, v0, Laeez;->e:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laeez;

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Laeez;->b:I

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
    iget-wide v6, p0, Laeez;->h:J

    .line 48
    .line 49
    cmp-long v0, v6, v4

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v0, Laeez;

    .line 63
    .line 64
    iget v6, v0, Laeez;->b:I

    .line 65
    .line 66
    and-int/lit8 v6, v6, -0x21

    .line 67
    .line 68
    iput v6, v0, Laeez;->b:I

    .line 69
    .line 70
    iput-wide v2, v0, Laeez;->h:J

    .line 71
    .line 72
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Laeez;

    .line 77
    .line 78
    :cond_1
    iget v0, p0, Laeez;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x40

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v6, p0, Laeez;->i:J

    .line 85
    .line 86
    cmp-long v0, v6, v4

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v0, Laeez;

    .line 100
    .line 101
    iget v4, v0, Laeez;->b:I

    .line 102
    .line 103
    and-int/lit8 v4, v4, -0x41

    .line 104
    .line 105
    iput v4, v0, Laeez;->b:I

    .line 106
    .line 107
    iput-wide v2, v0, Laeez;->i:J

    .line 108
    .line 109
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Laeez;

    .line 114
    .line 115
    :cond_2
    iget v0, p0, Laeez;->b:I

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
    iget v0, p0, Laeez;->f:I

    .line 123
    .line 124
    if-ne v0, v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v0, Laeez;

    .line 136
    .line 137
    iget v3, v0, Laeez;->b:I

    .line 138
    .line 139
    and-int/lit8 v3, v3, -0x9

    .line 140
    .line 141
    iput v3, v0, Laeez;->b:I

    .line 142
    .line 143
    iput v1, v0, Laeez;->f:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Laeez;

    .line 150
    .line 151
    :cond_3
    iget v0, p0, Laeez;->b:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x10

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget v0, p0, Laeez;->g:I

    .line 158
    .line 159
    if-ne v0, v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v0, Laeez;

    .line 171
    .line 172
    iget v3, v0, Laeez;->b:I

    .line 173
    .line 174
    and-int/lit8 v3, v3, -0x11

    .line 175
    .line 176
    iput v3, v0, Laeez;->b:I

    .line 177
    .line 178
    iput v1, v0, Laeez;->g:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Laeez;

    .line 185
    .line 186
    :cond_4
    iget v0, p0, Laeez;->b:I

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0x100

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget v0, p0, Laeez;->k:I

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v0, Laeez;

    .line 206
    .line 207
    iget v3, v0, Laeez;->b:I

    .line 208
    .line 209
    and-int/lit16 v3, v3, -0x101

    .line 210
    .line 211
    iput v3, v0, Laeez;->b:I

    .line 212
    .line 213
    iput v1, v0, Laeez;->k:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Laeez;

    .line 220
    .line 221
    :cond_5
    iget v0, p0, Laeez;->b:I

    .line 222
    .line 223
    and-int/lit16 v0, v0, 0x200

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, p0, Laeez;->l:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v0, Laeez;

    .line 247
    .line 248
    iget v3, v0, Laeez;->b:I

    .line 249
    .line 250
    and-int/lit16 v3, v3, -0x201

    .line 251
    .line 252
    iput v3, v0, Laeez;->b:I

    .line 253
    .line 254
    sget-object v3, Laeez;->a:Laeez;

    .line 255
    .line 256
    iget-object v3, v3, Laeez;->l:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v0, Laeez;->l:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Laeez;

    .line 265
    .line 266
    :cond_6
    iget v0, p0, Laeez;->b:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0x2

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget v0, p0, Laeez;->d:I

    .line 273
    .line 274
    if-ne v0, v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v0, Laeez;

    .line 286
    .line 287
    iget v2, v0, Laeez;->b:I

    .line 288
    .line 289
    and-int/lit8 v2, v2, -0x3

    .line 290
    .line 291
    iput v2, v0, Laeez;->b:I

    .line 292
    .line 293
    iput v1, v0, Laeez;->d:I

    .line 294
    .line 295
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Laeez;

    .line 300
    .line 301
    :cond_7
    return-object p0
.end method

.method private final t(Lbgoz;Laeez;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbgty;->h:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

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
    iget-wide v2, p2, Laeez;->m:J

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
    iget v4, p2, Laeez;->b:I

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
    iget-wide v6, p2, Laeez;->h:J

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
    sget-object p2, Lbgty;->a:Lbraj;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbrag;

    .line 41
    .line 42
    const/16 v0, 0x25f2

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbrag;

    .line 49
    .line 50
    iget-object v0, p0, Lbgty;->b:Lbzxl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbzxl;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Tile expiration is not valid: coords= %s , paintRequestTemplateTileType= %s"

    .line 57
    .line 58
    invoke-interface {p2, v2, p1, v1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p2, p0, Lbgty;->c:Lbflc;

    .line 62
    .line 63
    iget-object v1, p0, Lbgty;->d:Lbgpd;

    .line 64
    .line 65
    iget-object v2, p0, Lbgty;->k:Lciac;

    .line 66
    .line 67
    invoke-virtual {v2}, Lciac;->n()Ljava/lang/String;

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
    invoke-static {p2, v1, p1, v2, v3}, Lbayi;->e(Lbflc;Lbgpd;Lbgoz;Ljava/lang/String;Ljava/lang/String;)Laeex;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v1, p0, Lbgty;->e:Lbgtu;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lbgtu;->f(Laeex;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lbgty;->i:Lazpw;

    .line 89
    .line 90
    sget-object v1, Lazqy;->b:Lazss;

    .line 91
    .line 92
    invoke-interface {p2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lazpa;

    .line 97
    .line 98
    iget v0, v0, Lbzxl;->ai:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lazpa;->a(I)V
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
    sget-object v0, Lbgty;->a:Lbraj;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbrag;

    .line 112
    .line 113
    invoke-interface {v0, p2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lbrag;

    .line 118
    .line 119
    const/16 v0, 0x25f3

    .line 120
    .line 121
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbrag;

    .line 126
    .line 127
    iget-object v0, p0, Lbgty;->b:Lbzxl;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbzxl;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "Failed to delete tile with invalid timestamp: coords= %s , paintRequestTemplateTileType= %s :"

    .line 134
    .line 135
    invoke-interface {p2, v1, p1, v0}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :cond_1
    return v5
.end method

.method private final u(Lbgoz;ILjava/lang/String;Ljava/lang/String;I)Lcefi;
    .locals 5

    .line 1
    sget-object v0, Laeez;->a:Laeez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbgty;->c:Lbflc;

    .line 8
    .line 9
    iget-object v2, p0, Lbgty;->d:Lbgpd;

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p3, p4}, Lbayi;->e(Lbflc;Lbgpd;Lbgoz;Ljava/lang/String;Ljava/lang/String;)Laeex;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast p3, Laeez;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p3, Laeez;->c:Laeex;

    .line 26
    .line 27
    iget p1, p3, Laeez;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p3, Laeez;->b:I

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast p1, Laeez;

    .line 41
    .line 42
    iget p3, p1, Laeez;->b:I

    .line 43
    .line 44
    or-int/lit16 p3, p3, 0x100

    .line 45
    .line 46
    iput p3, p1, Laeez;->b:I

    .line 47
    .line 48
    iput p2, p1, Laeez;->k:I

    .line 49
    .line 50
    :cond_0
    if-eqz p5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast p1, Laeez;

    .line 58
    .line 59
    iget p2, p1, Laeez;->b:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x4

    .line 62
    .line 63
    iput p2, p1, Laeez;->b:I

    .line 64
    .line 65
    iput p5, p1, Laeez;->e:I

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lbgty;->g:Lbfle;

    .line 68
    .line 69
    iget-object p2, p0, Lbgty;->b:Lbzxl;

    .line 70
    .line 71
    iget-object p3, p0, Lbgty;->h:Lbdbg;

    .line 72
    .line 73
    invoke-interface {p1, p2, p3}, Lbfle;->b(Lbzxl;Lbdbg;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p4

    .line 77
    const-wide/16 v1, -0x1

    .line 78
    .line 79
    cmp-long v3, p4, v1

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v3, Laeez;

    .line 89
    .line 90
    iget v4, v3, Laeez;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x20

    .line 93
    .line 94
    iput v4, v3, Laeez;->b:I

    .line 95
    .line 96
    iput-wide p4, v3, Laeez;->h:J

    .line 97
    .line 98
    :cond_2
    invoke-interface {p1, p2, p3}, Lbfle;->g(Lbzxl;Lbdbg;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    cmp-long p3, p1, v1

    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast p3, Laeez;

    .line 112
    .line 113
    iget p4, p3, Laeez;->b:I

    .line 114
    .line 115
    or-int/lit8 p4, p4, 0x40

    .line 116
    .line 117
    iput p4, p3, Laeez;->b:I

    .line 118
    .line 119
    iput-wide p1, p3, Laeez;->i:J

    .line 120
    .line 121
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Lbgoz;)Laeez;
    .locals 4

    .line 1
    iget-object v0, p0, Lbgty;->j:Lblct;

    .line 2
    .line 3
    iget-object v1, p0, Lbgty;->k:Lciac;

    .line 4
    .line 5
    invoke-virtual {v1}, Lciac;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lblct;->M()Ljava/util/Locale;

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
    iget-object v2, p0, Lbgty;->c:Lbflc;

    .line 18
    .line 19
    iget-object v3, p0, Lbgty;->d:Lbgpd;

    .line 20
    .line 21
    invoke-static {v2, v3, p1, v1, v0}, Lbayi;->e(Lbflc;Lbgpd;Lbgoz;Ljava/lang/String;Ljava/lang/String;)Laeex;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lbgty;->e:Lbgtu;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbgtu;->d(Laeex;)Laeez;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lbgty;->t(Lbgoz;Laeez;)Z

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
    iget-object p1, p0, Lbgty;->h:Lbdbg;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lbgty;->d(Laeez;Lbdbg;)Laeez;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v2, Lbgty;->a:Lbraj;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbrag;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbrag;

    .line 63
    .line 64
    const/16 v2, 0x25f9

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbrag;

    .line 71
    .line 72
    iget-object v2, p0, Lbgty;->b:Lbzxl;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbzxl;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "Get tile metadata failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 79
    .line 80
    invoke-interface {v0, v3, p1, v2}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final c(Lbgoz;)Lbgoy;
    .locals 10

    .line 1
    iget-object v0, p0, Lbgty;->k:Lciac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciac;->n()Ljava/lang/String;

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
    iget-object v2, p0, Lbgty;->c:Lbflc;

    .line 16
    .line 17
    iget-object v3, p0, Lbgty;->d:Lbgpd;

    .line 18
    .line 19
    invoke-static {v2, v3, p1, v0, v1}, Lbayi;->e(Lbflc;Lbgpd;Lbgoz;Ljava/lang/String;Ljava/lang/String;)Laeex;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Lbgty;->e:Lbgtu;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbgtu;->c(Laeex;)Laeey;

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
    sget-object v3, Lbgty;->a:Lbraj;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbrag;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbrag;

    .line 45
    .line 46
    const/16 v3, 0x25f7

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lbrag;->M(I)Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbrag;

    .line 53
    .line 54
    iget-object v3, p0, Lbgty;->b:Lbzxl;

    .line 55
    .line 56
    const-string v4, "getTile failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 57
    .line 58
    invoke-virtual {v3}, Lbzxl;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v4, p1, v3}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, v0, Laeey;->b:Laeez;

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    sget-object v3, Laeez;->a:Laeez;

    .line 73
    .line 74
    :cond_0
    invoke-direct {p0, p1, v3}, Lbgty;->t(Lbgoz;Laeez;)Z

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
    iget-object v2, v0, Laeey;->b:Laeez;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Laeez;->a:Laeez;

    .line 89
    .line 90
    :cond_3
    iget-object v3, v0, Laeey;->c:Lceei;

    .line 91
    .line 92
    invoke-virtual {v3}, Lceei;->d()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, Laeey;->c:Lceei;

    .line 99
    .line 100
    invoke-virtual {v0}, Lceei;->L()[B

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, p0, Lbgty;->h:Lbdbg;

    .line 105
    .line 106
    invoke-static {v2, v0}, Lbgty;->d(Laeez;Lbdbg;)Laeez;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, p0, Lbgty;->f:Lbgth;

    .line 111
    .line 112
    iget-object v5, p0, Lbgty;->b:Lbzxl;

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    sget-object v9, Lbfld;->c:Lbfld;

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    invoke-interface/range {v3 .. v9}, Lbgth;->a(Laeez;Lbzxl;Lbgoz;[BZLbfld;)Lbgpg;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p1, Lbgpg;->a:Lbgpf;

    .line 123
    .line 124
    sget-object v2, Lbgpf;->d:Lbgpf;

    .line 125
    .line 126
    if-eq v0, v2, :cond_4

    .line 127
    .line 128
    sget-object v2, Lbgpf;->a:Lbgpf;

    .line 129
    .line 130
    if-ne v0, v2, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v5}, Lbzxl;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object v0, p0, Lbgty;->e:Lbgtu;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbgtu;->f(Laeex;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    sget-object v1, Lbgty;->a:Lbraj;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbrag;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbrag;

    .line 155
    .line 156
    const/16 v1, 0x25f6

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbrag;

    .line 163
    .line 164
    iget-object v1, p0, Lbgty;->b:Lbzxl;

    .line 165
    .line 166
    const-string v2, "Failed to delete corrupt tile: coords= %s , paintRequestTemplateTileType= %s :"

    .line 167
    .line 168
    invoke-virtual {v1}, Lbzxl;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v2, v6, v1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    iget-object v0, p0, Lbgty;->i:Lazpw;

    .line 176
    .line 177
    iget-object v1, p0, Lbgty;->b:Lbzxl;

    .line 178
    .line 179
    iget v2, v1, Lbzxl;->ai:I

    .line 180
    .line 181
    invoke-static {v0, v2, p1}, Lbayd;->d(Lazps;ILbgpg;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lbgpg;->a:Lbgpf;

    .line 185
    .line 186
    sget-object v2, Lbgpf;->h:Lbgpf;

    .line 187
    .line 188
    if-ne v0, v2, :cond_6

    .line 189
    .line 190
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 194
    .line 195
    :goto_2
    sget-object v3, Lbgty;->a:Lbraj;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v3, 0x25f5

    .line 202
    .line 203
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lbrag;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbzxl;->name()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v3, "Sqlite disk unpack result for tile type %s and coords %s - %s"

    .line 214
    .line 215
    invoke-interface {v2, v3, v1, v6, v0}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lbgpg;->b:Lbqfj;

    .line 219
    .line 220
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lbgoy;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_7
    move-object v6, p1

    .line 228
    iget-object p1, p0, Lbgty;->h:Lbdbg;

    .line 229
    .line 230
    invoke-static {v2, p1}, Lbgty;->d(Laeez;Lbdbg;)Laeez;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p0, Lbgty;->b:Lbzxl;

    .line 235
    .line 236
    new-instance v1, Lbgnc;

    .line 237
    .line 238
    sget-object v2, Lbfld;->c:Lbfld;

    .line 239
    .line 240
    invoke-direct {v1, p1, v0, v6, v2}, Lbgnc;-><init>(Laeez;Lbzxl;Lbgoz;Lbfld;)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgty;->e:Lbgtu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lbgtu;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, v0, Lbgtu;->d:Lazpw;

    .line 12
    .line 13
    sget-object v2, Lazqy;->f:Lazsx;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lazpd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lazpd;->a()Lazpc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_1
    const-string v2, "SqliteDiskCache.flushWrites"

    .line 26
    .line 27
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    iget-object v3, v0, Lbgtu;->c:Lbgtr;

    .line 32
    .line 33
    invoke-interface {v3}, Lbgtr;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lbgts; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lazpc;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    throw v3
    :try_end_5
    .catch Lbgts; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_6
    invoke-virtual {v0, v2}, Lbgtu;->j(Lbgts;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lazpc;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-virtual {v1}, Lazpc;->b()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catchall_3
    move-exception v1

    .line 72
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    throw v1
.end method

.method public final f(Lbgoz;Lbgoy;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Don\'t store unencrypted tiles into tile cache."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final g(Lbgoz;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgty;->e:Lbgtu;

    .line 2
    .line 3
    iget-object v1, p0, Lbgty;->k:Lciac;

    .line 4
    .line 5
    invoke-virtual {v1}, Lciac;->n()Ljava/lang/String;

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
    invoke-direct/range {v2 .. v7}, Lbgty;->u(Lbgoz;ILjava/lang/String;Ljava/lang/String;I)Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laeez;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbgtu;->h(Laeez;)V
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
    move-object p1, v0

    .line 41
    sget-object v0, Lbgty;->a:Lbraj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbrag;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbrag;

    .line 54
    .line 55
    const/16 v0, 0x25fd

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbrag;

    .line 62
    .line 63
    iget-object v0, v2, Lbgty;->b:Lbzxl;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbzxl;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Not found tile insert failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 70
    .line 71
    invoke-interface {p1, v1, v3, v0}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(Laeez;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v1, p0, Lbgty;->e:Lbgtu;

    .line 2
    .line 3
    iget-object v0, p1, Laeez;->c:Laeex;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laeex;->a:Laeex;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lbgtu;->d(Laeex;)Laeez;

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
    iget-object v0, p0, Lbgty;->h:Lbdbg;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbgty;->j(Laeez;Lbdbg;)Laeez;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

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
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v0, Laeez;

    .line 40
    .line 41
    iget v5, v0, Laeez;->b:I

    .line 42
    .line 43
    or-int/lit16 v5, v5, 0x400

    .line 44
    .line 45
    iput v5, v0, Laeez;->b:I

    .line 46
    .line 47
    iput-wide v3, v0, Laeez;->m:J

    .line 48
    .line 49
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Laeez;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 55
    .line 56
    :try_start_1
    iget-object p1, v1, Lbgtu;->c:Lbgtr;
    :try_end_1
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    :try_start_2
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 59
    .line 60
    iget-wide v3, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 61
    .line 62
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v3, v4, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheUpdateTileMetadata(J[B)V
    :try_end_2
    .catch Laawe; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbgts; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    :try_start_3
    new-instance v0, Lbgts;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_3
    .catch Lbgts; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_4
    invoke-virtual {v1, p1}, Lbgtu;->j(Lbgts;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    :goto_0
    move-object v0, p1

    .line 88
    move-object p1, v2

    .line 89
    goto :goto_1

    .line 90
    :catch_3
    move-exception v0

    .line 91
    :goto_1
    iget-object p1, p1, Laeez;->c:Laeex;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    sget-object p1, Laeex;->a:Laeex;

    .line 96
    .line 97
    :cond_2
    iget-object p1, p1, Laeex;->e:Lccpv;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lccpv;->a:Lccpv;

    .line 102
    .line 103
    :cond_3
    sget-object v1, Lbgty;->a:Lbraj;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbrag;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbrag;

    .line 116
    .line 117
    const/16 v1, 0x25ff

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lbrag;

    .line 125
    .line 126
    iget v0, p1, Lccpv;->c:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v0, p1, Lccpv;->d:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget p1, p1, Lccpv;->e:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object p1, p0, Lbgty;->b:Lbzxl;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbzxl;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v2, "updateTileMetadata failed: coords= %d,%d,%d , paintRequestTemplateTileType= %s :"

    .line 151
    .line 152
    invoke-interface/range {v1 .. v6}, Lbrag;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final i(Lbgoz;)Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgty;->e:Lbgtu;

    .line 2
    .line 3
    iget-object v1, p0, Lbgty;->c:Lbflc;

    .line 4
    .line 5
    iget-object v2, p0, Lbgty;->d:Lbgpd;

    .line 6
    .line 7
    iget-object v3, p0, Lbgty;->k:Lciac;

    .line 8
    .line 9
    invoke-virtual {v3}, Lciac;->n()Ljava/lang/String;

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
    invoke-static {v1, v2, p1, v3, v4}, Lbayi;->e(Lbflc;Lbgpd;Lbgoz;Ljava/lang/String;Ljava/lang/String;)Laeex;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    iget-object v2, v0, Lbgtu;->c:Lbgtr;
    :try_end_1
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    .line 27
    :try_start_2
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 30
    .line 31
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheHasTile(J[B)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_2
    .catch Laawe; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbgts; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_3
    new-instance v2, Lbgts;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_3
    .catch Lbgts; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 47
    :catch_1
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v0, v1}, Lbgtu;->j(Lbgts;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    :catch_2
    move-exception v0

    .line 53
    sget-object v1, Lbgty;->a:Lbraj;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbrag;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbrag;

    .line 66
    .line 67
    const/16 v1, 0x25fa

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbrag;

    .line 74
    .line 75
    iget-object v1, p0, Lbgty;->b:Lbzxl;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbzxl;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Failed to query tile: coords= %s , paintRequestTemplateTileType= %s :"

    .line 82
    .line 83
    invoke-interface {v0, v2, p1, v1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public final k(Lbgoy;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lbgnc;

    .line 2
    .line 3
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lbgoz;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbgty;->c:Lbflc;

    .line 3
    .line 4
    iget-object v2, p0, Lbgty;->d:Lbgpd;

    .line 5
    .line 6
    iget-object v3, p0, Lbgty;->k:Lciac;

    .line 7
    .line 8
    invoke-virtual {v3}, Lciac;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lbgty;->j:Lblct;

    .line 13
    .line 14
    invoke-virtual {v4}, Lblct;->M()Ljava/util/Locale;

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
    invoke-static {v1, v2, p1, v3, v4}, Lbayi;->e(Lbflc;Lbgpd;Lbgoz;Ljava/lang/String;Ljava/lang/String;)Laeex;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lbgty;->e:Lbgtu;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbgtu;->c(Laeex;)Laeey;

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
    sget-object v2, Lbgty;->a:Lbraj;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbrag;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbrag;

    .line 47
    .line 48
    const/16 v2, 0x25f8

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbrag;

    .line 55
    .line 56
    iget-object v2, p0, Lbgty;->b:Lbzxl;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbzxl;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "getTileData failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 63
    .line 64
    invoke-interface {v1, v3, p1, v2}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v2, v1, Laeey;->b:Laeez;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    sget-object v2, Laeez;->a:Laeez;

    .line 75
    .line 76
    :cond_0
    invoke-direct {p0, p1, v2}, Lbgty;->t(Lbgoz;Laeez;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, v1, Laeey;->c:Lceei;

    .line 83
    .line 84
    invoke-virtual {p1}, Lceei;->L()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    return-object v0
.end method

.method public final p(Lbgoz;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgty;->e:Lbgtu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v3, p4

    .line 8
    move v6, p5

    .line 9
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lbgty;->u(Lbgoz;ILjava/lang/String;Ljava/lang/String;I)Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast p2, Laeez;

    .line 19
    .line 20
    sget-object p3, Laeez;->a:Laeez;

    .line 21
    .line 22
    iget p3, p2, Laeez;->b:I

    .line 23
    .line 24
    or-int/lit8 p3, p3, 0x10

    .line 25
    .line 26
    iput p3, p2, Laeez;->b:I

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    iput p3, p2, Laeez;->g:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast p2, Laeez;

    .line 37
    .line 38
    iget p4, p2, Laeez;->b:I

    .line 39
    .line 40
    or-int/lit8 p4, p4, 0x8

    .line 41
    .line 42
    iput p4, p2, Laeez;->b:I

    .line 43
    .line 44
    iput p3, p2, Laeez;->f:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laeez;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbgtu;->h(Laeez;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move v3, p4

    .line 62
    :goto_0
    move-object p1, v0

    .line 63
    sget-object p2, Lbgty;->a:Lbraj;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lbrag;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbrag;

    .line 76
    .line 77
    const/16 p2, 0x25fe

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbrag;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, v1, Lbgty;->b:Lbzxl;

    .line 90
    .line 91
    invoke-virtual {p3}, Lbzxl;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string p4, "Empty Tile insert failed: coords= %s paintMajorEpoch= %d paintRequestTemplateTileType= %s :"

    .line 96
    .line 97
    invoke-interface {p1, p4, v2, p2, p3}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final q(Laeez;[BLbdbg;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Laeez;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbgty;->a:Lbraj;

    .line 6
    .line 7
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string p3, "Attempting to insert an offroad tile into the SqliteDiskTileCache should not happen."

    .line 10
    .line 11
    const/16 v0, 0x25fc

    .line 12
    .line 13
    invoke-static {p2, p3, v0, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3}, Lbdbg;->f()Lj$/time/Instant;

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
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Laeez;

    .line 35
    .line 36
    iget v3, v2, Laeez;->b:I

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x400

    .line 39
    .line 40
    iput v3, v2, Laeez;->b:I

    .line 41
    .line 42
    iput-wide v0, v2, Laeez;->m:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laeez;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1, p3}, Lbgty;->j(Laeez;Lbdbg;)Laeez;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lbgty;->e:Lbgtu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    .line 56
    :try_start_1
    iget-object v0, p3, Lbgtu;->c:Lbgtr;
    :try_end_1
    .catch Lbgts; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    .line 58
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 59
    .line 60
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 61
    .line 62
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateTile(J[B[B)V
    :try_end_2
    .catch Laawe; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbgts; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p3}, Lbgtu;->k()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p2

    .line 74
    new-instance v0, Lbgts;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catch Lbgts; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    :catch_1
    move-exception p2

    .line 81
    :try_start_4
    invoke-virtual {p3, p2}, Lbgtu;->j(Lbgts;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 85
    :catch_2
    move-exception p2

    .line 86
    sget-object p3, Lbgty;->a:Lbraj;

    .line 87
    .line 88
    invoke-virtual {p3}, Lbqzz;->b()Lbrax;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lbrag;

    .line 93
    .line 94
    invoke-interface {p3, p2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lbrag;

    .line 99
    .line 100
    const/16 p3, 0x25fb

    .line 101
    .line 102
    invoke-interface {p2, p3}, Lbrag;->M(I)Lbrax;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbrag;

    .line 107
    .line 108
    iget-object p1, p1, Laeez;->c:Laeex;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    sget-object p1, Laeex;->a:Laeex;

    .line 113
    .line 114
    :cond_1
    iget-object p1, p1, Laeex;->e:Lccpv;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    sget-object p1, Lccpv;->a:Lccpv;

    .line 119
    .line 120
    :cond_2
    iget-object p3, p0, Lbgty;->b:Lbzxl;

    .line 121
    .line 122
    invoke-virtual {p3}, Lbzxl;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string v0, "Tile insert failed: coords= %s , tileType= %s :"

    .line 127
    .line 128
    invoke-interface {p2, v0, p1, p3}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
