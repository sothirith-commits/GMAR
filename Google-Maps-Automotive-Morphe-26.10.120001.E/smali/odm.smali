.class public Lodm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lqjg;

.field public final c:Ltoi;

.field public final d:Lqxh;

.field public final e:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

.field public final f:Lodo;

.field public g:F

.field public h:J

.field i:Loem;

.field public final j:Lodg;

.field public final k:Lqxn;

.field private final l:Lrxw;

.field private final m:Lansn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "odm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lodm;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Lqxn;Lqxh;Lrxw;Lqjg;Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;Lodg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lansn;

    .line 5
    .line 6
    invoke-direct {v0}, Lansn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lodm;->m:Lansn;

    .line 10
    .line 11
    iput-object p1, p0, Lodm;->c:Ltoi;

    .line 12
    .line 13
    iput-object p2, p0, Lodm;->k:Lqxn;

    .line 14
    .line 15
    iput-object p3, p0, Lodm;->d:Lqxh;

    .line 16
    .line 17
    iput-object p4, p0, Lodm;->l:Lrxw;

    .line 18
    .line 19
    iput-object p5, p0, Lodm;->b:Lqjg;

    .line 20
    .line 21
    iput-object p6, p0, Lodm;->e:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    .line 22
    .line 23
    iput-object p7, p0, Lodm;->j:Lodg;

    .line 24
    .line 25
    new-instance p1, Lodo;

    .line 26
    .line 27
    invoke-direct {p1}, Lodo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lodm;->f:Lodo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final a([B)Lnzs;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lahvc;->a:Lahvc;

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, p1, v4, v3, v1}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lakbq;->dh(Lakbq;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lahvc;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object v1, p0, Lodm;->i:Loem;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v3, p1, Lahvc;->b:I

    .line 27
    .line 28
    and-int/2addr v3, v2

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p1, Lahvc;->f:Lahvq;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lahvq;->a:Lahvq;

    .line 36
    .line 37
    :cond_0
    iget-object v3, v3, Lahvq;->b:Lakci;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lahvp;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Loem;->b(Lahvp;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lodm;->l:Lrxw;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v3, p1, Lahvc;->d:Lakci;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lodr;->c(Lrxw;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lodm;->k:Lqxn;

    .line 69
    .line 70
    iget-object v3, p1, Lahvc;->e:Lakci;

    .line 71
    .line 72
    iget-object v4, p0, Lodm;->m:Lansn;

    .line 73
    .line 74
    iget-object p0, p0, Lodm;->c:Ltoi;

    .line 75
    .line 76
    invoke-interface {p0}, Ltoi;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v1, v3, v4, v5, v6}, Lodr;->d(Lqxn;Ljava/util/List;Lansn;J)V

    .line 81
    .line 82
    .line 83
    iget p0, p1, Lahvc;->b:I

    .line 84
    .line 85
    and-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    iget-object p0, p1, Lahvc;->c:Lahuu;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    sget-object p0, Lahuu;->a:Lahuu;

    .line 94
    .line 95
    :cond_3
    iget p1, p0, Lahuu;->b:I

    .line 96
    .line 97
    and-int/lit8 v1, p1, 0x1

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    and-int/lit8 v1, p1, 0x2

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    and-int/lit8 v1, p1, 0x4

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    and-int/lit8 v1, p1, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    and-int/lit8 p1, p1, 0x10

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget-object p1, Lobn;->a:Lobn;

    .line 118
    .line 119
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-wide v0, p0, Lahuu;->c:J

    .line 124
    .line 125
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast v3, Lobn;

    .line 131
    .line 132
    iget v4, v3, Lobn;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    iput v4, v3, Lobn;->b:I

    .line 137
    .line 138
    iput-wide v0, v3, Lobn;->c:J

    .line 139
    .line 140
    iget v0, p0, Lahuu;->d:F

    .line 141
    .line 142
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 146
    .line 147
    check-cast v1, Lobn;

    .line 148
    .line 149
    iget v3, v1, Lobn;->b:I

    .line 150
    .line 151
    or-int/2addr v3, v2

    .line 152
    iput v3, v1, Lobn;->b:I

    .line 153
    .line 154
    iput v0, v1, Lobn;->d:F

    .line 155
    .line 156
    iget v0, p0, Lahuu;->e:F

    .line 157
    .line 158
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 162
    .line 163
    check-cast v1, Lobn;

    .line 164
    .line 165
    iget v3, v1, Lobn;->b:I

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x4

    .line 168
    .line 169
    iput v3, v1, Lobn;->b:I

    .line 170
    .line 171
    iput v0, v1, Lobn;->e:F

    .line 172
    .line 173
    iget v0, p0, Lahuu;->f:F

    .line 174
    .line 175
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 179
    .line 180
    check-cast v1, Lobn;

    .line 181
    .line 182
    iget v3, v1, Lobn;->b:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x8

    .line 185
    .line 186
    iput v3, v1, Lobn;->b:I

    .line 187
    .line 188
    iput v0, v1, Lobn;->f:F

    .line 189
    .line 190
    iget-boolean v0, p0, Lahuu;->g:Z

    .line 191
    .line 192
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 196
    .line 197
    check-cast v1, Lobn;

    .line 198
    .line 199
    iget v3, v1, Lobn;->b:I

    .line 200
    .line 201
    or-int/lit8 v3, v3, 0x10

    .line 202
    .line 203
    iput v3, v1, Lobn;->b:I

    .line 204
    .line 205
    iput-boolean v0, v1, Lobn;->g:Z

    .line 206
    .line 207
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 211
    .line 212
    check-cast v0, Lobn;

    .line 213
    .line 214
    iput v2, v0, Lobn;->i:I

    .line 215
    .line 216
    iget v1, v0, Lobn;->b:I

    .line 217
    .line 218
    or-int/lit8 v1, v1, 0x40

    .line 219
    .line 220
    iput v1, v0, Lobn;->b:I

    .line 221
    .line 222
    iget v0, p0, Lahuu;->b:I

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0x20

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object p0, p0, Lahuu;->h:Lahvx;

    .line 229
    .line 230
    if-nez p0, :cond_4

    .line 231
    .line 232
    sget-object p0, Lahvx;->a:Lahvx;

    .line 233
    .line 234
    :cond_4
    sget-object v0, Lakty;->a:Lakty;

    .line 235
    .line 236
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v1, p0, Lahvx;->b:F

    .line 241
    .line 242
    float-to-double v1, v1

    .line 243
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 247
    .line 248
    check-cast v3, Lakty;

    .line 249
    .line 250
    iput-wide v1, v3, Lakty;->b:D

    .line 251
    .line 252
    iget v1, p0, Lahvx;->c:F

    .line 253
    .line 254
    float-to-double v1, v1

    .line 255
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 259
    .line 260
    check-cast v3, Lakty;

    .line 261
    .line 262
    iput-wide v1, v3, Lakty;->c:D

    .line 263
    .line 264
    iget v1, p0, Lahvx;->d:F

    .line 265
    .line 266
    float-to-double v1, v1

    .line 267
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 271
    .line 272
    check-cast v3, Lakty;

    .line 273
    .line 274
    iput-wide v1, v3, Lakty;->d:D

    .line 275
    .line 276
    iget p0, p0, Lahvx;->e:F

    .line 277
    .line 278
    float-to-double v1, p0

    .line 279
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 280
    .line 281
    .line 282
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 283
    .line 284
    check-cast p0, Lakty;

    .line 285
    .line 286
    iput-wide v1, p0, Lakty;->e:D

    .line 287
    .line 288
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lakty;

    .line 293
    .line 294
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 298
    .line 299
    check-cast v0, Lobn;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object p0, v0, Lobn;->h:Lakty;

    .line 305
    .line 306
    iget p0, v0, Lobn;->b:I

    .line 307
    .line 308
    or-int/lit8 p0, p0, 0x20

    .line 309
    .line 310
    iput p0, v0, Lobn;->b:I

    .line 311
    .line 312
    :cond_5
    new-instance v0, Lnzs;

    .line 313
    .line 314
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lobn;

    .line 319
    .line 320
    invoke-direct {v0, p0}, Lnzs;-><init>(Lobn;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :catch_0
    move-exception p0

    .line 325
    sget-object p1, Lodm;->a:Labyy;

    .line 326
    .line 327
    sget-object v1, Lxrf;->a:Lxrf;

    .line 328
    .line 329
    const-string v2, "Failed to parse InertialsMonitorResultProto."

    .line 330
    .line 331
    const/16 v3, 0x9c2

    .line 332
    .line 333
    invoke-static {v1, v2, v3, p0, p1}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final b(Loem;)V
    .locals 2

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lodm;->i:Loem;

    .line 8
    .line 9
    return-void
.end method
