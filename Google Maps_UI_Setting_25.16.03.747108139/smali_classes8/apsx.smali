.class public Lapsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyc;


# instance fields
.field private final a:Lbdih;

.field private final b:Lapnn;

.field private final c:Lbwop;

.field private d:Lbqpa;


# direct methods
.method private constructor <init>(Lbdih;Lapnn;Lbwop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsx;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lapsx;->b:Lapnn;

    .line 7
    .line 8
    iput-object p3, p0, Lapsx;->c:Lbwop;

    .line 9
    .line 10
    sget p1, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iput-object p1, p0, Lapsx;->d:Lbqpa;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbdih;Lapnn;Lbwop;)Lapsx;
    .locals 9

    .line 1
    new-instance v1, Lapsx;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2, p3}, Lapsx;-><init>(Lbdih;Lapnn;Lbwop;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbqpa;->d:I

    .line 7
    .line 8
    new-instance p1, Lbqov;

    .line 9
    .line 10
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p2, v1, Lapsx;->c:Lbwop;

    .line 14
    .line 15
    iget-object p2, p2, Lbwop;->c:Lcbet;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcbet;->a:Lcbet;

    .line 20
    .line 21
    :cond_0
    iget-wide p2, p2, Lcbet;->d:J

    .line 22
    .line 23
    new-instance v8, Lbson;

    .line 24
    .line 25
    invoke-direct {v8, p2, p3}, Lbson;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lapsx;->b:Lapnn;

    .line 29
    .line 30
    new-instance v0, Lapsw;

    .line 31
    .line 32
    sget-object v5, Lapnm;->b:Lapnm;

    .line 33
    .line 34
    sget-object p2, Lazhw;->a:Lbraj;

    .line 35
    .line 36
    new-instance p2, Lazht;

    .line 37
    .line 38
    invoke-direct {p2}, Lazht;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lcfgp;->bC:Lbrxm;

    .line 42
    .line 43
    iput-object p3, p2, Lazht;->d:Lbrxm;

    .line 44
    .line 45
    iput-object v8, p2, Lazht;->f:Lbson;

    .line 46
    .line 47
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lbqxl;->a:Lbqpa;

    .line 52
    .line 53
    const v4, 0x7f141958

    .line 54
    .line 55
    .line 56
    move-object v3, p0

    .line 57
    invoke-direct/range {v0 .. v7}, Lapsw;-><init>(Lapyc;Lapnn;Landroid/app/Activity;ILapnm;Lazhw;Lbqpa;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lapsw;

    .line 64
    .line 65
    sget-object v5, Lapnm;->c:Lapnm;

    .line 66
    .line 67
    new-instance p0, Lazht;

    .line 68
    .line 69
    invoke-direct {p0}, Lazht;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcfgp;->bD:Lbrxm;

    .line 73
    .line 74
    iput-object p2, p0, Lazht;->d:Lbrxm;

    .line 75
    .line 76
    iput-object v8, p0, Lazht;->f:Lbson;

    .line 77
    .line 78
    invoke-virtual {p0}, Lazht;->a()Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v4, 0x7f141959

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lapsw;-><init>(Lapyc;Lapnn;Landroid/app/Activity;ILapnm;Lazhw;Lbqpa;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lapsw;

    .line 92
    .line 93
    sget-object v5, Lapnm;->d:Lapnm;

    .line 94
    .line 95
    new-instance p0, Lazht;

    .line 96
    .line 97
    invoke-direct {p0}, Lazht;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lcfgp;->bE:Lbrxm;

    .line 101
    .line 102
    iput-object p2, p0, Lazht;->d:Lbrxm;

    .line 103
    .line 104
    iput-object v8, p0, Lazht;->f:Lbson;

    .line 105
    .line 106
    invoke-virtual {p0}, Lazht;->a()Lazhw;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v4, 0x7f14195a

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Lapsw;-><init>(Lapyc;Lapnn;Landroid/app/Activity;ILapnm;Lazhw;Lbqpa;)V

    .line 114
    .line 115
    .line 116
    move-object p0, v7

    .line 117
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lapsw;

    .line 121
    .line 122
    sget-object v5, Lapnm;->e:Lapnm;

    .line 123
    .line 124
    new-instance p2, Lazht;

    .line 125
    .line 126
    invoke-direct {p2}, Lazht;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object p3, Lcfgp;->bF:Lbrxm;

    .line 130
    .line 131
    iput-object p3, p2, Lazht;->d:Lbrxm;

    .line 132
    .line 133
    iput-object v8, p2, Lazht;->f:Lbson;

    .line 134
    .line 135
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance p2, Lbqov;

    .line 140
    .line 141
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 142
    .line 143
    .line 144
    const p3, 0x7f141962

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance v4, Lapsv;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v4, p3, v7}, Lapsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const p3, 0x7f141960

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance v4, Lapsv;

    .line 168
    .line 169
    const-string v7, "FLOOD"

    .line 170
    .line 171
    invoke-direct {v4, p3, v7}, Lapsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const p3, 0x7f141961

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    new-instance v4, Lapsv;

    .line 185
    .line 186
    const-string v7, "MUDSLIDE"

    .line 187
    .line 188
    invoke-direct {v4, p3, v7}, Lapsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const p3, 0x7f141963

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-instance v4, Lapsv;

    .line 202
    .line 203
    const-string v7, "SNOW_ICE"

    .line 204
    .line 205
    invoke-direct {v4, p3, v7}, Lapsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const p3, 0x7f14195e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    new-instance v4, Lapsv;

    .line 219
    .line 220
    const-string v7, "FALLEN_TREE"

    .line 221
    .line 222
    invoke-direct {v4, p3, v7}, Lapsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const p3, 0x7f14195f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    new-instance v4, Lapsv;

    .line 236
    .line 237
    const-string v7, "FIRE"

    .line 238
    .line 239
    invoke-direct {v4, p3, v7}, Lapsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const p3, 0x7f14195d

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    new-instance v4, Lapsv;

    .line 253
    .line 254
    const-string v7, "EARTHQUAKE"

    .line 255
    .line 256
    invoke-direct {v4, p3, v7}, Lapsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const p3, 0x7f141965

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    new-instance v4, Lapsv;

    .line 270
    .line 271
    const-string v7, "OTHER"

    .line 272
    .line 273
    invoke-direct {v4, p3, v7}, Lapsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const v4, 0x7f14195c

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lapsw;-><init>(Lapyc;Lapnn;Landroid/app/Activity;ILapnm;Lazhw;Lbqpa;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lapsw;

    .line 293
    .line 294
    sget-object v5, Lapnm;->a:Lapnm;

    .line 295
    .line 296
    new-instance p2, Lazht;

    .line 297
    .line 298
    invoke-direct {p2}, Lazht;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object p3, Lcfgp;->bG:Lbrxm;

    .line 302
    .line 303
    iput-object p3, p2, Lazht;->d:Lbrxm;

    .line 304
    .line 305
    iput-object v8, p2, Lazht;->f:Lbson;

    .line 306
    .line 307
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const v4, 0x7f141964

    .line 312
    .line 313
    .line 314
    move-object v7, p0

    .line 315
    invoke-direct/range {v0 .. v7}, Lapsw;-><init>(Lapyc;Lapnn;Landroid/app/Activity;ILapnm;Lazhw;Lbqpa;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iput-object p0, v1, Lapsx;->d:Lbqpa;

    .line 326
    .line 327
    return-object v1
.end method

.method private final e(Lapnm;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lapsx;->d:Lbqpa;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lapyb;

    .line 16
    .line 17
    invoke-interface {v1}, Lapyb;->l()Lapnm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public b(Lapnm;)Lapyb;
    .locals 5

    .line 1
    iget-object v0, p0, Lapsx;->d:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lapyb;

    .line 16
    .line 17
    invoke-interface {v3}, Lapyb;->l()Lapnm;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, p1}, Lapnm;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapyb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapsx;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lapnm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapsx;->b:Lapnn;

    .line 2
    .line 3
    iget-object v1, v0, Lapnn;->a:Lapnm;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lapsx;->e(Lapnm;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v1}, Lapsx;->e(Lapnm;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lapsx;->d:Lbqpa;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lbqxl;

    .line 27
    .line 28
    iget v4, v4, Lbqxl;->c:I

    .line 29
    .line 30
    if-lt v2, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lapnn;->a:Lapnm;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lapyb;

    .line 43
    .line 44
    invoke-interface {p1}, Lapyb;->o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lapnn;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lapsx;->a:Lbdih;

    .line 51
    .line 52
    iget-object v2, p0, Lapsx;->d:Lbqpa;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbdkf;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
