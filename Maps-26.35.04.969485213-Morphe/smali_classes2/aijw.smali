.class public Laijw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lawad;

.field public final c:Lbghz;

.field public final d:Laxyt;

.field public final e:Laijy;

.field public f:F

.field public g:J

.field public h:J

.field i:Laikx;

.field public final j:Laxyz;

.field private final k:Lbcpm;

.field private final l:Lctsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aijw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laijw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Laxyz;Laxyt;Lbcpm;Lawad;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Laijw;->h:J

    .line 8
    .line 9
    new-instance v0, Lctsd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lctsd;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Laijw;->l:Lctsd;

    .line 15
    .line 16
    iput-object p1, p0, Laijw;->c:Lbghz;

    .line 17
    .line 18
    iput-object p2, p0, Laijw;->j:Laxyz;

    .line 19
    .line 20
    iput-object p3, p0, Laijw;->d:Laxyt;

    .line 21
    .line 22
    iput-object p4, p0, Laijw;->k:Lbcpm;

    .line 23
    .line 24
    iput-object p5, p0, Laijw;->b:Lawad;

    .line 25
    .line 26
    new-instance p1, Laijy;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Laijy;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Laijw;->e:Laijy;

    .line 32
    return-void
.end method


# virtual methods
.method final a([B)Laigk;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcgwz;->a:Lcgwz;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcgwz;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object v1, p0, Laijw;->i:Laikx;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v3, p1, Lcgwz;->b:I

    .line 25
    and-int/2addr v3, v2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p1, Lcgwz;->f:Lcgxn;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lcgxn;->a:Lcgxn;

    .line 34
    .line 35
    :cond_1
    iget-object v3, v3, Lcgxn;->b:Lcmwf;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lcgxm;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4}, Laikx;->b(Lcgxm;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Laijw;->k:Lbcpm;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v3, p1, Lcgwz;->d:Lcmwf;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Laikc;->c(Lbcpm;Ljava/util/List;)V

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Laijw;->j:Laxyz;

    .line 67
    .line 68
    iget-object v3, p1, Lcgwz;->e:Lcmwf;

    .line 69
    .line 70
    iget-object v4, p0, Laijw;->l:Lctsd;

    .line 71
    .line 72
    iget-object p0, p0, Laijw;->c:Lbghz;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lbghz;->a()J

    .line 76
    move-result-wide v5

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v4, v5, v6}, Laikc;->d(Laxyz;Ljava/util/List;Lctsd;J)V

    .line 80
    .line 81
    iget p0, p1, Lcgwz;->b:I

    .line 82
    .line 83
    and-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    iget-object p0, p1, Lcgwz;->c:Lcgwr;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    sget-object p0, Lcgwr;->a:Lcgwr;

    .line 92
    .line 93
    :cond_4
    iget p1, p0, Lcgwr;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, p1, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    and-int/lit8 v1, p1, 0x2

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    and-int/lit8 v1, p1, 0x4

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    and-int/lit8 v1, p1, 0x8

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x10

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    sget-object p1, Laiht;->a:Laiht;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-wide v0, p0, Lcgwr;->c:J

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v3, Laiht;

    .line 129
    .line 130
    iget v4, v3, Laiht;->b:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    iput v4, v3, Laiht;->b:I

    .line 135
    .line 136
    iput-wide v0, v3, Laiht;->c:J

    .line 137
    .line 138
    iget v0, p0, Lcgwr;->d:F

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v1, Laiht;

    .line 146
    .line 147
    iget v3, v1, Laiht;->b:I

    .line 148
    or-int/2addr v3, v2

    .line 149
    .line 150
    iput v3, v1, Laiht;->b:I

    .line 151
    .line 152
    iput v0, v1, Laiht;->d:F

    .line 153
    .line 154
    iget v0, p0, Lcgwr;->e:F

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v1, Laiht;

    .line 162
    .line 163
    iget v3, v1, Laiht;->b:I

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x4

    .line 166
    .line 167
    iput v3, v1, Laiht;->b:I

    .line 168
    .line 169
    iput v0, v1, Laiht;->e:F

    .line 170
    .line 171
    iget v0, p0, Lcgwr;->f:F

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v1, Laiht;

    .line 179
    .line 180
    iget v3, v1, Laiht;->b:I

    .line 181
    .line 182
    or-int/lit8 v3, v3, 0x8

    .line 183
    .line 184
    iput v3, v1, Laiht;->b:I

    .line 185
    .line 186
    iput v0, v1, Laiht;->f:F

    .line 187
    .line 188
    iget-boolean v0, p0, Lcgwr;->g:Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v1, Laiht;

    .line 196
    .line 197
    iget v3, v1, Laiht;->b:I

    .line 198
    .line 199
    or-int/lit8 v3, v3, 0x10

    .line 200
    .line 201
    iput v3, v1, Laiht;->b:I

    .line 202
    .line 203
    iput-boolean v0, v1, Laiht;->g:Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v0, Laiht;

    .line 211
    .line 212
    iput v2, v0, Laiht;->i:I

    .line 213
    .line 214
    iget v1, v0, Laiht;->b:I

    .line 215
    .line 216
    or-int/lit8 v1, v1, 0x40

    .line 217
    .line 218
    iput v1, v0, Laiht;->b:I

    .line 219
    .line 220
    iget v0, p0, Lcgwr;->b:I

    .line 221
    .line 222
    and-int/lit8 v0, v0, 0x20

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object p0, p0, Lcgwr;->h:Lcgxu;

    .line 227
    .line 228
    if-nez p0, :cond_5

    .line 229
    .line 230
    sget-object p0, Lcgxu;->a:Lcgxu;

    .line 231
    .line 232
    :cond_5
    sget-object v0, Lcpic;->a:Lcpic;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    iget v1, p0, Lcgxu;->b:F

    .line 239
    float-to-double v1, v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v3, Lcpic;

    .line 247
    .line 248
    iput-wide v1, v3, Lcpic;->b:D

    .line 249
    .line 250
    iget v1, p0, Lcgxu;->c:F

    .line 251
    float-to-double v1, v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v3, Lcpic;

    .line 259
    .line 260
    iput-wide v1, v3, Lcpic;->c:D

    .line 261
    .line 262
    iget v1, p0, Lcgxu;->d:F

    .line 263
    float-to-double v1, v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v3, Lcpic;

    .line 271
    .line 272
    iput-wide v1, v3, Lcpic;->d:D

    .line 273
    .line 274
    iget p0, p0, Lcgxu;->e:F

    .line 275
    float-to-double v1, p0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast p0, Lcpic;

    .line 283
    .line 284
    iput-wide v1, p0, Lcpic;->e:D

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    check-cast p0, Lcpic;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast v0, Laiht;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iput-object p0, v0, Laiht;->h:Lcpic;

    .line 303
    .line 304
    iget p0, v0, Laiht;->b:I

    .line 305
    .line 306
    or-int/lit8 p0, p0, 0x20

    .line 307
    .line 308
    iput p0, v0, Laiht;->b:I

    .line 309
    .line 310
    :cond_6
    new-instance p0, Laigk;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    check-cast p1, Laiht;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, p1}, Laigk;-><init>(Laiht;)V

    .line 320
    return-object p0

    .line 321
    :cond_7
    :goto_1
    return-object v0

    .line 322
    :catch_0
    move-exception p0

    .line 323
    .line 324
    sget-object p1, Laijw;->a:Lbxfh;

    .line 325
    .line 326
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 327
    .line 328
    const-string v2, "Failed to parse InertialsMonitorResultProto."

    .line 329
    .line 330
    const/16 v3, 0x1126

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2, v3, p0, p1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 334
    return-object v0
.end method

.method public final b(Laikx;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->j:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iput-object p1, p0, Laijw;->i:Laikx;

    .line 9
    return-void
.end method
