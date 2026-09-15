.class public Lbknj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmr;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lchwa;

.field private final c:Lbiyr;

.field private final d:Lbkhy;

.field private final e:Lbknf;

.field private final f:Lbkms;

.field private final g:Lbiyt;

.field private final h:Lbghz;

.field private final i:Lbcpq;

.field private final j:Lcaub;

.field private final k:Lbvkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bknj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbknj;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbiyt;Lbknf;Lbiyr;Lbkhy;Lbkms;Lcaub;Lbvkh;Lbghz;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbknj;->g:Lbiyt;

    .line 6
    .line 7
    iput-object p2, p0, Lbknj;->e:Lbknf;

    .line 8
    .line 9
    iget-object p1, p3, Lbiyr;->c:Lchwa;

    .line 10
    .line 11
    iput-object p1, p0, Lbknj;->b:Lchwa;

    .line 12
    .line 13
    iput-object p3, p0, Lbknj;->c:Lbiyr;

    .line 14
    .line 15
    iput-object p4, p0, Lbknj;->d:Lbkhy;

    .line 16
    .line 17
    iput-object p5, p0, Lbknj;->f:Lbkms;

    .line 18
    .line 19
    iput-object p6, p0, Lbknj;->j:Lcaub;

    .line 20
    .line 21
    iput-object p7, p0, Lbknj;->k:Lbvkh;

    .line 22
    .line 23
    iput-object p8, p0, Lbknj;->h:Lbghz;

    .line 24
    .line 25
    iput-object p9, p0, Lbknj;->i:Lbcpq;

    .line 26
    return-void
.end method

.method static d(Lajxh;Lbghz;)Lajxh;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbknj;->s(Lajxh;)Lajxh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lajxh;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lajxh;->h:J

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lbknj;->m(Lbghz;J)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v3, Lajxh;

    .line 28
    .line 29
    iget v4, v3, Lajxh;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x20

    .line 32
    .line 33
    iput v4, v3, Lajxh;->b:I

    .line 34
    .line 35
    iput-wide v1, v3, Lajxh;->h:J

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lajxh;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-wide v1, p0, Lajxh;->i:J

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lbknj;->m(Lbghz;J)J

    .line 47
    move-result-wide p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v1, Lajxh;

    .line 55
    .line 56
    iget v2, v1, Lajxh;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    iput v2, v1, Lajxh;->b:I

    .line 61
    .line 62
    iput-wide p0, v1, Lajxh;->i:J

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lajxh;

    .line 69
    return-object p0
.end method

.method static j(Lajxh;Lbghz;)Lajxh;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbknj;->s(Lajxh;)Lajxh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lajxh;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lajxh;->h:J

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lbgfz;->b(Lbghz;J)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v3, Lajxh;

    .line 28
    .line 29
    iget v4, v3, Lajxh;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x20

    .line 32
    .line 33
    iput v4, v3, Lajxh;->b:I

    .line 34
    .line 35
    iput-wide v1, v3, Lajxh;->h:J

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lajxh;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-wide v1, p0, Lajxh;->i:J

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lbgfz;->b(Lbghz;J)J

    .line 47
    move-result-wide p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v1, Lajxh;

    .line 55
    .line 56
    iget v2, v1, Lajxh;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    iput v2, v1, Lajxh;->b:I

    .line 61
    .line 62
    iput-wide p0, v1, Lajxh;->i:J

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lajxh;

    .line 69
    return-object p0
.end method

.method private static m(Lbghz;J)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbghz;->a()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr p1, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr p1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    .line 27
    :cond_0
    const-wide/16 p0, -0x1

    .line 28
    return-wide p0
.end method

