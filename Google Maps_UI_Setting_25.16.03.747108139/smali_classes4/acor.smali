.class public Lacor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Larpl;

.field public final c:Lbdbg;

.field public final d:Latvi;

.field public final e:Latvg;

.field public final f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

.field public g:F

.field public h:J

.field public i:J

.field j:Lacpo;

.field private final k:Lazps;

.field private final l:Lcjte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acor"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacor;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Latvi;Latvg;Lazps;Larpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lacor;->i:J

    .line 7
    .line 8
    new-instance v0, Lcjte;

    .line 9
    .line 10
    invoke-direct {v0}, Lcjte;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lacor;->l:Lcjte;

    .line 14
    .line 15
    iput-object p1, p0, Lacor;->c:Lbdbg;

    .line 16
    .line 17
    iput-object p2, p0, Lacor;->d:Latvi;

    .line 18
    .line 19
    iput-object p3, p0, Lacor;->e:Latvg;

    .line 20
    .line 21
    iput-object p4, p0, Lacor;->k:Lazps;

    .line 22
    .line 23
    iput-object p5, p0, Lacor;->b:Larpl;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lacor;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final a([B)Laclk;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbzbm;->a:Lbzbm;

    .line 11
    .line 12
    invoke-static {v2, p1, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbzbm;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object v1, p0, Lacor;->j:Lacpo;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v3, p1, Lbzbm;->b:I

    .line 24
    .line 25
    and-int/2addr v3, v2

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p1, Lbzbm;->f:Lbzca;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lbzca;->a:Lbzca;

    .line 33
    .line 34
    :cond_1
    iget-object v3, v3, Lbzca;->b:Lcegi;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbzbz;

    .line 51
    .line 52
    invoke-interface {v1, v4}, Lacpo;->b(Lbzbz;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lacor;->k:Lazps;

    .line 57
    .line 58
    iget-object v3, p1, Lbzbm;->d:Lcegi;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lacou;->c(Lazps;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lacor;->d:Latvi;

    .line 64
    .line 65
    iget-object v3, p1, Lbzbm;->e:Lcegi;

    .line 66
    .line 67
    iget-object v4, p0, Lacor;->l:Lcjte;

    .line 68
    .line 69
    iget-object v5, p0, Lacor;->c:Lbdbg;

    .line 70
    .line 71
    invoke-interface {v5}, Lbdbg;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v1, v3, v4, v5, v6}, Lacou;->d(Latvi;Ljava/util/List;Lcjte;J)V

    .line 76
    .line 77
    .line 78
    iget v1, p1, Lbzbm;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object p1, p1, Lbzbm;->c:Lbzbe;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lbzbe;->a:Lbzbe;

    .line 89
    .line 90
    :cond_3
    iget v1, p1, Lbzbe;->b:I

    .line 91
    .line 92
    and-int/lit8 v3, v1, 0x1

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    and-int/lit8 v3, v1, 0x2

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    and-int/lit8 v3, v1, 0x4

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    and-int/lit8 v3, v1, 0x8

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x10

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    sget-object v0, Lacmv;->a:Lacmv;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v3, p1, Lbzbe;->c:J

    .line 119
    .line 120
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v1, Lacmv;

    .line 126
    .line 127
    iget v5, v1, Lacmv;->b:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    iput v5, v1, Lacmv;->b:I

    .line 132
    .line 133
    iput-wide v3, v1, Lacmv;->c:J

    .line 134
    .line 135
    iget v1, p1, Lbzbe;->d:F

    .line 136
    .line 137
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v3, Lacmv;

    .line 143
    .line 144
    iget v4, v3, Lacmv;->b:I

    .line 145
    .line 146
    or-int/2addr v4, v2

    .line 147
    iput v4, v3, Lacmv;->b:I

    .line 148
    .line 149
    iput v1, v3, Lacmv;->d:F

    .line 150
    .line 151
    iget v1, p1, Lbzbe;->e:F

    .line 152
    .line 153
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v3, Lacmv;

    .line 159
    .line 160
    iget v4, v3, Lacmv;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x4

    .line 163
    .line 164
    iput v4, v3, Lacmv;->b:I

    .line 165
    .line 166
    iput v1, v3, Lacmv;->e:F

    .line 167
    .line 168
    iget v1, p1, Lbzbe;->f:F

    .line 169
    .line 170
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v3, Lacmv;

    .line 176
    .line 177
    iget v4, v3, Lacmv;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x8

    .line 180
    .line 181
    iput v4, v3, Lacmv;->b:I

    .line 182
    .line 183
    iput v1, v3, Lacmv;->f:F

    .line 184
    .line 185
    iget-boolean v1, p1, Lbzbe;->g:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v3, Lacmv;

    .line 193
    .line 194
    iget v4, v3, Lacmv;->b:I

    .line 195
    .line 196
    or-int/lit8 v4, v4, 0x10

    .line 197
    .line 198
    iput v4, v3, Lacmv;->b:I

    .line 199
    .line 200
    iput-boolean v1, v3, Lacmv;->g:Z

    .line 201
    .line 202
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v1, Lacmv;

    .line 208
    .line 209
    iput v2, v1, Lacmv;->i:I

    .line 210
    .line 211
    iget v2, v1, Lacmv;->b:I

    .line 212
    .line 213
    or-int/lit8 v2, v2, 0x40

    .line 214
    .line 215
    iput v2, v1, Lacmv;->b:I

    .line 216
    .line 217
    iget v1, p1, Lbzbe;->b:I

    .line 218
    .line 219
    and-int/lit8 v1, v1, 0x20

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    iget-object p1, p1, Lbzbe;->h:Lbzci;

    .line 224
    .line 225
    if-nez p1, :cond_4

    .line 226
    .line 227
    sget-object p1, Lbzci;->a:Lbzci;

    .line 228
    .line 229
    :cond_4
    sget-object v1, Lcfnt;->a:Lcfnt;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v2, p1, Lbzci;->b:F

    .line 236
    .line 237
    float-to-double v2, v2

    .line 238
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v4, Lcfnt;

    .line 244
    .line 245
    iput-wide v2, v4, Lcfnt;->b:D

    .line 246
    .line 247
    iget v2, p1, Lbzci;->c:F

    .line 248
    .line 249
    float-to-double v2, v2

    .line 250
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 254
    .line 255
    check-cast v4, Lcfnt;

    .line 256
    .line 257
    iput-wide v2, v4, Lcfnt;->c:D

    .line 258
    .line 259
    iget v2, p1, Lbzci;->d:F

    .line 260
    .line 261
    float-to-double v2, v2

    .line 262
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v4, Lcfnt;

    .line 268
    .line 269
    iput-wide v2, v4, Lcfnt;->d:D

    .line 270
    .line 271
    iget p1, p1, Lbzci;->e:F

    .line 272
    .line 273
    float-to-double v2, p1

    .line 274
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast p1, Lcfnt;

    .line 280
    .line 281
    iput-wide v2, p1, Lcfnt;->e:D

    .line 282
    .line 283
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcfnt;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast v1, Lacmv;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object p1, v1, Lacmv;->h:Lcfnt;

    .line 300
    .line 301
    iget p1, v1, Lacmv;->b:I

    .line 302
    .line 303
    or-int/lit8 p1, p1, 0x20

    .line 304
    .line 305
    iput p1, v1, Lacmv;->b:I

    .line 306
    .line 307
    :cond_5
    new-instance p1, Laclk;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lacmv;

    .line 314
    .line 315
    invoke-direct {p1, v0}, Laclk;-><init>(Lacmv;)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_6
    :goto_1
    return-object v0

    .line 320
    :catch_0
    move-exception p1

    .line 321
    sget-object v1, Lacor;->a:Lbraj;

    .line 322
    .line 323
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 324
    .line 325
    const-string v3, "Failed to parse InertialsMonitorResultProto."

    .line 326
    .line 327
    const/16 v4, 0xd32

    .line 328
    .line 329
    invoke-static {v2, v3, v4, p1, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method

.method public final b(Lacpo;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacor;->j:Lacpo;

    .line 7
    .line 8
    return-void
.end method
