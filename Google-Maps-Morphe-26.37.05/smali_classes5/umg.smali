.class public final Lumg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lumi;


# static fields
.field private static final e:Lbgys;


# instance fields
.field public final a:Lpsl;

.field public final b:Lctmm;

.field public final c:Ltsq;

.field public final d:Lctta;

.field private final f:Landroid/content/Context;

.field private final g:Lplb;

.field private final h:Lctbm;


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
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lumg;->e:Lbgys;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpsl;Lctmm;Lplb;Ltsq;Lqpf;)V
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
    iput-object p1, p0, Lumg;->f:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lumg;->a:Lpsl;

    .line 26
    .line 27
    iput-object p3, p0, Lumg;->b:Lctmm;

    .line 28
    .line 29
    iput-object p4, p0, Lumg;->g:Lplb;

    .line 30
    .line 31
    iput-object p5, p0, Lumg;->c:Ltsq;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lumg;->d:Lctta;

    .line 40
    .line 41
    new-instance p1, Luah;

    .line 42
    .line 43
    const/16 p2, 0xc

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lumg;->h:Lctbm;

    .line 53
    return-void
.end method

.method private final f()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lplc;->a:Lbweh;

    .line 3
    .line 4
    iget-object p0, p0, Lumg;->g:Lplb;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lplb;->l()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lplb;->m()Ljava/lang/String;

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
    sget-object v2, Lplc;->b:Lbwdv;

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
    invoke-virtual {v2, v0, p0}, Lbwdv;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final g()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lumg;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lumg;->f:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lumg;->e:Lbgys;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Luuo;->t(Lbhbh;Landroid/content/Context;)Z

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
.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lumg;->d:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lumg;->h:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lctts;

    .line 9
    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsda;->et(Lumi;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lccwj;Z)Lumh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lumg;->g()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lccwj;->b:Lccwj;

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lumh;->b:Lumh;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object p0, Lumh;->a:Lumh;

    .line 19
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lumg;->a:Lpsl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpsl;->c()Lctts;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lpsk;

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
    invoke-virtual {p0}, Lumg;->c()Lctts;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

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
    invoke-direct {p0}, Lumg;->g()Z

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
    iget-object v1, v0, Lpsk;->b:Lccwj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lccwj;->ordinal()I

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
    new-instance p0, Lctbn;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lctbn;-><init>()V

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
    iget-boolean v0, v0, Lpsk;->a:Z

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
    .line 175
    invoke-virtual {p0}, Lumg;->b()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "  shouldShowProjectedTurnCard: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object v0, p0, Lumg;->c:Ltsq;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ltsq;->d()Lctts;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Ltso;

    .line 212
    .line 213
    iget-boolean v0, v0, Ltso;->d:Z

    .line 214
    xor-int/2addr v0, v3

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
    const-string v2, "  isMultiSafeArea: "

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
    invoke-direct {p0}, Lumg;->f()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "  vehicleHasMisconfiguredSafeArea: "

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lumg;->c()Lctts;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    sget-object v1, Lumh;->a:Lumh;

    .line 275
    .line 276
    if-ne v0, v1, :cond_4

    .line 277
    goto :goto_2

    .line 278
    :cond_4
    const/4 v3, 0x0

    .line 279
    .line 280
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "  isStandardScreen: "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    .line 303
    iget-object p0, p0, Lumg;->f:Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Luuo;->h(Landroid/content/Context;)I

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
    const-string v2, "  screenWidthDp: "

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
    invoke-static {p0}, Luuo;->g(Landroid/content/Context;)I

    .line 334
    move-result v0

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "  screenHeightDp: "

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, Luuo;->a(Landroid/content/Context;)D

    .line 361
    move-result-wide v0

    .line 362
    .line 363
    new-instance p0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string p1, "  aspectRatio: "

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 385
    return-void
.end method
