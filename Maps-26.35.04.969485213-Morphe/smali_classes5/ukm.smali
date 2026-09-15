.class public final Lukm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luko;


# static fields
.field private static final d:Lbgvn;


# instance fields
.field public final a:Lpre;

.field public final b:Lculq;

.field public final c:Ltra;

.field private final e:Landroid/content/Context;

.field private final f:Lpjt;

.field private final g:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x280

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lukm;->d:Lbgvn;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpre;Lculq;Lpjt;Ltra;Lqob;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lukm;->e:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lukm;->a:Lpre;

    .line 26
    .line 27
    iput-object p3, p0, Lukm;->b:Lculq;

    .line 28
    .line 29
    iput-object p4, p0, Lukm;->f:Lpjt;

    .line 30
    .line 31
    iput-object p5, p0, Lukm;->c:Ltra;

    .line 32
    .line 33
    new-instance p1, Luds;

    .line 34
    .line 35
    const/16 p2, 0xa

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lukm;->g:Lcuav;

    .line 45
    return-void
.end method

.method private final e()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lpju;->a:Lbwvl;

    .line 3
    .line 4
    iget-object p0, p0, Lukm;->f:Lpjt;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lpjt;->l()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lpjt;->m()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    sget-object v2, Lpju;->b:Lbwuz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, p0}, Lbwuz;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private final f()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lukm;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lukm;->e:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lukm;->d:Lbgvn;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lusu;->t(Lbgyd;Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final b(Lcdnt;)Lukn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lukm;->f()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcdnt;->b:Lcdnt;

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lukn;->b:Lukn;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lukn;->a:Lukn;

    .line 16
    return-object p0
.end method

.method public final c()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lukm;->g:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcusy;

    .line 9
    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrvn;->hp(Luko;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lukm;->a:Lpre;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpre;->c()Lcusy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lprd;

    .line 16
    .line 17
    const-string v1, " ClusterScreenConfigProviderImpl: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lukm;->c()Lcusy;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "  screenConfig: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lukm;->f()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "  isWideLandscape: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v1, v0, Lprd;->b:Lcdnt;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcdnt;->ordinal()I

    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    if-eq v2, v3, :cond_1

    .line 94
    const/4 v4, 0x2

    .line 95
    .line 96
    if-ne v2, v4, :cond_0

    .line 97
    .line 98
    const-string v2, "UNRECOGNIZED"

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    new-instance p0, Lcuaw;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 105
    throw p0

    .line 106
    .line 107
    :cond_1
    const-string v2, "MAP_AND_NAVIGATION_STATE"

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    const-string v2, "DEFAULT_MAP_ONLY"

    .line 111
    .line 112
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v2, " (value="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, ")"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-boolean v0, v0, Lprd;->a:Z

    .line 135
    .line 136
    if-eq v3, v0, :cond_3

    .line 137
    .line 138
    const-string v0, "(default)"

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_3
    const-string v0, ""

    .line 142
    .line 143
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, "  featureSet: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, " "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object v0, p0, Lukm;->c:Ltra;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ltra;->d()Lcusy;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Ltqy;

    .line 185
    .line 186
    iget-boolean v0, v0, Ltqy;->d:Z

    .line 187
    xor-int/2addr v0, v3

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "  isMultiSafeArea: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lukm;->e()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "  vehicleHasMisconfiguredSafeArea: "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lukm;->c()Lcusy;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    sget-object v1, Lukn;->a:Lukn;

    .line 248
    .line 249
    if-ne v0, v1, :cond_4

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    const/4 v3, 0x0

    .line 252
    .line 253
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "  isStandardScreen: "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    iget-object p0, p0, Lukm;->e:Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lusu;->h(Landroid/content/Context;)I

    .line 280
    move-result v0

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v2, "  screenWidthDp: "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Lusu;->g(Landroid/content/Context;)I

    .line 307
    move-result v0

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "  screenHeightDp: "

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Lusu;->a(Landroid/content/Context;)D

    .line 334
    move-result-wide v0

    .line 335
    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string p1, "  aspectRatio: "

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    return-void
.end method
