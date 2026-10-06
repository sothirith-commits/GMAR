.class public Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:Lbvnv;

.field d:Lbvnz;

.field public e:Ljava/util/function/Consumer;

.field public f:I

.field private g:J

.field private volatile h:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static native nCheck(JIZ)[B
.end method

.method private static native nCreate(Landroid/content/Context;Z)J
.end method

.method private static native nDestroy(J)V
.end method


# virtual methods
.method public final a(Lbvnv;)Lbvnz;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbvnz;->a:Lbvnz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x4

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lbvnw;->a:Lbvnw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v4, Lbvnz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lbvnz;->a()V

    .line 27
    .line 28
    iget-object v4, v4, Lbvnz;->d:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v2, v3}, Lcmfj;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbvnz;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lbvnz;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->c:Lbvnv;

    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v2, -0x1

    .line 47
    .line 48
    :try_start_0
    iget-object v4, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean p1, p1, Lbvnv;->b:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->b(Ljava/lang/String;Z)V

    .line 54
    move p1, v1

    .line 55
    .line 56
    :goto_1
    if-ge p1, v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lbvnv;->a(I)I

    .line 60
    move-result v4

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0x3

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d(II)Lbvnw;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lbvnz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v6, Lbvnz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lbvnz;->a()V

    .line 88
    .line 89
    iget-object v6, v6, Lbvnz;->d:Lcmfj;

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, p1, v4}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Lbvnz;

    .line 99
    .line 100
    iput-object v4, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lbvnz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->c()V

    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception p1

    .line 114
    .line 115
    :goto_3
    :try_start_1
    sget-object v4, Lclbp;->o:Lclbp;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v6, "check failed: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object v5, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lbvnz;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    sget-object v6, Lclbr;->a:Lclbr;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v7, Lclbr;

    .line 156
    .line 157
    iget v8, v7, Lclbr;->b:I

    .line 158
    .line 159
    or-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    iput v8, v7, Lclbr;->b:I

    .line 162
    .line 163
    iget v4, v4, Lclbp;->s:I

    .line 164
    .line 165
    iput v4, v7, Lclbr;->c:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v4, v6, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v4, Lclbr;

    .line 173
    .line 174
    iget v7, v4, Lclbr;->b:I

    .line 175
    or-int/2addr v7, v3

    .line 176
    .line 177
    iput v7, v4, Lclbr;->b:I

    .line 178
    .line 179
    iput-object p1, v4, Lclbr;->e:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lclbr;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v4, Lbvnz;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iput-object p1, v4, Lbvnz;->c:Lclbr;

    .line 198
    .line 199
    iget p1, v4, Lbvnz;->b:I

    .line 200
    .line 201
    or-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    iput p1, v4, Lbvnz;->b:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lbvnz;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lbvnz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :goto_4
    if-ge v1, v3, :cond_4

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->c:Lbvnv;

    .line 217
    .line 218
    iget p1, p1, Lbvnv;->a:I

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lbvnv;->a(I)I

    .line 222
    move-result p1

    .line 223
    .line 224
    and-int/lit8 p1, p1, 0x3

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lbvnz;

    .line 229
    .line 230
    iget-object p1, p1, Lbvnz;->d:Lcmfj;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    check-cast p1, Lbvnw;

    .line 237
    .line 238
    iget-boolean p1, p1, Lbvnw;->c:Z

    .line 239
    .line 240
    if-eqz p1, :cond_4

    .line 241
    move v2, v1

    .line 242
    .line 243
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_4
    iget-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lbvnz;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v1, Lbvnz;

    .line 258
    .line 259
    iget v3, v1, Lbvnz;->b:I

    .line 260
    or-int/2addr v0, v3

    .line 261
    .line 262
    iput v0, v1, Lbvnz;->b:I

    .line 263
    .line 264
    iput v2, v1, Lbvnz;->e:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    check-cast p1, Lbvnz;

    .line 271
    .line 272
    iput-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d:Lbvnz;

    .line 273
    return-object p1

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {p0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->c()V

    .line 277
    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "imp_view_jni"

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->g:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->nDestroy(J)V

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->a:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->nCreate(Landroid/content/Context;Z)J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->g:J

    .line 32
    .line 33
    cmp-long p0, p1, v2

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    new-instance p0, Lbvux;

    .line 39
    .line 40
    const-string p1, "Failed to initialize JNI FeatureLevelChecker."

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    .line 47
    new-instance p2, Lbvux;

    .line 48
    .line 49
    const-string v0, "Could not load native library \""

    .line 50
    .line 51
    const-string v1, "\""

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, p0}, Lbvux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p2
.end method

