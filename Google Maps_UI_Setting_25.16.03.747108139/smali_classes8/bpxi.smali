.class final Lbpxi;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"


# static fields
.field public static final a:Lbpxe;


# instance fields
.field public final b:Lbpxi;

.field public final c:Ljava/lang/String;

.field public volatile currentMetadata:Lbpxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpxf<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Lbpvg;

.field public f:I

.field public g:Lbpxi;

.field public h:Z

.field public volatile i:J

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lbpxg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpxg;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lbpxh;

    .line 8
    .line 9
    invoke-direct {v0}, Lbpxh;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Lbpxi;->a:Lbpxe;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbpxi;Ljava/lang/String;JLbpvg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbpxi;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpxi;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbpxi;->i:J

    invoke-virtual {p1}, Lbpxi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbpxi;->b:Lbpxi;

    :cond_0
    iput-object p1, p0, Lbpxi;->b:Lbpxi;

    iput-object p2, p0, Lbpxi;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lbpxi;->f:I

    iput-wide p3, p0, Lbpxi;->d:J

    iput-object p5, p0, Lbpxi;->e:Lbpvg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbpvg;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbpxi;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpxi;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbpxi;->i:J

    const/4 v3, 0x0

    iput-object v3, p0, Lbpxi;->b:Lbpxi;

    iput-object p1, p0, Lbpxi;->c:Ljava/lang/String;

    iput v0, p0, Lbpxi;->f:I

    iput-wide v1, p0, Lbpxi;->d:J

    iput-object p2, p0, Lbpxi;->e:Lbpvg;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lbpxi;->i:J

    return-void
.end method

