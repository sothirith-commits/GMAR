.class public final Lbmuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static c:Lbqgo;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final f:Lbmud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbebm;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbebm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbmuv;->c:Lbqgo;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lckbj;Landroid/content/Context;Lckbj;Lckbj;Lbmud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbmuv;->f:Lbmud;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p5, Lbmnx;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p5, p1, v0}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    new-instance v0, Lbmut;

    .line 20
    .line 21
    invoke-direct {v0, p4, p5, p1}, Lbmut;-><init>(Lckbj;Lbqgo;Lckbj;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbmuv;->d:Lckbj;

    .line 25
    .line 26
    iput-object p2, p0, Lbmuv;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lbmuv;->e:Lckbj;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a()Lbqfj;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    const-string v1, "getOtherPss"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 23
    .line 24
    return-object v0
.end method

.method private static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 5

    .line 1
    sget-object v0, Lbmuv;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    new-instance p0, Lbebm;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lbebm;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object p0, Lbmuv;->c:Lbqgo;

    .line 46
    .line 47
    :cond_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lckye;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lbmnx;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbmuv;->d:Lckbj;

    .line 16
    .line 17
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lboin;->b()V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lbmug;

    .line 25
    .line 26
    iget-boolean v3, v2, Lbmug;->b:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lbmuv;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3}, Lbmqt;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    aget-object v3, v3, v5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v4

    .line 50
    :goto_0
    iget-boolean v2, v2, Lbmug;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lbmuv;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v5}, Lbmqt;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v4

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :try_start_0
    iget-object v6, p0, Lbmuv;->e:Lckbj;

    .line 75
    .line 76
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    new-instance v6, Ljava/io/File;

    .line 89
    .line 90
    const-string v7, "/proc/"

    .line 91
    .line 92
    const-string v8, "/status"

    .line 93
    .line 94
    invoke-static {v0, v7, v8}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 103
    .line 104
    const-string v0, "/proc/self/status"

    .line 105
    .line 106
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v6, v0}, Lbpcx;->bP(Ljava/io/File;Ljava/nio/charset/Charset;)Lbrdx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lbrdx;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v6, Lbmuu;

    .line 129
    .line 130
    invoke-direct {v6}, Lbmuu;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lbmuu;->a:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-static {v7, v0}, Lbmuv;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v6, Lbmuu;->f:Ljava/lang/Long;

    .line 140
    .line 141
    sget-object v7, Lbmuu;->b:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-static {v7, v0}, Lbmuv;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v6, Lbmuu;->g:Ljava/lang/Long;

    .line 148
    .line 149
    sget-object v7, Lbmuu;->c:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-static {v7, v0}, Lbmuv;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v7, v6, Lbmuu;->h:Ljava/lang/Long;

    .line 156
    .line 157
    sget-object v7, Lbmuu;->d:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    invoke-static {v7, v0}, Lbmuv;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v7, v6, Lbmuu;->i:Ljava/lang/Long;

    .line 164
    .line 165
    sget-object v7, Lbmuu;->e:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-static {v7, v0}, Lbmuv;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v6, Lbmuu;->j:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    move-object v4, v6

    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :catch_0
    :goto_3
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lckye;->a:Lckye;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcefk;

    .line 190
    .line 191
    sget-object v5, Lckyd;->a:Lckyd;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Lckyb;->a:Lckyb;

    .line 198
    .line 199
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v7, -0x1

    .line 204
    if-nez v3, :cond_4

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_4
    iget v8, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 209
    .line 210
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v9, Lckyb;

    .line 216
    .line 217
    iget v10, v9, Lckyb;->b:I

    .line 218
    .line 219
    or-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    iput v10, v9, Lckyb;->b:I

    .line 222
    .line 223
    iput v8, v9, Lckyb;->c:I

    .line 224
    .line 225
    iget v8, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 226
    .line 227
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v9, Lckyb;

    .line 233
    .line 234
    iget v10, v9, Lckyb;->b:I

    .line 235
    .line 236
    or-int/lit8 v10, v10, 0x2

    .line 237
    .line 238
    iput v10, v9, Lckyb;->b:I

    .line 239
    .line 240
    iput v8, v9, Lckyb;->d:I

    .line 241
    .line 242
    iget v8, v3, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 243
    .line 244
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v9, Lckyb;

    .line 250
    .line 251
    iget v10, v9, Lckyb;->b:I

    .line 252
    .line 253
    or-int/lit8 v10, v10, 0x4

    .line 254
    .line 255
    iput v10, v9, Lckyb;->b:I

    .line 256
    .line 257
    iput v8, v9, Lckyb;->e:I

    .line 258
    .line 259
    iget v8, v3, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 260
    .line 261
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v9, Lckyb;

    .line 267
    .line 268
    iget v10, v9, Lckyb;->b:I

    .line 269
    .line 270
    or-int/lit8 v10, v10, 0x8

    .line 271
    .line 272
    iput v10, v9, Lckyb;->b:I

    .line 273
    .line 274
    iput v8, v9, Lckyb;->f:I

    .line 275
    .line 276
    iget v8, v3, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 277
    .line 278
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 282
    .line 283
    check-cast v9, Lckyb;

    .line 284
    .line 285
    iget v10, v9, Lckyb;->b:I

    .line 286
    .line 287
    or-int/lit8 v10, v10, 0x10

    .line 288
    .line 289
    iput v10, v9, Lckyb;->b:I

    .line 290
    .line 291
    iput v8, v9, Lckyb;->g:I

    .line 292
    .line 293
    iget v8, v3, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 294
    .line 295
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v9, Lckyb;

    .line 301
    .line 302
    iget v10, v9, Lckyb;->b:I

    .line 303
    .line 304
    or-int/lit8 v10, v10, 0x20

    .line 305
    .line 306
    iput v10, v9, Lckyb;->b:I

    .line 307
    .line 308
    iput v8, v9, Lckyb;->h:I

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v9, Lckyb;

    .line 320
    .line 321
    iget v10, v9, Lckyb;->b:I

    .line 322
    .line 323
    or-int/lit8 v10, v10, 0x40

    .line 324
    .line 325
    iput v10, v9, Lckyb;->b:I

    .line 326
    .line 327
    iput v8, v9, Lckyb;->i:I

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v9, Lckyb;

    .line 339
    .line 340
    iget v10, v9, Lckyb;->b:I

    .line 341
    .line 342
    or-int/lit16 v10, v10, 0x80

    .line 343
    .line 344
    iput v10, v9, Lckyb;->b:I

    .line 345
    .line 346
    iput v8, v9, Lckyb;->j:I

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 356
    .line 357
    check-cast v9, Lckyb;

    .line 358
    .line 359
    iget v10, v9, Lckyb;->b:I

    .line 360
    .line 361
    or-int/lit16 v10, v10, 0x200

    .line 362
    .line 363
    iput v10, v9, Lckyb;->b:I

    .line 364
    .line 365
    iput v8, v9, Lckyb;->l:I

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v9, Lckyb;

    .line 377
    .line 378
    iget v10, v9, Lckyb;->b:I

    .line 379
    .line 380
    or-int/lit16 v10, v10, 0x100

    .line 381
    .line 382
    iput v10, v9, Lckyb;->b:I

    .line 383
    .line 384
    iput v8, v9, Lckyb;->k:I

    .line 385
    .line 386
    invoke-static {v3}, Lbmuv;->c(Landroid/os/Debug$MemoryInfo;)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eq v8, v7, :cond_5

    .line 391
    .line 392
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 396
    .line 397
    check-cast v9, Lckyb;

    .line 398
    .line 399
    iget v10, v9, Lckyb;->b:I

    .line 400
    .line 401
    or-int/lit16 v10, v10, 0x400

    .line 402
    .line 403
    iput v10, v9, Lckyb;->b:I

    .line 404
    .line 405
    iput v8, v9, Lckyb;->m:I

    .line 406
    .line 407
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v8, "summary.code"

    .line 412
    .line 413
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v8}, Lbmuv;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-eqz v8, :cond_6

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 433
    .line 434
    check-cast v9, Lckyb;

    .line 435
    .line 436
    iget v10, v9, Lckyb;->b:I

    .line 437
    .line 438
    or-int/lit16 v10, v10, 0x1000

    .line 439
    .line 440
    iput v10, v9, Lckyb;->b:I

    .line 441
    .line 442
    iput v8, v9, Lckyb;->o:I

    .line 443
    .line 444
    :cond_6
    const-string v8, "summary.stack"

    .line 445
    .line 446
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v8}, Lbmuv;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-eqz v8, :cond_7

    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 466
    .line 467
    check-cast v9, Lckyb;

    .line 468
    .line 469
    iget v10, v9, Lckyb;->b:I

    .line 470
    .line 471
    or-int/lit16 v10, v10, 0x2000

    .line 472
    .line 473
    iput v10, v9, Lckyb;->b:I

    .line 474
    .line 475
    iput v8, v9, Lckyb;->p:I

    .line 476
    .line 477
    :cond_7
    const-string v8, "summary.graphics"

    .line 478
    .line 479
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v8}, Lbmuv;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-eqz v8, :cond_8

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 499
    .line 500
    check-cast v9, Lckyb;

    .line 501
    .line 502
    iget v10, v9, Lckyb;->b:I

    .line 503
    .line 504
    or-int/lit16 v10, v10, 0x4000

    .line 505
    .line 506
    iput v10, v9, Lckyb;->b:I

    .line 507
    .line 508
    iput v8, v9, Lckyb;->q:I

    .line 509
    .line 510
    :cond_8
    const-string v8, "summary.system"

    .line 511
    .line 512
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v8}, Lbmuv;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-eqz v8, :cond_9

    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 532
    .line 533
    check-cast v9, Lckyb;

    .line 534
    .line 535
    iget v10, v9, Lckyb;->b:I

    .line 536
    .line 537
    const/high16 v11, 0x10000

    .line 538
    .line 539
    or-int/2addr v10, v11

    .line 540
    iput v10, v9, Lckyb;->b:I

    .line 541
    .line 542
    iput v8, v9, Lckyb;->s:I

    .line 543
    .line 544
    :cond_9
    const-string v8, "summary.java-heap"

    .line 545
    .line 546
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v8}, Lbmuv;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-eqz v8, :cond_a

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 566
    .line 567
    check-cast v9, Lckyb;

    .line 568
    .line 569
    iget v10, v9, Lckyb;->b:I

    .line 570
    .line 571
    or-int/lit16 v10, v10, 0x800

    .line 572
    .line 573
    iput v10, v9, Lckyb;->b:I

    .line 574
    .line 575
    iput v8, v9, Lckyb;->n:I

    .line 576
    .line 577
    :cond_a
    const-string v8, "summary.private-other"

    .line 578
    .line 579
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v3}, Lbmuv;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-eqz v3, :cond_b

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 599
    .line 600
    check-cast v8, Lckyb;

    .line 601
    .line 602
    iget v9, v8, Lckyb;->b:I

    .line 603
    .line 604
    const v10, 0x8000

    .line 605
    .line 606
    .line 607
    or-int/2addr v9, v10

    .line 608
    iput v9, v8, Lckyb;->b:I

    .line 609
    .line 610
    iput v3, v8, Lckyb;->r:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 611
    .line 612
    :catch_1
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 613
    .line 614
    iget-wide v8, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 615
    .line 616
    const/16 v3, 0xa

    .line 617
    .line 618
    shr-long/2addr v8, v3

    .line 619
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 623
    .line 624
    check-cast v3, Lckyb;

    .line 625
    .line 626
    iget v10, v3, Lckyb;->b:I

    .line 627
    .line 628
    const/high16 v11, 0x20000

    .line 629
    .line 630
    or-int/2addr v10, v11

    .line 631
    iput v10, v3, Lckyb;->b:I

    .line 632
    .line 633
    long-to-int v8, v8

    .line 634
    iput v8, v3, Lckyb;->t:I

    .line 635
    .line 636
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 637
    .line 638
    const/16 v8, 0x14

    .line 639
    .line 640
    shr-long/2addr v2, v8

    .line 641
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 645
    .line 646
    check-cast v8, Lckyb;

    .line 647
    .line 648
    iget v9, v8, Lckyb;->b:I

    .line 649
    .line 650
    const/high16 v10, 0x40000

    .line 651
    .line 652
    or-int/2addr v9, v10

    .line 653
    iput v9, v8, Lckyb;->b:I

    .line 654
    .line 655
    long-to-int v2, v2

    .line 656
    iput v2, v8, Lckyb;->u:I

    .line 657
    .line 658
    :cond_c
    if-nez v4, :cond_d

    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_d
    iget-object v2, v4, Lbmuu;->f:Ljava/lang/Long;

    .line 663
    .line 664
    if-eqz v2, :cond_e

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 674
    .line 675
    check-cast v8, Lckyb;

    .line 676
    .line 677
    iget v9, v8, Lckyb;->b:I

    .line 678
    .line 679
    const/high16 v10, 0x80000

    .line 680
    .line 681
    or-int/2addr v9, v10

    .line 682
    iput v9, v8, Lckyb;->b:I

    .line 683
    .line 684
    iput-wide v2, v8, Lckyb;->v:J

    .line 685
    .line 686
    :cond_e
    iget-object v2, v4, Lbmuu;->g:Ljava/lang/Long;

    .line 687
    .line 688
    if-eqz v2, :cond_f

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 698
    .line 699
    check-cast v8, Lckyb;

    .line 700
    .line 701
    iget v9, v8, Lckyb;->b:I

    .line 702
    .line 703
    const/high16 v10, 0x100000

    .line 704
    .line 705
    or-int/2addr v9, v10

    .line 706
    iput v9, v8, Lckyb;->b:I

    .line 707
    .line 708
    iput-wide v2, v8, Lckyb;->w:J

    .line 709
    .line 710
    :cond_f
    iget-object v2, v4, Lbmuu;->h:Ljava/lang/Long;

    .line 711
    .line 712
    if-eqz v2, :cond_10

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 722
    .line 723
    check-cast v8, Lckyb;

    .line 724
    .line 725
    iget v9, v8, Lckyb;->b:I

    .line 726
    .line 727
    const/high16 v10, 0x200000

    .line 728
    .line 729
    or-int/2addr v9, v10

    .line 730
    iput v9, v8, Lckyb;->b:I

    .line 731
    .line 732
    iput-wide v2, v8, Lckyb;->x:J

    .line 733
    .line 734
    :cond_10
    iget-object v2, v4, Lbmuu;->i:Ljava/lang/Long;

    .line 735
    .line 736
    if-eqz v2, :cond_11

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 739
    .line 740
    .line 741
    move-result-wide v2

    .line 742
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 743
    .line 744
    .line 745
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 746
    .line 747
    check-cast v8, Lckyb;

    .line 748
    .line 749
    iget v9, v8, Lckyb;->b:I

    .line 750
    .line 751
    const/high16 v10, 0x400000

    .line 752
    .line 753
    or-int/2addr v9, v10

    .line 754
    iput v9, v8, Lckyb;->b:I

    .line 755
    .line 756
    iput-wide v2, v8, Lckyb;->y:J

    .line 757
    .line 758
    :cond_11
    iget-object v2, v4, Lbmuu;->j:Ljava/lang/Long;

    .line 759
    .line 760
    if-eqz v2, :cond_12

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 767
    .line 768
    .line 769
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 770
    .line 771
    check-cast v4, Lckyb;

    .line 772
    .line 773
    iget v8, v4, Lckyb;->b:I

    .line 774
    .line 775
    const/high16 v9, 0x800000

    .line 776
    .line 777
    or-int/2addr v8, v9

    .line 778
    iput v8, v4, Lckyb;->b:I

    .line 779
    .line 780
    iput-wide v2, v4, Lckyb;->z:J

    .line 781
    .line 782
    :cond_12
    :goto_5
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lckyb;

    .line 787
    .line 788
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 789
    .line 790
    .line 791
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 792
    .line 793
    check-cast v3, Lckyd;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iput-object v2, v3, Lckyd;->c:Lckyb;

    .line 799
    .line 800
    iget v2, v3, Lckyd;->b:I

    .line 801
    .line 802
    or-int/lit8 v2, v2, 0x1

    .line 803
    .line 804
    iput v2, v3, Lckyd;->b:I

    .line 805
    .line 806
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 807
    .line 808
    .line 809
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 810
    .line 811
    check-cast v2, Lckye;

    .line 812
    .line 813
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Lckyd;

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iput-object v3, v2, Lckye;->c:Lckyd;

    .line 823
    .line 824
    iget v3, v2, Lckye;->b:I

    .line 825
    .line 826
    or-int/lit8 v3, v3, 0x1

    .line 827
    .line 828
    iput v3, v2, Lckye;->b:I

    .line 829
    .line 830
    sget-object v2, Lckze;->a:Lckze;

    .line 831
    .line 832
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v3, p0, Lbmuv;->f:Lbmud;

    .line 837
    .line 838
    iget-object v3, v3, Lbmud;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Lbmcg;

    .line 841
    .line 842
    invoke-virtual {v3, v1}, Lbmcg;->b(Lbqgo;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Lbmqu;

    .line 851
    .line 852
    invoke-static {v3, v1}, Lbmud;->g(ZLbmqu;)Lckzd;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 857
    .line 858
    .line 859
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 860
    .line 861
    check-cast v3, Lckze;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iput-object v1, v3, Lckze;->c:Lckzd;

    .line 867
    .line 868
    iget v1, v3, Lckze;->b:I

    .line 869
    .line 870
    or-int/lit8 v1, v1, 0x1

    .line 871
    .line 872
    iput v1, v3, Lckze;->b:I

    .line 873
    .line 874
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 878
    .line 879
    check-cast v1, Lckye;

    .line 880
    .line 881
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lckze;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iput-object v2, v1, Lckye;->d:Lckze;

    .line 891
    .line 892
    iget v2, v1, Lckye;->b:I

    .line 893
    .line 894
    or-int/lit8 v2, v2, 0x2

    .line 895
    .line 896
    iput v2, v1, Lckye;->b:I

    .line 897
    .line 898
    sget-object v1, Lckyc;->a:Lckyc;

    .line 899
    .line 900
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v2, p0, Lbmuv;->a:Landroid/content/Context;

    .line 905
    .line 906
    sget v3, Lbmqt;->b:I

    .line 907
    .line 908
    const-string v3, "power"

    .line 909
    .line 910
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    check-cast v2, Landroid/os/PowerManager;

    .line 918
    .line 919
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 927
    .line 928
    check-cast v3, Lckyc;

    .line 929
    .line 930
    iget v4, v3, Lckyc;->b:I

    .line 931
    .line 932
    or-int/lit8 v4, v4, 0x1

    .line 933
    .line 934
    iput v4, v3, Lckyc;->b:I

    .line 935
    .line 936
    iput-boolean v2, v3, Lckyc;->c:Z

    .line 937
    .line 938
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 942
    .line 943
    check-cast v2, Lckye;

    .line 944
    .line 945
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Lckyc;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iput-object v1, v2, Lckye;->f:Lckyc;

    .line 955
    .line 956
    iget v1, v2, Lckye;->b:I

    .line 957
    .line 958
    or-int/lit8 v1, v1, 0x8

    .line 959
    .line 960
    iput v1, v2, Lckye;->b:I

    .line 961
    .line 962
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 963
    .line 964
    .line 965
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 966
    .line 967
    check-cast v1, Lckye;

    .line 968
    .line 969
    add-int/2addr p1, v7

    .line 970
    iput p1, v1, Lckye;->e:I

    .line 971
    .line 972
    iget p1, v1, Lckye;->b:I

    .line 973
    .line 974
    or-int/lit8 p1, p1, 0x4

    .line 975
    .line 976
    iput p1, v1, Lckye;->b:I

    .line 977
    .line 978
    if-eqz p2, :cond_13

    .line 979
    .line 980
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 981
    .line 982
    .line 983
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 984
    .line 985
    check-cast p1, Lckye;

    .line 986
    .line 987
    iget v1, p1, Lckye;->b:I

    .line 988
    .line 989
    or-int/lit8 v1, v1, 0x10

    .line 990
    .line 991
    iput v1, p1, Lckye;->b:I

    .line 992
    .line 993
    iput-object p2, p1, Lckye;->g:Ljava/lang/String;

    .line 994
    .line 995
    :cond_13
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    check-cast p1, Lckye;

    .line 1000
    .line 1001
    return-object p1
.end method