.method final c()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->g:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->nDestroy(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->g:J

    .line 14
    :cond_0
    return-void
.end method

.method public final d(II)Lbvnw;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Received signal "

    .line 3
    .line 4
    iput p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->f:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->h:[B

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-ne p2, v3, :cond_0

    .line 13
    move p2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->g:J

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->nCheck(JIZ)[B

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->h:[B

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    :try_start_0
    iget-object v4, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->h:[B

    .line 28
    .line 29
    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    sget-object v6, Lbvnu;->a:Lbvnu;

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v4, v5}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lbvnu;

    .line 38
    .line 39
    iget v5, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->f:I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->c:Lbvnv;

    .line 45
    .line 46
    iget p0, p0, Lbvnv;->d:I

    .line 47
    .line 48
    iget p0, v4, Lbvnu;->b:I

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    const-string p0, "Cause unknown."

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    iget-object v6, v4, Lbvnu;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, " ("

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object v0, v4, Lbvnu;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "SIGABRT"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "Filament"

    .line 93
    .line 94
    iget-object v4, v4, Lbvnu;->d:Lcmfj;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    check-cast v6, Lbvnt;

    .line 111
    .line 112
    iget-object v7, v6, Lbvnt;->b:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v7

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    iget-object v6, v6, Lbvnt;->c:Ljava/lang/String;

    .line 121
    .line 122
    const-string v7, "PanicLog\n"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    const-string v0, "\n"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    const-string v4, ", caused by Filament assert "

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_3
    const-string v0, ""

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    :cond_4
    :goto_2
    sget-object v0, Lbvnw;->a:Lbvnw;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v4, Lbvnw;

    .line 170
    .line 171
    iget v6, v4, Lbvnw;->b:I

    .line 172
    or-int/2addr v6, v2

    .line 173
    .line 174
    iput v6, v4, Lbvnw;->b:I

    .line 175
    .line 176
    iput-boolean v1, v4, Lbvnw;->c:Z

    .line 177
    .line 178
    sget-object v4, Lbvny;->k:Lbvny;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 182
    .line 183
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 184
    .line 185
    check-cast v6, Lbvnw;

    .line 186
    .line 187
    iget v4, v4, Lbvny;->m:I

    .line 188
    .line 189
    iput v4, v6, Lbvnw;->d:I

    .line 190
    .line 191
    iget v4, v6, Lbvnw;->b:I

    .line 192
    or-int/2addr v4, v3

    .line 193
    .line 194
    iput v4, v6, Lbvnw;->b:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v4, Lbvnw;

    .line 202
    .line 203
    iget v6, v4, Lbvnw;->b:I

    .line 204
    .line 205
    or-int/lit16 v6, v6, 0x800

    .line 206
    .line 207
    iput v6, v4, Lbvnw;->b:I

    .line 208
    .line 209
    iput v5, v4, Lbvnw;->n:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v4, Lbvnw;

    .line 217
    .line 218
    iput v1, v4, Lbvnw;->l:I

    .line 219
    .line 220
    iget v5, v4, Lbvnw;->b:I

    .line 221
    .line 222
    or-int/lit16 v5, v5, 0x200

    .line 223
    .line 224
    iput v5, v4, Lbvnw;->b:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v4, Lbvnw;

    .line 232
    .line 233
    iget v5, v4, Lbvnw;->b:I

    .line 234
    .line 235
    or-int/lit8 v5, v5, 0x4

    .line 236
    .line 237
    iput v5, v4, Lbvnw;->b:I

    .line 238
    .line 239
    iput-object p0, v4, Lbvnw;->e:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    check-cast p0, Lbvnw;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    return-object p0

    .line 247
    .line 248
    :catch_0
    :cond_5
    :try_start_1
    sget-object p0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 249
    .line 250
    sget-object v0, Lbvob;->a:Lbvob;

    .line 251
    .line 252
    .line 253
    invoke-static {v0, p2, p0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    check-cast p0, Lbvob;
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :catch_1
    sget-object p0, Lbvob;->a:Lbvob;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    sget-object p2, Lbvny;->l:Lbvny;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v0, Lbvob;

    .line 273
    .line 274
    iget p2, p2, Lbvny;->m:I

    .line 275
    .line 276
    iput p2, v0, Lbvob;->c:I

    .line 277
    .line 278
    iget p2, v0, Lbvob;->b:I

    .line 279
    or-int/2addr p2, v2

    .line 280
    .line 281
    iput p2, v0, Lbvob;->b:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    check-cast p0, Lbvob;

    .line 288
    .line 289
    :goto_3
    sget-object p2, Lbvnw;->a:Lbvnw;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    iget v0, p0, Lbvob;->c:I

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lbvny;->a(I)Lbvny;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    sget-object v0, Lbvny;->a:Lbvny;

    .line 304
    .line 305
    :cond_6
    sget-object v4, Lbvny;->b:Lbvny;

    .line 306
    .line 307
    if-ne v0, v4, :cond_7

    .line 308
    move v1, v2

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v0, Lbvnw;

    .line 316
    .line 317
    iget v4, v0, Lbvnw;->b:I

    .line 318
    or-int/2addr v2, v4

    .line 319
    .line 320
    iput v2, v0, Lbvnw;->b:I

    .line 321
    .line 322
    iput-boolean v1, v0, Lbvnw;->c:Z

    .line 323
    .line 324
    iget v0, p0, Lbvob;->c:I

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lbvny;->a(I)Lbvny;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    sget-object v0, Lbvny;->a:Lbvny;

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v1, Lbvnw;

    .line 340
    .line 341
    iget v0, v0, Lbvny;->m:I

    .line 342
    .line 343
    iput v0, v1, Lbvnw;->d:I

    .line 344
    .line 345
    iget v0, v1, Lbvnw;->b:I

    .line 346
    or-int/2addr v0, v3

    .line 347
    .line 348
    iput v0, v1, Lbvnw;->b:I

    .line 349
    .line 350
    iget-object v0, p0, Lbvob;->d:Lbvnx;

    .line 351
    .line 352
    if-nez v0, :cond_9

    .line 353
    .line 354
    sget-object v0, Lbvnx;->a:Lbvnx;

    .line 355
    .line 356
    .line 357
    :cond_9
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 360
    .line 361
    check-cast v1, Lbvnw;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    iput-object v0, v1, Lbvnw;->f:Lbvnx;

    .line 367
    .line 368
    iget v0, v1, Lbvnw;->b:I

    .line 369
    .line 370
    or-int/lit8 v0, v0, 0x8

    .line 371
    .line 372
    iput v0, v1, Lbvnw;->b:I

    .line 373
    .line 374
    iget-object v0, p0, Lbvob;->e:Lbvnx;

    .line 375
    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    sget-object v0, Lbvnx;->a:Lbvnx;

    .line 379
    .line 380
    .line 381
    :cond_a
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 382
    .line 383
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 384
    .line 385
    check-cast v1, Lbvnw;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    iput-object v0, v1, Lbvnw;->g:Lbvnx;

    .line 391
    .line 392
    iget v0, v1, Lbvnw;->b:I

    .line 393
    .line 394
    or-int/lit8 v0, v0, 0x10

    .line 395
    .line 396
    iput v0, v1, Lbvnw;->b:I

    .line 397
    .line 398
    iget-object v0, p0, Lbvob;->f:Lbvnx;

    .line 399
    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    sget-object v0, Lbvnx;->a:Lbvnx;

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 408
    .line 409
    check-cast v1, Lbvnw;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iput-object v0, v1, Lbvnw;->h:Lbvnx;

    .line 415
    .line 416
    iget v0, v1, Lbvnw;->b:I

    .line 417
    .line 418
    or-int/lit8 v0, v0, 0x20

    .line 419
    .line 420
    iput v0, v1, Lbvnw;->b:I

    .line 421
    .line 422
    iget-object v0, p0, Lbvob;->g:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 426
    .line 427
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 428
    .line 429
    check-cast v1, Lbvnw;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    iget v2, v1, Lbvnw;->b:I

    .line 435
    .line 436
    or-int/lit8 v2, v2, 0x40

    .line 437
    .line 438
    iput v2, v1, Lbvnw;->b:I

    .line 439
    .line 440
    iput-object v0, v1, Lbvnw;->i:Ljava/lang/String;

    .line 441
    .line 442
    iget-object p0, p0, Lbvob;->h:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 446
    .line 447
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 448
    .line 449
    check-cast v0, Lbvnw;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    iget v1, v0, Lbvnw;->b:I

    .line 455
    .line 456
    or-int/lit16 v1, v1, 0x80

    .line 457
    .line 458
    iput v1, v0, Lbvnw;->b:I

    .line 459
    .line 460
    iput-object p0, v0, Lbvnw;->j:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 464
    .line 465
    iget-object p0, p2, Lcmek;->instance:Lcmes;

    .line 466
    .line 467
    check-cast p0, Lbvnw;

    .line 468
    .line 469
    iget v0, p0, Lbvnw;->b:I

    .line 470
    .line 471
    or-int/lit16 v0, v0, 0x800

    .line 472
    .line 473
    iput v0, p0, Lbvnw;->b:I

    .line 474
    .line 475
    iput p1, p0, Lbvnw;->n:I

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 479
    move-result-object p0

    .line 480
    .line 481
    check-cast p0, Lbvnw;

    .line 482
    return-object p0
.end method

.method public onNativeServiceCrashed([B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->h:[B

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->e:Ljava/util/function/Consumer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method