.method private static s(Lajxh;)Lajxh;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lajxh;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lajxh;->e:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v0, Lajxh;

    .line 23
    .line 24
    iget v2, v0, Lajxh;->b:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, -0x5

    .line 27
    .line 28
    iput v2, v0, Lajxh;->b:I

    .line 29
    .line 30
    iput v1, v0, Lajxh;->e:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lajxh;

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lajxh;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-wide v6, p0, Lajxh;->h:J

    .line 49
    .line 50
    cmp-long v0, v6, v4

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v0, Lajxh;

    .line 64
    .line 65
    iget v6, v0, Lajxh;->b:I

    .line 66
    .line 67
    and-int/lit8 v6, v6, -0x21

    .line 68
    .line 69
    iput v6, v0, Lajxh;->b:I

    .line 70
    .line 71
    iput-wide v2, v0, Lajxh;->h:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lajxh;

    .line 78
    .line 79
    :cond_1
    iget v0, p0, Lajxh;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-wide v6, p0, Lajxh;->i:J

    .line 86
    .line 87
    cmp-long v0, v6, v4

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v0, Lajxh;

    .line 101
    .line 102
    iget v4, v0, Lajxh;->b:I

    .line 103
    .line 104
    and-int/lit8 v4, v4, -0x41

    .line 105
    .line 106
    iput v4, v0, Lajxh;->b:I

    .line 107
    .line 108
    iput-wide v2, v0, Lajxh;->i:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Lajxh;

    .line 115
    .line 116
    :cond_2
    iget v0, p0, Lajxh;->b:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x8

    .line 119
    const/4 v2, -0x1

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget v0, p0, Lajxh;->f:I

    .line 124
    .line 125
    if-ne v0, v2, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v0, Lajxh;

    .line 137
    .line 138
    iget v3, v0, Lajxh;->b:I

    .line 139
    .line 140
    and-int/lit8 v3, v3, -0x9

    .line 141
    .line 142
    iput v3, v0, Lajxh;->b:I

    .line 143
    .line 144
    iput v1, v0, Lajxh;->f:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Lajxh;

    .line 151
    .line 152
    :cond_3
    iget v0, p0, Lajxh;->b:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x10

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget v0, p0, Lajxh;->g:I

    .line 159
    .line 160
    if-ne v0, v2, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v0, Lajxh;

    .line 172
    .line 173
    iget v3, v0, Lajxh;->b:I

    .line 174
    .line 175
    and-int/lit8 v3, v3, -0x11

    .line 176
    .line 177
    iput v3, v0, Lajxh;->b:I

    .line 178
    .line 179
    iput v1, v0, Lajxh;->g:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    check-cast p0, Lajxh;

    .line 186
    .line 187
    :cond_4
    iget v0, p0, Lajxh;->b:I

    .line 188
    .line 189
    and-int/lit16 v0, v0, 0x100

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget v0, p0, Lajxh;->k:I

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast v0, Lajxh;

    .line 207
    .line 208
    iget v3, v0, Lajxh;->b:I

    .line 209
    .line 210
    and-int/lit16 v3, v3, -0x101

    .line 211
    .line 212
    iput v3, v0, Lajxh;->b:I

    .line 213
    .line 214
    iput v1, v0, Lajxh;->k:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    check-cast p0, Lajxh;

    .line 221
    .line 222
    :cond_5
    iget v0, p0, Lajxh;->b:I

    .line 223
    .line 224
    and-int/lit16 v0, v0, 0x200

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, p0, Lajxh;->l:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, ""

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast v0, Lajxh;

    .line 248
    .line 249
    iget v3, v0, Lajxh;->b:I

    .line 250
    .line 251
    and-int/lit16 v3, v3, -0x201

    .line 252
    .line 253
    iput v3, v0, Lajxh;->b:I

    .line 254
    .line 255
    sget-object v3, Lajxh;->a:Lajxh;

    .line 256
    .line 257
    iget-object v3, v3, Lajxh;->l:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v3, v0, Lajxh;->l:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    check-cast p0, Lajxh;

    .line 266
    .line 267
    :cond_6
    iget v0, p0, Lajxh;->b:I

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x2

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget v0, p0, Lajxh;->d:I

    .line 274
    .line 275
    if-ne v0, v2, :cond_7

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast v0, Lajxh;

    .line 287
    .line 288
    iget v2, v0, Lajxh;->b:I

    .line 289
    .line 290
    and-int/lit8 v2, v2, -0x3

    .line 291
    .line 292
    iput v2, v0, Lajxh;->b:I

    .line 293
    .line 294
    iput v1, v0, Lajxh;->d:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    check-cast p0, Lajxh;

    .line 301
    :cond_7
    return-object p0
