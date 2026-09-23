.class public final Lbnog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

.field public final b:Landroid/content/Context;

.field public c:Z

.field private final e:Lbqgv;

.field private final f:J

.field private final g:Lckbs;

.field private final h:[I

.field private final i:Lckbs;

.field private final j:Lckbs;

.field private final k:Lbqgm;

.field private l:Z

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bnog"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnog;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;Landroid/content/Context;Lbqgv;JLbqfj;Lbocw;Lbmtk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbnog;->a:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 14
    .line 15
    iput-object p2, p0, Lbnog;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lbnog;->e:Lbqgv;

    .line 18
    .line 19
    iput-wide p4, p0, Lbnog;->f:J

    .line 20
    .line 21
    iget p2, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->p:I

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    move p2, p4

    .line 27
    :cond_0
    iput p2, p0, Lbnog;->n:I

    .line 28
    .line 29
    iget p2, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->o:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    check-cast p6, Lbqft;

    .line 34
    .line 35
    iget-object p2, p6, Lbqft;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lbnjn;

    .line 38
    .line 39
    const/16 p2, 0x8a

    .line 40
    .line 41
    :cond_1
    iput p2, p0, Lbnog;->m:I

    .line 42
    .line 43
    new-instance p2, Lbnoc;

    .line 44
    .line 45
    invoke-direct {p2, p0, p4}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lckby;

    .line 49
    .line 50
    invoke-direct {p4, p2}, Lckby;-><init>(Lckfs;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lbnog;->g:Lckbs;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->i:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lckcx;->U(Ljava/util/Collection;)[I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    iput-object p1, p0, Lbnog;->h:[I

    .line 66
    .line 67
    new-instance p1, Lawio;

    .line 68
    .line 69
    const/16 p2, 0x10

    .line 70
    .line 71
    invoke-direct {p1, p7, p0, p2}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lckby;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lbnog;->i:Lckbs;

    .line 80
    .line 81
    new-instance p1, Lbnoc;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-direct {p1, p0, p2}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lckby;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lbnog;->j:Lckbs;

    .line 93
    .line 94
    new-instance p1, Lbqgm;

    .line 95
    .line 96
    invoke-direct {p1, p3}, Lbqgm;-><init>(Lbqgv;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lbnog;->k:Lbqgm;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic d(Lbnog;Lckgd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lbnog;->b(ZLckgd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final i()Lbbbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnog;->i:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbe;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnog;->g:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcdkp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnkq;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lbnkq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbnog;->d(Lbnog;Lckgd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ZLckgd;)V
    .locals 8

    .line 1
    sget-object v0, Lclyq;->a:Lclyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcina;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcina;-><init>(Lcefi;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lclxv;->a:Lclxv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcflc;->a:Lcflc;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v3, Lcflc;

    .line 39
    .line 40
    iget v4, p0, Lbnog;->m:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    iput v4, v3, Lcflc;->d:I

    .line 45
    .line 46
    iget v4, v3, Lcflc;->b:I

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    or-int/2addr v4, v5

    .line 50
    iput v4, v3, Lcflc;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v3, Lcflc;

    .line 58
    .line 59
    iput v5, v3, Lcflc;->c:I

    .line 60
    .line 61
    iget v4, v3, Lcflc;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iput v4, v3, Lcflc;->b:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v3, Lcflc;

    .line 73
    .line 74
    iput v5, v3, Lcflc;->e:I

    .line 75
    .line 76
    iget v4, v3, Lcflc;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    iput v4, v3, Lcflc;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v2, Lcflc;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v3, Lclxv;

    .line 97
    .line 98
    iput-object v2, v3, Lclxv;->e:Lcflc;

    .line 99
    .line 100
    iget v2, v3, Lclxv;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x4

    .line 103
    .line 104
    iput v2, v3, Lclxv;->b:I

    .line 105
    .line 106
    iget-object v2, p0, Lbnog;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v3, Lclxv;

    .line 121
    .line 122
    iget v4, v3, Lclxv;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x10

    .line 125
    .line 126
    iput v4, v3, Lclxv;->b:I

    .line 127
    .line 128
    iput-object v2, v3, Lclxv;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v2, p0, Lbnog;->f:J

    .line 131
    .line 132
    const-wide/16 v6, -0x1

    .line 133
    .line 134
    cmp-long v4, v2, v6

    .line 135
    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v4, Lclxv;

    .line 144
    .line 145
    iget v6, v4, Lclxv;->b:I

    .line 146
    .line 147
    or-int/lit8 v6, v6, 0x20

    .line 148
    .line 149
    iput v6, v4, Lclxv;->b:I

    .line 150
    .line 151
    iput-wide v2, v4, Lclxv;->h:J

    .line 152
    .line 153
    :cond_0
    iget v2, p0, Lbnog;->n:I

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v3, Lclxv;

    .line 163
    .line 164
    add-int/lit8 v2, v2, -0x1

    .line 165
    .line 166
    iput v2, v3, Lclxv;->k:I

    .line 167
    .line 168
    iget v2, v3, Lclxv;->b:I

    .line 169
    .line 170
    or-int/lit16 v2, v2, 0x400

    .line 171
    .line 172
    iput v2, v3, Lclxv;->b:I

    .line 173
    .line 174
    :cond_1
    invoke-direct {p0}, Lbnog;->j()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-direct {p0}, Lbnog;->j()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v3, Lclxv;

    .line 193
    .line 194
    iget v4, v3, Lclxv;->b:I

    .line 195
    .line 196
    or-int/lit8 v4, v4, 0x8

    .line 197
    .line 198
    iput v4, v3, Lclxv;->b:I

    .line 199
    .line 200
    iput-object v2, v3, Lclxv;->f:Ljava/lang/String;

    .line 201
    .line 202
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcina;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lclxv;

    .line 212
    .line 213
    check-cast v2, Lcefi;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v3, Lclyq;

    .line 221
    .line 222
    iput-object v0, v3, Lclyq;->e:Lclxv;

    .line 223
    .line 224
    iget v0, v3, Lclyq;->b:I

    .line 225
    .line 226
    or-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    iput v0, v3, Lclyq;->b:I

    .line 229
    .line 230
    if-nez p1, :cond_3

    .line 231
    .line 232
    iget-object p1, p0, Lbnog;->a:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v0, Lclyq;

    .line 240
    .line 241
    iget v3, v0, Lclyq;->b:I

    .line 242
    .line 243
    or-int/2addr v3, v5

    .line 244
    iput v3, v0, Lclyq;->b:I

    .line 245
    .line 246
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->b:Ljava/lang/String;

    .line 247
    .line 248
    iput-object p1, v0, Lclyq;->f:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, p0, Lbnog;->k:Lbqgm;

    .line 251
    .line 252
    invoke-static {p1}, Lbnrx;->Y(Lbqgm;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Lckkk;->h(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 264
    .line 265
    check-cast p1, Lclyq;

    .line 266
    .line 267
    iget v0, p1, Lclyq;->b:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x4

    .line 270
    .line 271
    iput v0, p1, Lclyq;->b:I

    .line 272
    .line 273
    iput-wide v3, p1, Lclyq;->g:J

    .line 274
    .line 275
    :cond_3
    invoke-interface {p2, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast p1, Lclyq;

    .line 286
    .line 287
    invoke-direct {p0}, Lbnog;->i()Lbbbe;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iget-object v0, p0, Lbnog;->j:Lckbs;

    .line 292
    .line 293
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v0, Lbbcf;

    .line 301
    .line 302
    invoke-virtual {p2, p1, v0}, Lbbbe;->h(Lcom/google/protobuf/MessageLite;Lbbcf;)Lbbbd;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p2, p0, Lbnog;->h:[I

    .line 307
    .line 308
    if-eqz p2, :cond_4

    .line 309
    .line 310
    invoke-direct {p0}, Lbnog;->i()Lbbbe;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lbbax;->e()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_4

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lbbay;->g([I)V

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-virtual {p1}, Lbbay;->c()Lbchd;

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbnog;->a:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbnkq;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lbnkq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lbnog;->b(ZLckgd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized e(IIJZ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbnoe;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v1, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lbnoe;-><init>(ZIIJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbnog;->d(Lbnog;Lckgd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized f(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbnof;

    .line 3
    .line 4
    invoke-direct {v0, p2, p1}, Lbnof;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbnog;->d(Lbnog;Lckgd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized g(ILclze;Lcdkp;Landroid/content/ComponentName;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbnog;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    sget-object v0, Lbnog;->d:Lbraj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbrag;

    .line 13
    .line 14
    sget-object v1, Lbrbl;->a:Lbrbl;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x2b32

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbrag;

    .line 27
    .line 28
    const-string v1, "Duplicate logSessionComplete."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v2, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 39
    :try_start_2
    iput-boolean v0, p0, Lbnog;->l:Z

    .line 40
    .line 41
    new-instance v1, Lbnod;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move v3, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v6, p4

    .line 48
    move-object v7, p5

    .line 49
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lbnod;-><init>(Lbnog;ILcdkp;Lclze;Landroid/content/ComponentName;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lbnog;->d(Lbnog;Lckgd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v2, p0

    .line 59
    :goto_1
    move-object p1, v0

    .line 60
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    throw p1

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    goto :goto_1
.end method

.method public final declared-synchronized h(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbnog;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbnog;->d:Lbraj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbrag;

    .line 13
    .line 14
    sget-object v1, Lbrbl;->a:Lbrbl;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x2b33

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbrag;

    .line 27
    .line 28
    const-string v1, "Duplicate logSessionStart."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lbnog;->c:Z

    .line 35
    .line 36
    iget-object v0, p0, Lbnog;->k:Lbqgm;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbqgm;->e()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lalhb;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, p1, v2}, Lalhb;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lbnog;->d(Lbnog;Lckgd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbqgm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