.method private static g(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    and-long/2addr p0, v5

    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    return v4
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpxi;->b:Lbpxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lbpxi;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public final b(ZI)Lbpvb;
    .locals 9

    .line 1
    iget v0, p0, Lbpxi;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x4

    .line 9
    if-ne v0, v5, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbpvb;->a:Lbpvb;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lbpxi;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p1, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v6, Lbpvb;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v7, v6, Lbpvb;->b:I

    .line 30
    .line 31
    or-int/2addr v4, v7

    .line 32
    iput v4, v6, Lbpvb;->b:I

    .line 33
    .line 34
    iput-object v0, v6, Lbpvb;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, Lbpxi;->f:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v4, Lbpvb;

    .line 44
    .line 45
    iget v6, v4, Lbpvb;->b:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    iput v6, v4, Lbpvb;->b:I

    .line 50
    .line 51
    iput v0, v4, Lbpvb;->d:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v0, Lbpvb;

    .line 59
    .line 60
    iget v4, v0, Lbpvb;->b:I

    .line 61
    .line 62
    or-int/2addr v4, v5

    .line 63
    iput v4, v0, Lbpvb;->b:I

    .line 64
    .line 65
    iput p2, v0, Lbpvb;->e:I

    .line 66
    .line 67
    iget p2, p0, Lbpxi;->j:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v0, Lbpvb;

    .line 75
    .line 76
    add-int/lit8 v4, p2, -0x1

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    iput v4, v0, Lbpvb;->l:I

    .line 81
    .line 82
    iget p2, v0, Lbpvb;->b:I

    .line 83
    .line 84
    or-int/lit16 p2, p2, 0x200

    .line 85
    .line 86
    iput p2, v0, Lbpvb;->b:I

    .line 87
    .line 88
    iget-wide v0, p0, Lbpxi;->i:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Lbpxi;->g(J)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v0, Lbpvb;

    .line 100
    .line 101
    iget v1, v0, Lbpvb;->b:I

    .line 102
    .line 103
    or-int/lit16 v1, v1, 0x100

    .line 104
    .line 105
    iput v1, v0, Lbpvb;->b:I

    .line 106
    .line 107
    iput-boolean p2, v0, Lbpvb;->k:Z

    .line 108
    .line 109
    iget-wide v0, p0, Lbpxi;->d:J

    .line 110
    .line 111
    div-long/2addr v0, v2

    .line 112
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast p2, Lbpvb;

    .line 118
    .line 119
    iget v2, p2, Lbpvb;->b:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    iput v2, p2, Lbpvb;->b:I

    .line 124
    .line 125
    iput-wide v0, p2, Lbpvb;->f:J

    .line 126
    .line 127
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbpvb;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_0
    throw v1

    .line 135
    :cond_1
    sget-object v0, Lbpvb;->a:Lbpvb;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v6, p0, Lbpxi;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v7, Lbpvb;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v8, v7, Lbpvb;->b:I

    .line 154
    .line 155
    or-int/2addr v8, v4

    .line 156
    iput v8, v7, Lbpvb;->b:I

    .line 157
    .line 158
    iput-object v6, v7, Lbpvb;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget v6, p0, Lbpxi;->f:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v7, Lbpvb;

    .line 168
    .line 169
    iget v8, v7, Lbpvb;->b:I

    .line 170
    .line 171
    or-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    iput v8, v7, Lbpvb;->b:I

    .line 174
    .line 175
    iput v6, v7, Lbpvb;->d:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v6, Lbpvb;

    .line 183
    .line 184
    iget v7, v6, Lbpvb;->b:I

    .line 185
    .line 186
    or-int/2addr v5, v7

    .line 187
    iput v5, v6, Lbpvb;->b:I

    .line 188
    .line 189
    iput p2, v6, Lbpvb;->e:I

    .line 190
    .line 191
    iget p2, p0, Lbpxi;->j:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v5, Lbpvb;

    .line 199
    .line 200
    add-int/lit8 v6, p2, -0x1

    .line 201
    .line 202
    if-eqz p2, :cond_4

    .line 203
    .line 204
    iput v6, v5, Lbpvb;->l:I

    .line 205
    .line 206
    iget p2, v5, Lbpvb;->b:I

    .line 207
    .line 208
    or-int/lit16 p2, p2, 0x200

    .line 209
    .line 210
    iput p2, v5, Lbpvb;->b:I

    .line 211
    .line 212
    iget-boolean p2, p0, Lbpxi;->h:Z

    .line 213
    .line 214
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v1, Lbpvb;

    .line 220
    .line 221
    iget v5, v1, Lbpvb;->b:I

    .line 222
    .line 223
    or-int/lit16 v5, v5, 0x400

    .line 224
    .line 225
    iput v5, v1, Lbpvb;->b:I

    .line 226
    .line 227
    iput-boolean p2, v1, Lbpvb;->m:Z

    .line 228
    .line 229
    iget-wide v5, p0, Lbpxi;->d:J

    .line 230
    .line 231
    div-long/2addr v5, v2

    .line 232
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast p2, Lbpvb;

    .line 238
    .line 239
    iget v1, p2, Lbpvb;->b:I

    .line 240
    .line 241
    or-int/lit8 v1, v1, 0x8

    .line 242
    .line 243
    iput v1, p2, Lbpvb;->b:I

    .line 244
    .line 245
    iput-wide v5, p2, Lbpvb;->f:J

    .line 246
    .line 247
    iget-wide v5, p0, Lbpxi;->i:J

    .line 248
    .line 249
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    cmp-long p2, v5, v7

    .line 252
    .line 253
    if-eqz p2, :cond_2

    .line 254
    .line 255
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 256
    .line 257
    .line 258
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v7, v5

    .line 264
    div-long/2addr v7, v2

    .line 265
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast p2, Lbpvb;

    .line 271
    .line 272
    iget v1, p2, Lbpvb;->b:I

    .line 273
    .line 274
    or-int/lit8 v1, v1, 0x20

    .line 275
    .line 276
    iput v1, p2, Lbpvb;->b:I

    .line 277
    .line 278
    iput-wide v7, p2, Lbpvb;->h:J

    .line 279
    .line 280
    invoke-static {v5, v6}, Lbpxi;->g(J)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v1, Lbpvb;

    .line 290
    .line 291
    iget v2, v1, Lbpvb;->b:I

    .line 292
    .line 293
    or-int/lit16 v2, v2, 0x100

    .line 294
    .line 295
    iput v2, v1, Lbpvb;->b:I

    .line 296
    .line 297
    iput-boolean p2, v1, Lbpvb;->k:Z

    .line 298
    .line 299
    :cond_2
    if-eqz p1, :cond_3

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast p2, Lbpvb;

    .line 311
    .line 312
    iget v1, p2, Lbpvb;->b:I

    .line 313
    .line 314
    or-int/lit16 v1, v1, 0x80

    .line 315
    .line 316
    iput v1, p2, Lbpvb;->b:I

    .line 317
    .line 318
    iput p1, p2, Lbpvb;->j:I

    .line 319
    .line 320
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lbpvb;

    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_4
    throw v1
.end method

.method final c()Lbpvg;
    .locals 1

    .line 1
    sget-object v0, Lbpxi;->a:Lbpxe;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbpxe;->a(Lbpxi;)Lbpxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbpvf;->a:Lbpvg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lbpvg;->b()Lbpve;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method final d(ILbpxi;)V
    .locals 0

    .line 1
    iput p1, p0, Lbpxi;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lbpxi;->g:Lbpxi;

    .line 4
    .line 5
    return-void
.end method

.method final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbpxi;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lbpxi;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