.end method

.method private final t(Lbkhu;Lajxh;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbknj;->h:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p2, Lajxh;->m:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    iget v4, p2, Lajxh;->b:I

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0x20

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sub-long v0, v2, v0

    .line 26
    .line 27
    iget-wide v6, p2, Lajxh;->h:J

    .line 28
    sub-long/2addr v6, v2

    .line 29
    .line 30
    cmp-long p2, v0, v6

    .line 31
    .line 32
    if-gtz p2, :cond_0

    .line 33
    return v5

    .line 34
    .line 35
    :cond_0
    sget-object p2, Lbknj;->a:Lbxfh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lbxfe;

    .line 42
    .line 43
    const/16 v0, 0x2b21

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lbxfe;->L(I)Lbxfv;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lbxfe;

    .line 50
    .line 51
    iget-object v0, p0, Lbknj;->b:Lchwa;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lchwa;->name()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "Tile expiration is not valid: coords= %s , paintRequestTemplateTileType= %s"

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v2, p1, v1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    :try_start_0
    iget-object p2, p0, Lbknj;->c:Lbiyr;

    .line 63
    .line 64
    iget-object v1, p0, Lbknj;->d:Lbkhy;

    .line 65
    .line 66
    iget-object v2, p0, Lbknj;->k:Lbvkh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbvkh;->n()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1, p1, v2, v3}, Lcajb;->by(Lbiyr;Lbkhy;Lbkhu;Ljava/lang/String;Ljava/lang/String;)Lajxf;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iget-object v1, p0, Lbknj;->e:Lbknf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lbknf;->g(Lajxf;)V

    .line 88
    .line 89
    iget-object p2, p0, Lbknj;->i:Lbcpq;

    .line 90
    .line 91
    sget-object v1, Lbcqx;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, Lbcou;

    .line 98
    .line 99
    iget v0, v0, Lchwa;->am:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lbcou;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p2

    .line 105
    .line 106
    sget-object v0, Lbknj;->a:Lbxfh;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lbxfe;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, Lbxfe;

    .line 119
    .line 120
    const/16 v0, 0x2b22

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v0}, Lbxfe;->L(I)Lbxfv;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lbxfe;

    .line 127
    .line 128
    iget-object p0, p0, Lbknj;->b:Lchwa;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lchwa;->name()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    const-string v0, "Failed to delete tile with invalid timestamp: coords= %s , paintRequestTemplateTileType= %s :"

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0, p1, p0}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :goto_0
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_1
    return v5
.end method

.method private final u(Lbkhu;ILjava/lang/String;Ljava/lang/String;I)Lcmvf;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lajxh;->a:Lajxh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbknj;->c:Lbiyr;

    .line 9
    .line 10
    iget-object v2, p0, Lbknj;->d:Lbkhy;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p1, p3, p4}, Lcajb;->by(Lbiyr;Lbkhy;Lbkhu;Ljava/lang/String;Ljava/lang/String;)Lajxf;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast p3, Lajxh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p1, p3, Lajxh;->c:Lajxf;

    .line 27
    .line 28
    iget p1, p3, Lajxh;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p3, Lajxh;->b:I

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast p1, Lajxh;

    .line 42
    .line 43
    iget p3, p1, Lajxh;->b:I

    .line 44
    .line 45
    or-int/lit16 p3, p3, 0x100

    .line 46
    .line 47
    iput p3, p1, Lajxh;->b:I

    .line 48
    .line 49
    iput p2, p1, Lajxh;->k:I

    .line 50
    .line 51
    :cond_0
    if-eqz p5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p1, Lajxh;

    .line 59
    .line 60
    iget p2, p1, Lajxh;->b:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x4

    .line 63
    .line 64
    iput p2, p1, Lajxh;->b:I

    .line 65
    .line 66
    iput p5, p1, Lajxh;->e:I

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lbknj;->g:Lbiyt;

    .line 69
    .line 70
    iget-object p2, p0, Lbknj;->b:Lchwa;

    .line 71
    .line 72
    iget-object p0, p0, Lbknj;->h:Lbghz;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, p0}, Lbiyt;->b(Lchwa;Lbghz;)J

    .line 76
    move-result-wide p3

    .line 77
    .line 78
    const-wide/16 v1, -0x1

    .line 79
    .line 80
    cmp-long p5, p3, v1

    .line 81
    .line 82
    if-eqz p5, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object p5, v0, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast p5, Lajxh;

    .line 90
    .line 91
    iget v3, p5, Lajxh;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x20

    .line 94
    .line 95
    iput v3, p5, Lajxh;->b:I

    .line 96
    .line 97
    iput-wide p3, p5, Lajxh;->h:J

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {p1, p2, p0}, Lbiyt;->g(Lchwa;Lbghz;)J

    .line 101
    move-result-wide p0

    .line 102
    .line 103
    cmp-long p2, p0, v1

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast p2, Lajxh;

    .line 113
    .line 114
    iget p3, p2, Lajxh;->b:I

    .line 115
    .line 116
    or-int/lit8 p3, p3, 0x40

    .line 117
    .line 118
    iput p3, p2, Lajxh;->b:I

    .line 119
    .line 120
    iput-wide p0, p2, Lajxh;->i:J

    .line 121
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Lbkhu;)Lajxh;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbknj;->j:Lcaub;

    .line 3
    .line 4
    iget-object v1, p0, Lbknj;->k:Lbvkh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbvkh;->n()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcaub;->s()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lbknj;->c:Lbiyr;

    .line 19
    .line 20
    iget-object v3, p0, Lbknj;->d:Lbkhy;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, p1, v1, v0}, Lcajb;->by(Lbiyr;Lbkhy;Lbkhu;Ljava/lang/String;Ljava/lang/String;)Lajxf;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lbknj;->e:Lbknf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lbknf;->d(Lajxf;)Lajxh;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lbknj;->t(Lbkhu;Lajxh;)Z

    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lbknj;->h:Lbghz;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lbknj;->d(Lajxh;Lbghz;)Lajxh;

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
    .line 51
    sget-object v2, Lbknj;->a:Lbxfh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lbxfe;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lbxfe;

    .line 64
    .line 65
    const/16 v2, 0x2b28

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lbxfe;

    .line 72
    .line 73
    iget-object p0, p0, Lbknj;->b:Lchwa;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lchwa;->name()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    const-string v2, "Get tile metadata failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, p1, p0}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-object v1
.end method

.method public final c(Lbkhu;)Lbkht;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbknj;->k:Lbvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvkh;->n()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lbknj;->c:Lbiyr;

    .line 17
    .line 18
    iget-object v3, p0, Lbknj;->d:Lbkhy;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, p1, v0, v1}, Lcajb;->by(Lbiyr;Lbkhy;Lbkhu;Ljava/lang/String;Ljava/lang/String;)Lajxf;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lbknj;->e:Lbknf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbknf;->c(Lajxf;)Lajxg;

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
    .line 33
    sget-object v3, Lbknj;->a:Lbxfh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lbxfe;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lbxfe;

    .line 46
    .line 47
    const/16 v3, 0x2b26

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Lbxfe;->L(I)Lbxfv;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lbxfe;

    .line 54
    .line 55
    iget-object v3, p0, Lbknj;->b:Lchwa;

    .line 56
    .line 57
    const-string v4, "getTile failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lchwa;->name()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4, p1, v3}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    move-object v0, v2

    .line 66
    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v3, v0, Lajxg;->b:Lajxh;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    sget-object v3, Lajxh;->a:Lajxh;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct {p0, p1, v3}, Lbknj;->t(Lbkhu;Lajxh;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    move-object v0, v2

    .line 81
    .line 82
    :cond_1
    if-nez v0, :cond_2

    .line 83
    return-object v2

    .line 84
    .line 85
    :cond_2
    iget-object v2, v0, Lajxg;->b:Lajxh;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    sget-object v2, Lajxh;->a:Lajxh;

    .line 90
    .line 91
    :cond_3
    iget-object v3, v0, Lajxg;->c:Lcmui;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcmui;->d()I

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v0, v0, Lajxg;->c:Lcmui;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcmui;->K()[B

    .line 103
    move-result-object v7

    .line 104
    .line 105
    iget-object v0, p0, Lbknj;->h:Lbghz;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, Lbknj;->d(Lajxh;Lbghz;)Lajxh;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    iget-object v3, p0, Lbknj;->f:Lbkms;

    .line 112
    .line 113
    iget-object v5, p0, Lbknj;->b:Lchwa;

    .line 114
    const/4 v8, 0x1

    .line 115
    const/4 v9, 0x3

    .line 116
    move-object v6, p1

    .line 117
    .line 118
    .line 119
    invoke-interface/range {v3 .. v9}, Lbkms;->a(Lajxh;Lchwa;Lbkhu;[BZI)Lbkib;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v0, p1, Lbkib;->a:Lbkia;

    .line 123
    .line 124
    sget-object v2, Lbkia;->d:Lbkia;

    .line 125
    .line 126
    if-eq v0, v2, :cond_4

    .line 127
    .line 128
    sget-object v2, Lbkia;->a:Lbkia;

    .line 129
    .line 130
    if-ne v0, v2, :cond_5

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v5}, Lchwa;->name()Ljava/lang/String;

    .line 134
    .line 135
    :try_start_1
    iget-object v0, p0, Lbknj;->e:Lbknf;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lbknf;->g(Lajxf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    .line 142
    sget-object v1, Lbknj;->a:Lbxfh;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lbxfe;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lbxfe;

    .line 155
    .line 156
    const/16 v1, 0x2b25

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lbxfe;

    .line 163
    .line 164
    iget-object v1, p0, Lbknj;->b:Lchwa;

    .line 165
    .line 166
    const-string v2, "Failed to delete corrupt tile: coords= %s , paintRequestTemplateTileType= %s :"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lchwa;->name()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2, v6, v1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    :cond_5
    :goto_1
    iget-object v0, p0, Lbknj;->i:Lbcpq;

    .line 176
    .line 177
    iget-object p0, p0, Lbknj;->b:Lchwa;

    .line 178
    .line 179
    iget v1, p0, Lchwa;->am:I

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, p1}, Lbihl;->l(Lbcpm;ILbkib;)V

    .line 183
    .line 184
    iget-object v0, p1, Lbkib;->a:Lbkia;

    .line 185
    .line 186
    sget-object v1, Lbkia;->h:Lbkia;

    .line 187
    .line 188
    if-ne v0, v1, :cond_6

    .line 189
    .line 190
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_6
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 194
    .line 195
    :goto_2
    sget-object v2, Lbknj;->a:Lbxfh;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    const/16 v2, 0x2b24

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lbxfe;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lchwa;->name()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    const-string v2, "Sqlite disk unpack result for tile type %s and coords %s - %s"

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2, p0, v6, v0}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    iget-object p0, p1, Lbkib;->b:Lbwkq;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    check-cast p0, Lbkht;

    .line 225
    return-object p0

    .line 226
    :cond_7
    move-object v6, p1

    .line 227
    .line 228
    iget-object p1, p0, Lbknj;->h:Lbghz;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, p1}, Lbknj;->d(Lajxh;Lbghz;)Lajxh;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    iget-object p0, p0, Lbknj;->b:Lchwa;

    .line 235
    .line 236
    new-instance v0, Lbkfu;

    .line 237
    const/4 v1, 0x3

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p1, p0, v6, v1}, Lbkfu;-><init>(Lajxh;Lchwa;Lbkhu;I)V

    .line 241
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbknj;->e:Lbknf;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lbknf;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
    .line 12
    iget-object v0, p0, Lbknf;->d:Lbcpq;

    .line 13
    .line 14
    sget-object v1, Lbcqx;->f:Lbcsw;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbcox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :try_start_1
    const-string v1, "SqliteDiskCache.flushWrites"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 30
    move-result-object v1
    :try_end_1
    .catch Lbknd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    :try_start_2
    iget-object v2, p0, Lbknf;->c:Lbknc;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lbknc;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lbknd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lbcow;->b()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    .line 54
    .line 55
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :cond_2
    :goto_0
    throw v2
    :try_end_5
    .catch Lbknd; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    .line 61
    .line 62
    :try_start_6
    invoke-virtual {p0, v1}, Lbknf;->k(Lbknd;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbcow;->b()V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Lbcow;->b()V

    .line 70
    throw p0

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    throw v0
.end method

.method public final f(Lbkhu;Lbkht;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "Don\'t store unencrypted tiles into tile cache."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final g(Lbkhu;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbknj;->e:Lbknf;

    .line 3
    .line 4
    iget-object v1, p0, Lbknj;->k:Lbvkh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbvkh;->n()Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

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
    .line 22
    .line 23
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lbknj;->u(Lbkhu;ILjava/lang/String;Ljava/lang/String;I)Lcmvf;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lajxh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbknf;->i(Lajxh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

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
    .line 42
    sget-object p1, Lbknj;->a:Lbxfh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lbxfe;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lbxfe;

    .line 55
    .line 56
    const/16 p1, 0x2b2c

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lbxfe;

    .line 63
    .line 64
    iget-object p1, v2, Lbknj;->b:Lchwa;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lchwa;->name()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, "Not found tile insert failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0, v3, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final h(Lajxh;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, Lbknj;->e:Lbknf;

    .line 3
    .line 4
    iget-object v0, p1, Lajxh;->c:Lajxf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lajxf;->a:Lajxf;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lbknf;->d(Lajxf;)Lajxh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lbknj;->h:Lbghz;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lbknj;->j(Lajxh;Lbghz;)Lajxh;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v0, Lajxh;

    .line 41
    .line 42
    iget v5, v0, Lajxh;->b:I

    .line 43
    .line 44
    or-int/lit16 v5, v5, 0x400

    .line 45
    .line 46
    iput v5, v0, Lajxh;->b:I

    .line 47
    .line 48
    iput-wide v3, v0, Lajxh;->m:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    .line 55
    check-cast v2, Lajxh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 56
    .line 57
    :try_start_1
    iget-object p1, v1, Lbknf;->c:Lbknc;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_1
    .catch Lbknd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    :try_start_2
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 63
    .line 64
    iget-wide v3, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheUpdateTileMetadata(J[B)V
    :try_end_2
    .catch Lagbz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbknd; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    .line 76
    :try_start_3
    new-instance v0, Lbknd;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Lbknd;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw v0
    :try_end_3
    .catch Lbknd; {:try_start_3 .. :try_end_3} :catch_2
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
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v1, p1}, Lbknf;->k(Lbknd;)V

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
    .line 95
    :goto_1
    iget-object p1, p1, Lajxh;->c:Lajxf;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object p1, Lajxf;->a:Lajxf;

    .line 100
    .line 101
    :cond_2
    iget-object p1, p1, Lajxf;->e:Lckuv;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lckuv;->a:Lckuv;

    .line 106
    .line 107
    :cond_3
    sget-object v1, Lbknj;->a:Lbxfh;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lbxfe;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lbxfe;

    .line 120
    .line 121
    const/16 v1, 0x2b2e

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    .line 128
    check-cast v1, Lbxfe;

    .line 129
    .line 130
    iget v0, p1, Lckuv;->c:I

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    iget v0, p1, Lckuv;->d:I

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    iget p1, p1, Lckuv;->e:I

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    iget-object p0, p0, Lbknj;->b:Lchwa;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lchwa;->name()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    const-string v2, "updateTileMetadata failed: coords= %d,%d,%d , paintRequestTemplateTileType= %s :"

    .line 155
    .line 156
    .line 157
    invoke-interface/range {v1 .. v6}, Lbxfe;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public final i(Lbkhu;)Z
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbknj;->e:Lbknf;

    .line 3
    .line 4
    iget-object v1, p0, Lbknj;->c:Lbiyr;

    .line 5
    .line 6
    iget-object v2, p0, Lbknj;->d:Lbkhy;

    .line 7
    .line 8
    iget-object v3, p0, Lbknj;->k:Lbvkh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lbvkh;->n()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, p1, v3, v4}, Lcajb;->by(Lbiyr;Lbkhy;Lbkhu;Ljava/lang/String;Ljava/lang/String;)Lajxf;

    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    :try_start_1
    iget-object v2, v0, Lbknf;->c:Lbknc;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_1
    .catch Lbknd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    .line 31
    :try_start_2
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheHasTile(J[B)Z

    .line 41
    move-result p0
    :try_end_2
    .catch Lagbz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbknd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    return p0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    .line 45
    :try_start_3
    new-instance v2, Lbknd;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Lbknd;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v2
    :try_end_3
    .catch Lbknd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    :catch_1
    move-exception v1

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v0, v1}, Lbknf;->k(Lbknd;)V

    .line 54
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 55
    :catch_2
    move-exception v0

    .line 56
    .line 57
    sget-object v1, Lbknj;->a:Lbxfh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lbxfe;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lbxfe;

    .line 70
    .line 71
    const/16 v1, 0x2b29

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lbxfe;

    .line 78
    .line 79
    iget-object p0, p0, Lbknj;->b:Lchwa;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lchwa;->name()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string v1, "Failed to query tile: coords= %s , paintRequestTemplateTileType= %s :"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, p1, p0}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final k(Lbkht;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lbkfu;

    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lbkhu;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbknj;->c:Lbiyr;

    .line 4
    .line 5
    iget-object v2, p0, Lbknj;->d:Lbkhy;

    .line 6
    .line 7
    iget-object v3, p0, Lbknj;->k:Lbvkh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lbvkh;->n()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    iget-object v4, p0, Lbknj;->j:Lcaub;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcaub;->s()Ljava/util/Locale;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p1, v3, v4}, Lcajb;->by(Lbiyr;Lbkhy;Lbkhu;Ljava/lang/String;Ljava/lang/String;)Lajxf;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lbknj;->e:Lbknf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lbknf;->c(Lajxf;)Lajxg;

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
    .line 35
    sget-object v2, Lbknj;->a:Lbxfh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lbxfe;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lbxfe;

    .line 48
    .line 49
    const/16 v2, 0x2b27

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lbxfe;

    .line 56
    .line 57
    iget-object v2, p0, Lbknj;->b:Lchwa;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lchwa;->name()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v3, "getTileData failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3, p1, v2}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    move-object v1, v0

    .line 68
    .line 69
    :goto_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, Lajxg;->b:Lajxh;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    sget-object v2, Lajxh;->a:Lajxh;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-direct {p0, p1, v2}, Lbknj;->t(Lbkhu;Lajxh;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    iget-object p0, v1, Lajxg;->c:Lcmui;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcmui;->K()[B

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    return-object v0
.end method

.method public final p(Lbkhu;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbknj;->e:Lbknf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    move-object v2, p3

    .line 4
    move-object p3, p2

    .line 5
    move p2, p4

    .line 6
    move-object p4, v2

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct/range {p0 .. p5}, Lbknj;->u(Lbkhu;ILjava/lang/String;Ljava/lang/String;I)Lcmvf;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast p4, Lajxh;

    .line 18
    .line 19
    sget-object p5, Lajxh;->a:Lajxh;

    .line 20
    .line 21
    iget p5, p4, Lajxh;->b:I

    .line 22
    .line 23
    or-int/lit8 p5, p5, 0x10

    .line 24
    .line 25
    iput p5, p4, Lajxh;->b:I

    .line 26
    const/4 p5, -0x1

    .line 27
    .line 28
    iput p5, p4, Lajxh;->g:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast p4, Lajxh;

    .line 36
    .line 37
    iget v1, p4, Lajxh;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    iput v1, p4, Lajxh;->b:I

    .line 42
    .line 43
    iput p5, p4, Lajxh;->f:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    check-cast p3, Lajxh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lbknf;->i(Lajxh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

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
    .line 60
    sget-object p4, Lbknj;->a:Lbxfh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lbxex;->b()Lbxfv;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    check-cast p4, Lbxfe;

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p3}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Lbxfe;

    .line 73
    .line 74
    const/16 p4, 0x2b2d

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p4}, Lbxfe;->L(I)Lbxfv;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Lbxfe;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iget-object p0, p0, Lbknj;->b:Lchwa;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lchwa;->name()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-string p4, "Empty Tile insert failed: coords= %s paintMajorEpoch= %d paintRequestTemplateTileType= %s :"

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p4, p1, p2, p0}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final q(Lajxh;[BLbghz;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Lajxh;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbknj;->a:Lbxfh;

    .line 7
    .line 8
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string p2, "Attempting to insert an offroad tile into the SqliteDiskTileCache should not happen."

    .line 11
    .line 12
    const/16 p3, 0x2b2b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Lbghz;->f()Lj$/time/Instant;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lajxh;

    .line 36
    .line 37
    iget v3, v2, Lajxh;->b:I

    .line 38
    .line 39
    or-int/lit16 v3, v3, 0x400

    .line 40
    .line 41
    iput v3, v2, Lajxh;->b:I

    .line 42
    .line 43
    iput-wide v0, v2, Lajxh;->m:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lajxh;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p1, p3}, Lbknj;->j(Lajxh;Lbghz;)Lajxh;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p3, p0, Lbknj;->e:Lbknf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    :try_start_1
    iget-object v0, p3, Lbknf;->c:Lbknc;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V
    :try_end_1
    .catch Lbknd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 63
    .line 64
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateTile(J[B[B)V
    :try_end_2
    .catch Lagbz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbknd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {p3}, Lbknf;->l()V

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p2

    .line 77
    .line 78
    new-instance v0, Lbknd;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p2}, Lbknd;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_3
    .catch Lbknd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    :catch_1
    move-exception p2

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {p3, p2}, Lbknf;->k(Lbknd;)V

    .line 87
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 88
    :catch_2
    move-exception p2

    .line 89
    .line 90
    sget-object p3, Lbknj;->a:Lbxfh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lbxex;->b()Lbxfv;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    check-cast p3, Lbxfe;

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Lbxfe;

    .line 103
    .line 104
    const/16 p3, 0x2b2a

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p3}, Lbxfe;->L(I)Lbxfv;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lbxfe;

    .line 111
    .line 112
    iget-object p1, p1, Lajxh;->c:Lajxf;

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    sget-object p1, Lajxf;->a:Lajxf;

    .line 117
    .line 118
    :cond_1
    iget-object p1, p1, Lajxf;->e:Lckuv;

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    sget-object p1, Lckuv;->a:Lckuv;

    .line 123
    .line 124
    :cond_2
    iget-object p0, p0, Lbknj;->b:Lchwa;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lchwa;->name()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    const-string p3, "Tile insert failed: coords= %s , tileType= %s :"

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p3, p1, p0}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbknj;->e:Lbknf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbknf;->e()V
    :try_end_0
    .catch Lbknd; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method
