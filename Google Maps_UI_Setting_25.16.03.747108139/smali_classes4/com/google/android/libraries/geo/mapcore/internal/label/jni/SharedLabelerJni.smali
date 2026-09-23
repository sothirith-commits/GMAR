.class public Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzzz;

.field public b:J

.field private final c:Lbgif;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbgif;Lbfqc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzzz;->a:Lbzzz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v1, Lbzzz;

    .line 16
    .line 17
    iget v2, v1, Lbzzz;->b:I

    .line 18
    .line 19
    or-int/lit16 v2, v2, 0x800

    .line 20
    .line 21
    iput v2, v1, Lbzzz;->b:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lbzzz;->h:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lbzzz;

    .line 32
    .line 33
    iget v2, v1, Lbzzz;->b:I

    .line 34
    .line 35
    const/high16 v3, 0x200000

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v1, Lbzzz;->b:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iput v2, v1, Lbzzz;->i:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v1, Lbzzz;

    .line 49
    .line 50
    iget v3, v1, Lbzzz;->b:I

    .line 51
    .line 52
    const/high16 v4, 0x2000000

    .line 53
    .line 54
    or-int/2addr v3, v4

    .line 55
    iput v3, v1, Lbzzz;->b:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v1, Lbzzz;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v1, Lbzzz;

    .line 66
    .line 67
    iget v4, v1, Lbzzz;->b:I

    .line 68
    .line 69
    const/high16 v5, 0x8000000

    .line 70
    .line 71
    or-int/2addr v4, v5

    .line 72
    iput v4, v1, Lbzzz;->b:I

    .line 73
    .line 74
    iput-boolean v3, v1, Lbzzz;->k:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v1, Lbzzz;

    .line 82
    .line 83
    iget v4, v1, Lbzzz;->b:I

    .line 84
    .line 85
    const/high16 v5, 0x10000000

    .line 86
    .line 87
    or-int/2addr v4, v5

    .line 88
    iput v4, v1, Lbzzz;->b:I

    .line 89
    .line 90
    iput-boolean v3, v1, Lbzzz;->l:Z

    .line 91
    .line 92
    iget v1, p2, Lbfqc;->i:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v4, Lbzzz;

    .line 100
    .line 101
    iget v5, v4, Lbzzz;->b:I

    .line 102
    .line 103
    const/high16 v6, 0x20000000

    .line 104
    .line 105
    or-int/2addr v5, v6

    .line 106
    iput v5, v4, Lbzzz;->b:I

    .line 107
    .line 108
    iput v1, v4, Lbzzz;->m:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v1, Lbzzz;

    .line 116
    .line 117
    iget v4, v1, Lbzzz;->b:I

    .line 118
    .line 119
    or-int/lit16 v4, v4, 0x200

    .line 120
    .line 121
    iput v4, v1, Lbzzz;->b:I

    .line 122
    .line 123
    iput-boolean v3, v1, Lbzzz;->g:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v1, Lbzzz;

    .line 131
    .line 132
    iget v4, v1, Lbzzz;->c:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    iput v4, v1, Lbzzz;->c:I

    .line 137
    .line 138
    iput-boolean v3, v1, Lbzzz;->o:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v1, Lbzzz;

    .line 146
    .line 147
    iget v4, v1, Lbzzz;->c:I

    .line 148
    .line 149
    or-int/lit8 v4, v4, 0x20

    .line 150
    .line 151
    iput v4, v1, Lbzzz;->c:I

    .line 152
    .line 153
    iput-boolean v3, v1, Lbzzz;->p:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v1, Lbzzz;

    .line 161
    .line 162
    iget v4, v1, Lbzzz;->c:I

    .line 163
    .line 164
    or-int/lit16 v4, v4, 0x80

    .line 165
    .line 166
    iput v4, v1, Lbzzz;->c:I

    .line 167
    .line 168
    iput-boolean v3, v1, Lbzzz;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v1, Lbzzz;

    .line 176
    .line 177
    iget v4, v1, Lbzzz;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x2

    .line 180
    .line 181
    iput v4, v1, Lbzzz;->b:I

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    iput v4, v1, Lbzzz;->e:I

    .line 185
    .line 186
    iget-boolean v1, p2, Lbfqc;->u:Z

    .line 187
    .line 188
    if-eq v3, v1, :cond_0

    .line 189
    .line 190
    move v2, v3

    .line 191
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v1, Lbzzz;

    .line 197
    .line 198
    add-int/lit8 v2, v2, -0x1

    .line 199
    .line 200
    iput v2, v1, Lbzzz;->d:I

    .line 201
    .line 202
    iget v2, v1, Lbzzz;->b:I

    .line 203
    .line 204
    or-int/2addr v2, v3

    .line 205
    iput v2, v1, Lbzzz;->b:I

    .line 206
    .line 207
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v1, Lbzzz;

    .line 213
    .line 214
    iget v2, v1, Lbzzz;->b:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x8

    .line 217
    .line 218
    iput v2, v1, Lbzzz;->b:I

    .line 219
    .line 220
    iput-boolean v3, v1, Lbzzz;->f:Z

    .line 221
    .line 222
    iget-boolean p2, p2, Lbfqc;->w:Z

    .line 223
    .line 224
    if-eqz p2, :cond_1

    .line 225
    .line 226
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast p2, Lbzzz;

    .line 232
    .line 233
    iget v1, p2, Lbzzz;->b:I

    .line 234
    .line 235
    const/high16 v2, 0x40000000    # 2.0f

    .line 236
    .line 237
    or-int/2addr v1, v2

    .line 238
    iput v1, p2, Lbzzz;->b:I

    .line 239
    .line 240
    iput-boolean v3, p2, Lbzzz;->n:Z

    .line 241
    .line 242
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lbzzz;

    .line 247
    .line 248
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->a:Lbzzz;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeCreateLabeler([B)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 259
    .line 260
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    cmp-long p2, v0, v2

    .line 263
    .line 264
    if-eqz p2, :cond_2

    .line 265
    .line 266
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbgif;

    .line 267
    .line 268
    return-void

    .line 269
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string p2, "Failed to create native labeler"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method private native nativeAddLabelCandidates(J[B[B)J
.end method

.method private native nativeCreateLabeler([B)J
.end method

.method private native nativeDeleteLabeler(J)V
.end method

.method private nativeGetEpochResources([B)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbgif;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbzzn;->a:Lbzzn;

    .line 8
    .line 9
    invoke-static {v2, p1, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbzzn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbgif;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v0, Lbgif;->n:Lbgia;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lbzzn;->b:Lcefz;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, v0, Lbgia;->b:Lbgnf;

    .line 50
    .line 51
    iget-object v3, v0, Lbgia;->k:Lbgns;

    .line 52
    .line 53
    new-instance v4, Lbghy;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1}, Lbghy;-><init>(Lbgia;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v4}, Lbgnf;->i(ILbgns;Lbgne;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, Lbgia;->c:Lbgif;

    .line 65
    .line 66
    sget-object v3, Lbzzo;->a:Lbzzo;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lclwr;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v1, v4}, Lbgia;->e(ILbmco;)Lbzzm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Lclwr;->aC(Lbzzm;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbzzo;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lbgif;->e(Lbzzo;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private nativeGetStyleTable([B)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbgif;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcabh;->a:Lcabh;

    .line 8
    .line 9
    invoke-static {v2, p1, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcabh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbgif;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lbgif;->n:Lbgia;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lcabh;->b:I

    .line 28
    .line 29
    invoke-static {v1}, Lbzxx;->a(I)Lbzxx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lbgns;->a(Lbzxx;)Lbgns;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lbgia;->b:Lbgnf;

    .line 40
    .line 41
    iget v3, p1, Lcabh;->c:I

    .line 42
    .line 43
    new-instance v4, Lbghz;

    .line 44
    .line 45
    invoke-direct {v4, v0, p1}, Lbghz;-><init>(Lbgia;Lcabh;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v1, v4}, Lbgnf;->i(ILbgns;Lbgne;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lbgia;->c:Lbgif;

    .line 55
    .line 56
    iget-wide v1, p1, Lcabh;->d:J

    .line 57
    .line 58
    sget-object p1, Lbgia;->a:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lbgif;->f(J[B)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static native nativeInitClass()Z
.end method

.method private nativeMeasureIconLayer([B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbgif;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcaae;->a:Lcaae;

    .line 8
    .line 9
    invoke-static {v2, p1, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcaae;

    .line 14
    .line 15
    iget-wide v1, p1, Lcaae;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lbgif;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lbgif;->n:Lbgia;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbgia;->c(Lcaae;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :goto_0
    return-void
.end method

.method private nativeMeasureIconLayers([B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbgif;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcaaf;->a:Lcaaf;

    .line 8
    .line 9
    invoke-static {v2, p1, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcaaf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbgif;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p1, Lcaaf;->b:Lcegi;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcaae;

    .line 39
    .line 40
    iget-object v2, v0, Lbgif;->n:Lbgia;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lbgia;->c(Lcaae;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method private nativeMeasureText(JLjava/lang/String;FIIIZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbgif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgif;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lbgif;->n:Lbgia;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbgif;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v10, v0

    .line 22
    check-cast v10, Lbgiq;

    .line 23
    .line 24
    move-wide v3, p1

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    move/from16 v8, p6

    .line 30
    .line 31
    move/from16 v9, p8

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v10}, Lbgia;->d(JLjava/lang/String;FIIZLbgiq;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private nativeMeasureTexts([B)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbgif;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcaai;->a:Lcaai;

    .line 8
    .line 9
    invoke-static {v2, p1, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcaai;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbgif;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lcaai;->b:Lcegi;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcaah;

    .line 40
    .line 41
    iget-object v2, v0, Lbgif;->n:Lbgia;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v3, v1, Lcaah;->b:J

    .line 47
    .line 48
    iget-object v5, v1, Lcaah;->c:Lcabk;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Lcabk;->a:Lcabk;

    .line 53
    .line 54
    :cond_1
    iget-object v5, v5, Lcabk;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v1, Lcaah;->c:Lcabk;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    sget-object v7, Lcabk;->a:Lcabk;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v7, v6

    .line 64
    :goto_1
    iget v7, v7, Lcabk;->c:F

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    sget-object v6, Lcabk;->a:Lcabk;

    .line 69
    .line 70
    :cond_3
    iget v6, v6, Lcabk;->d:I

    .line 71
    .line 72
    invoke-static {v6}, La;->bZ(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    :cond_4
    iget-object v1, v1, Lcaah;->c:Lcabk;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    sget-object v8, Lcabk;->a:Lcabk;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v8, v1

    .line 87
    :goto_2
    iget v8, v8, Lcabk;->e:I

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    sget-object v9, Lcabk;->a:Lcabk;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v9, v1

    .line 95
    :goto_3
    iget v9, v9, Lcabk;->f:I

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    sget-object v1, Lcabk;->a:Lcabk;

    .line 100
    .line 101
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    iget-boolean v9, v1, Lcabk;->g:Z

    .line 104
    .line 105
    iget-object v1, v0, Lbgif;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v10, v1

    .line 112
    check-cast v10, Lbgiq;

    .line 113
    .line 114
    move v11, v7

    .line 115
    move v7, v6

    .line 116
    move v6, v11

    .line 117
    invoke-virtual/range {v2 .. v10}, Lbgia;->d(JLjava/lang/String;FIIZLbgiq;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    :cond_8
    :goto_4
    return-void
.end method

.method private native nativeRemoveLabelCandidates(JJ)V
.end method

.method private native nativeReportIconLayerSize(J[B)V
.end method

.method private nativeUpdateMeasuredCallouts([B)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbgif;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcaal;->a:Lcaal;

    .line 8
    .line 9
    invoke-static {v2, p1, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcaal;

    .line 14
    .line 15
    const-string v1, "updateMeasuredCallouts"

    .line 16
    .line 17
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v2, p1, Lcaal;->b:Lcegi;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lcaal;->c:Lcegc;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lbgif;->x:Lbgwe;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    iget-object v2, p1, Lcaal;->c:Lcegc;

    .line 44
    .line 45
    invoke-interface {v2}, Lcegc;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p1, Lcaal;->c:Lcegc;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lbgif;->l:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lbfqt;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v3, p1, Lcaal;->b:Lcegi;

    .line 89
    .line 90
    invoke-interface {v3}, Lcegi;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object p1, p1, Lcaal;->b:Lcegi;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcaak;

    .line 115
    .line 116
    iget v5, v4, Lcaak;->b:I

    .line 117
    .line 118
    and-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v5, v0, Lbgif;->l:Ljava/util/Map;

    .line 123
    .line 124
    iget-wide v6, v4, Lcaak;->c:J

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lbfqt;

    .line 135
    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    sget-object v5, Lbgif;->a:Lbraj;

    .line 139
    .line 140
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lbrag;

    .line 145
    .line 146
    const/16 v6, 0x24f2

    .line 147
    .line 148
    invoke-interface {v5, v6}, Lbrag;->M(I)Lbrax;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lbrag;

    .line 153
    .line 154
    const-string v6, "Unable to find client id for labeler updated callout id %s"

    .line 155
    .line 156
    iget-wide v7, v4, Lcaak;->c:J

    .line 157
    .line 158
    invoke-interface {v5, v6, v7, v8}, Lbrag;->x(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v6, Lbgig;

    .line 163
    .line 164
    invoke-direct {v6, v5, v4}, Lbgig;-><init>(Lbfqt;Lcaak;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    sget-object v4, Lbgif;->a:Lbraj;

    .line 172
    .line 173
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lbrag;

    .line 178
    .line 179
    const/16 v5, 0x24f3

    .line 180
    .line 181
    invoke-interface {v4, v5}, Lbrag;->M(I)Lbrax;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lbrag;

    .line 186
    .line 187
    const-string v5, "Callout candidate id is not set for a measured callout."

    .line 188
    .line 189
    invoke-interface {v4, v5}, Lbrag;->v(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object p1, v0, Lbgif;->x:Lbgwe;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lbfqt;

    .line 213
    .line 214
    iget-object v4, p1, Lbgwe;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lbgwc;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2}, Lbgwc;->c()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lbgig;

    .line 243
    .line 244
    iget-object v3, p1, Lbgwe;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    iget-object v4, v2, Lbgig;->a:Lbfqt;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lbgwc;

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lbgwc;->h(Lbgig;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    :try_start_2
    iget-object v0, p1, Lbgwe;->k:Lbgpw;

    .line 262
    .line 263
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    :try_start_3
    invoke-virtual {p1}, Lbgwe;->a()Lbqph;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, p1}, Lbgpw;->a(Lbqph;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_4
    if-eqz v1, :cond_c

    .line 274
    .line 275
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    :catchall_1
    move-exception p1

    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_5
    throw p1
    :try_end_8
    .catch Lcegl; {:try_start_8 .. :try_end_8} :catch_0

    .line 294
    :catch_0
    :cond_c
    return-void
.end method

.method private nativeUpdatePlacedLabels([B)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c:Lbgif;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, Lcaav;->a:Lcaav;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v3, v4, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcaav;

    .line 18
    .line 19
    const-string v3, "updatePlacedLabels"

    .line 20
    .line 21
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-virtual {v2}, Lbgif;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move-object/from16 v22, v3

    .line 32
    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_0
    iget-object v4, v2, Lbgif;->n:Lbgia;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lbgif;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v8, v5

    .line 47
    check-cast v8, Lbgiq;

    .line 48
    .line 49
    iget-object v5, v2, Lbgif;->w:Lbfie;

    .line 50
    .line 51
    iget-object v13, v0, Lcaav;->b:Lcegi;

    .line 52
    .line 53
    iget-object v14, v0, Lcaav;->c:Lcegc;

    .line 54
    .line 55
    iget-object v6, v0, Lcaav;->g:Lcefz;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    :try_start_2
    iget-object v6, v0, Lcaav;->g:Lcefz;

    .line 64
    .line 65
    invoke-static {v6}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v1, v0

    .line 72
    move-object/from16 v22, v3

    .line 73
    .line 74
    goto/16 :goto_13

    .line 75
    .line 76
    :cond_1
    :try_start_3
    sget-object v6, Lbqxu;->a:Lbqxu;

    .line 77
    .line 78
    :goto_0
    move-object v15, v6

    .line 79
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    iget-object v7, v4, Lbgia;->f:Lbggp;

    .line 90
    .line 91
    invoke-virtual {v7}, Lbggp;->e()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lbggp;->i()V

    .line 95
    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move/from16 v9, v17

    .line 100
    .line 101
    move v10, v9

    .line 102
    move/from16 v18, v10

    .line 103
    .line 104
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-ge v9, v11, :cond_18

    .line 109
    .line 110
    invoke-virtual {v15}, Lbqqn;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_2

    .line 115
    .line 116
    if-eqz v16, :cond_2

    .line 117
    .line 118
    if-ne v9, v6, :cond_2

    .line 119
    .line 120
    const/16 v19, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move/from16 v19, v17

    .line 124
    .line 125
    :goto_2
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcaat;

    .line 130
    .line 131
    move-object/from16 p1, v13

    .line 132
    .line 133
    iget-wide v12, v11, Lcaat;->e:J

    .line 134
    .line 135
    iget-object v1, v4, Lbgia;->j:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lbghn;

    .line 146
    .line 147
    move/from16 v21, v6

    .line 148
    .line 149
    iget-object v6, v4, Lbgia;->g:Lbggf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 150
    .line 151
    move-object/from16 v22, v3

    .line 152
    .line 153
    :try_start_4
    iget v3, v0, Lcaav;->h:I

    .line 154
    .line 155
    invoke-static {v3}, La;->br(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    :cond_3
    move/from16 v23, v10

    .line 163
    .line 164
    iget-object v10, v0, Lcaav;->d:Lcegi;

    .line 165
    .line 166
    move-object/from16 v24, v7

    .line 167
    .line 168
    move-object v7, v11

    .line 169
    iget-object v11, v0, Lcaav;->e:Lcegi;

    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    move-object/from16 v0, v24

    .line 174
    .line 175
    move/from16 v24, v9

    .line 176
    .line 177
    move v9, v3

    .line 178
    move/from16 v3, v23

    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Lbggf;->b(Lcaat;Lbgiq;ILjava/util/List;Ljava/util/List;Lbghn;)Lbgfk;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, Lbgia;->i:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbgez;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-interface {v1}, Lbgez;->t()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    iget-object v6, v4, Lbgia;->e:Lbggi;

    .line 206
    .line 207
    invoke-virtual {v6, v1}, Lbggi;->c(Lbgez;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-interface {v1}, Lbgez;->B()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v0, v6}, Lbggp;->g(I)V

    .line 215
    .line 216
    .line 217
    if-eqz v19, :cond_5

    .line 218
    .line 219
    iget-object v6, v4, Lbgia;->d:Lbggv;

    .line 220
    .line 221
    invoke-virtual {v6, v1, v15}, Lbggv;->e(Lbgez;Lbqqn;)V

    .line 222
    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    iget-object v6, v4, Lbgia;->d:Lbggv;

    .line 228
    .line 229
    sget-object v7, Lbqxu;->a:Lbqxu;

    .line 230
    .line 231
    invoke-virtual {v6, v1, v7}, Lbggv;->e(Lbgez;Lbqqn;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-object v6, v4, Lbgia;->l:Lbore;

    .line 235
    .line 236
    invoke-interface {v1}, Lbgez;->C()Lbghs;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v6, v1}, Lbore;->i(Lbghs;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    move v10, v3

    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_7
    add-int/lit8 v10, v3, 0x1

    .line 247
    .line 248
    invoke-interface {v6}, Lbgfk;->k()Lbghn;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v1, v4, Lbgia;->i:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lbgez;

    .line 264
    .line 265
    iget v3, v7, Lcaat;->j:I

    .line 266
    .line 267
    invoke-static {v3}, La;->bH(I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    const/4 v11, 0x4

    .line 275
    if-ne v9, v11, :cond_a

    .line 276
    .line 277
    invoke-interface {v6}, Lbgfk;->C()Lbghs;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v3, 0x5

    .line 282
    invoke-virtual {v0, v1, v3}, Lbggp;->k(Lbghs;I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, Lbgia;->l:Lbore;

    .line 286
    .line 287
    invoke-interface {v6}, Lbgfk;->C()Lbghs;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v6, Lbggj;->e:Lbggj;

    .line 292
    .line 293
    invoke-virtual {v1, v3, v6}, Lbore;->g(Lbghs;Lbggj;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_a
    :goto_4
    invoke-static {v3}, La;->bH(I)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_b

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    :cond_b
    const/4 v3, 0x3

    .line 306
    const/4 v9, 0x2

    .line 307
    if-eq v12, v9, :cond_d

    .line 308
    .line 309
    if-ne v12, v3, :cond_c

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    sget-object v11, Lbqdo;->a:Lbqdo;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    :goto_5
    invoke-virtual {v0, v6}, Lbggp;->a(Lbgez;)Lbqfj;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    :goto_6
    invoke-interface {v6}, Lbgfk;->t()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_e

    .line 324
    .line 325
    iget-object v12, v4, Lbgia;->e:Lbggi;

    .line 326
    .line 327
    invoke-virtual {v12, v6, v11}, Lbggi;->a(Lbgez;Lbqfj;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    if-eqz v1, :cond_11

    .line 331
    .line 332
    invoke-interface {v1}, Lbgez;->t()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_f

    .line 337
    .line 338
    iget-object v11, v4, Lbgia;->e:Lbggi;

    .line 339
    .line 340
    invoke-virtual {v11, v1}, Lbggi;->c(Lbgez;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-interface {v1}, Lbgez;->B()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-virtual {v0, v11}, Lbggp;->g(I)V

    .line 348
    .line 349
    .line 350
    if-eqz v19, :cond_10

    .line 351
    .line 352
    iget-object v11, v4, Lbgia;->d:Lbggv;

    .line 353
    .line 354
    invoke-virtual {v11, v1, v6, v15}, Lbggv;->f(Lbgez;Lbgez;Lbqqn;)V

    .line 355
    .line 356
    .line 357
    const/16 v18, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_10
    iget-object v11, v4, Lbgia;->d:Lbggv;

    .line 361
    .line 362
    sget-object v12, Lbqxu;->a:Lbqxu;

    .line 363
    .line 364
    invoke-virtual {v11, v1, v6, v12}, Lbggv;->f(Lbgez;Lbgez;Lbqqn;)V

    .line 365
    .line 366
    .line 367
    :goto_7
    iget-object v11, v4, Lbgia;->l:Lbore;

    .line 368
    .line 369
    invoke-interface {v1}, Lbgez;->C()Lbghs;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v11, v1}, Lbore;->i(Lbghs;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    if-eqz v19, :cond_12

    .line 378
    .line 379
    iget-object v1, v4, Lbgia;->d:Lbggv;

    .line 380
    .line 381
    invoke-virtual {v1, v6, v15}, Lbggv;->a(Lbgez;Lbqqn;)V

    .line 382
    .line 383
    .line 384
    const/16 v18, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    iget-object v1, v4, Lbgia;->d:Lbggv;

    .line 388
    .line 389
    sget-object v11, Lbqxu;->a:Lbqxu;

    .line 390
    .line 391
    invoke-virtual {v1, v6, v11}, Lbggv;->a(Lbgez;Lbqqn;)V

    .line 392
    .line 393
    .line 394
    :goto_8
    iget v1, v7, Lcaat;->j:I

    .line 395
    .line 396
    invoke-static {v1}, La;->bH(I)I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_13

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    :cond_13
    add-int/lit8 v12, v12, -0x1

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    if-eq v12, v1, :cond_16

    .line 407
    .line 408
    if-eq v12, v9, :cond_15

    .line 409
    .line 410
    if-eq v12, v3, :cond_14

    .line 411
    .line 412
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_14
    sget-object v1, Lbggj;->e:Lbggj;

    .line 416
    .line 417
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_9

    .line 422
    :cond_15
    sget-object v1, Lbggj;->d:Lbggj;

    .line 423
    .line 424
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_9

    .line 429
    :cond_16
    sget-object v1, Lbggj;->a:Lbggj;

    .line 430
    .line 431
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_17

    .line 440
    .line 441
    iget-object v3, v4, Lbgia;->l:Lbore;

    .line 442
    .line 443
    invoke-interface {v6}, Lbgfk;->C()Lbghs;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lbggj;

    .line 452
    .line 453
    invoke-virtual {v3, v6, v1}, Lbore;->g(Lbghs;Lbggj;)V

    .line 454
    .line 455
    .line 456
    :cond_17
    :goto_a
    add-int/lit8 v9, v24, 0x1

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move-object/from16 v13, p1

    .line 461
    .line 462
    move-object v7, v0

    .line 463
    move-object/from16 v0, v20

    .line 464
    .line 465
    move/from16 v6, v21

    .line 466
    .line 467
    move-object/from16 v3, v22

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_18
    move-object/from16 v20, v0

    .line 472
    .line 473
    move-object/from16 v22, v3

    .line 474
    .line 475
    move-object v0, v7

    .line 476
    move v3, v10

    .line 477
    const/4 v1, 0x1

    .line 478
    const-string v6, "numLabelsCreated"

    .line 479
    .line 480
    invoke-static {v6, v3}, Lexp;->q(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-int/lit8 v3, v3, -0x1

    .line 488
    .line 489
    move/from16 v6, v17

    .line 490
    .line 491
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-ge v6, v7, :cond_1d

    .line 496
    .line 497
    if-ne v6, v3, :cond_19

    .line 498
    .line 499
    invoke-virtual {v15}, Lbqqn;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-nez v7, :cond_19

    .line 504
    .line 505
    move v12, v1

    .line 506
    goto :goto_c

    .line 507
    :cond_19
    move/from16 v12, v17

    .line 508
    .line 509
    :goto_c
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Ljava/lang/Long;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    iget-object v8, v4, Lbgia;->j:Ljava/util/Map;

    .line 519
    .line 520
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v8, v4, Lbgia;->i:Ljava/util/Map;

    .line 524
    .line 525
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lbgez;

    .line 530
    .line 531
    if-eqz v7, :cond_1c

    .line 532
    .line 533
    invoke-interface {v7}, Lbgez;->t()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_1a

    .line 538
    .line 539
    iget-object v8, v4, Lbgia;->e:Lbggi;

    .line 540
    .line 541
    invoke-virtual {v8, v7}, Lbggi;->c(Lbgez;)V

    .line 542
    .line 543
    .line 544
    :cond_1a
    invoke-interface {v7}, Lbgez;->B()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-virtual {v0, v8}, Lbggp;->g(I)V

    .line 549
    .line 550
    .line 551
    if-eqz v12, :cond_1b

    .line 552
    .line 553
    iget-object v8, v4, Lbgia;->d:Lbggv;

    .line 554
    .line 555
    invoke-virtual {v8, v7, v15}, Lbggv;->e(Lbgez;Lbqqn;)V

    .line 556
    .line 557
    .line 558
    move v12, v1

    .line 559
    goto :goto_d

    .line 560
    :cond_1b
    iget-object v8, v4, Lbgia;->d:Lbggv;

    .line 561
    .line 562
    sget-object v9, Lbqxu;->a:Lbqxu;

    .line 563
    .line 564
    invoke-virtual {v8, v7, v9}, Lbggv;->e(Lbgez;Lbqqn;)V

    .line 565
    .line 566
    .line 567
    move/from16 v12, v18

    .line 568
    .line 569
    :goto_d
    iget-object v8, v4, Lbgia;->l:Lbore;

    .line 570
    .line 571
    invoke-interface {v7}, Lbgez;->C()Lbghs;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v8, v7}, Lbore;->i(Lbghs;)V

    .line 576
    .line 577
    .line 578
    move/from16 v18, v12

    .line 579
    .line 580
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_1d
    if-nez v18, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v15}, Lbqqn;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_1e

    .line 590
    .line 591
    iget-object v0, v4, Lbgia;->d:Lbggv;

    .line 592
    .line 593
    invoke-virtual {v0, v15}, Lbggv;->b(Lbqqn;)V

    .line 594
    .line 595
    .line 596
    :cond_1e
    iget-object v0, v4, Lbgia;->l:Lbore;

    .line 597
    .line 598
    invoke-virtual {v0}, Lbore;->f()Lbfpg;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v5, v0}, Lbfie;->b(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "numLabelsPlaced"

    .line 606
    .line 607
    iget-object v1, v4, Lbgia;->i:Ljava/util/Map;

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-static {v0, v1}, Lexp;->q(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v4, Lbgia;->d:Lbggv;

    .line 617
    .line 618
    invoke-virtual {v0}, Lbggv;->g()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v0, v20

    .line 622
    .line 623
    iget-object v0, v0, Lcaav;->f:Lcaaa;

    .line 624
    .line 625
    if-nez v0, :cond_1f

    .line 626
    .line 627
    sget-object v0, Lcaaa;->a:Lcaaa;

    .line 628
    .line 629
    :cond_1f
    new-instance v1, Lbgid;

    .line 630
    .line 631
    invoke-direct {v1}, Lbgid;-><init>()V

    .line 632
    .line 633
    .line 634
    iget v3, v0, Lcaaa;->b:I

    .line 635
    .line 636
    invoke-virtual {v1, v3}, Lbgid;->b(I)V

    .line 637
    .line 638
    .line 639
    iget v3, v0, Lcaaa;->c:I

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Lbgid;->c(I)V

    .line 642
    .line 643
    .line 644
    iget v3, v0, Lcaaa;->d:I

    .line 645
    .line 646
    invoke-virtual {v1, v3}, Lbgid;->d(I)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v0, Lcaaa;->f:Lcaab;

    .line 650
    .line 651
    if-nez v3, :cond_20

    .line 652
    .line 653
    sget-object v3, Lcaab;->a:Lcaab;

    .line 654
    .line 655
    :cond_20
    iget-wide v3, v3, Lcaab;->b:J

    .line 656
    .line 657
    invoke-virtual {v1, v3, v4}, Lbgid;->f(J)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    invoke-virtual {v1, v3, v4}, Lbgid;->e(J)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lbgid;->a()Lbgie;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iput-object v1, v2, Lbgif;->v:Lbgie;

    .line 672
    .line 673
    new-instance v1, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 679
    :try_start_5
    iget-object v3, v2, Lbgif;->q:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 682
    .line 683
    .line 684
    iget-object v3, v2, Lbgif;->q:Ljava/util/List;

    .line 685
    .line 686
    iget-object v4, v2, Lbgif;->r:Ljava/util/List;

    .line 687
    .line 688
    iput-object v4, v2, Lbgif;->q:Ljava/util/List;

    .line 689
    .line 690
    iput-object v3, v2, Lbgif;->r:Ljava/util/List;

    .line 691
    .line 692
    iget-object v3, v2, Lbgif;->r:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 695
    .line 696
    .line 697
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 698
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    move/from16 v4, v17

    .line 703
    .line 704
    :goto_e
    if-ge v4, v3, :cond_21

    .line 705
    .line 706
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Lbjrt;

    .line 711
    .line 712
    iget-object v6, v5, Lbjrt;->a:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v5, v5, Lbjrt;->b:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v5}, La;->V(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    add-int/lit8 v4, v4, 0x1

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_21
    iget-object v1, v2, Lbgif;->t:Lazpb;

    .line 723
    .line 724
    iget-object v3, v0, Lcaaa;->f:Lcaab;

    .line 725
    .line 726
    if-nez v3, :cond_22

    .line 727
    .line 728
    sget-object v3, Lcaab;->a:Lcaab;

    .line 729
    .line 730
    :cond_22
    iget-wide v3, v3, Lcaab;->b:J

    .line 731
    .line 732
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    invoke-virtual {v1, v3, v4}, Lazpb;->a(J)V

    .line 741
    .line 742
    .line 743
    new-instance v1, Lcjpo;

    .line 744
    .line 745
    iget-object v3, v0, Lcaaa;->e:Lcegc;

    .line 746
    .line 747
    invoke-interface {v3}, Lcegc;->size()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-direct {v1, v3}, Lcjpo;-><init>(I)V

    .line 752
    .line 753
    .line 754
    move/from16 v3, v17

    .line 755
    .line 756
    :goto_f
    iget-object v4, v0, Lcaaa;->e:Lcegc;

    .line 757
    .line 758
    invoke-interface {v4}, Lcegc;->size()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-ge v3, v4, :cond_23

    .line 763
    .line 764
    iget-object v4, v0, Lcaaa;->e:Lcegc;

    .line 765
    .line 766
    invoke-interface {v4, v3}, Lcegc;->a(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v4

    .line 770
    invoke-interface {v1, v4, v5}, Lcjpp;->c(J)Z

    .line 771
    .line 772
    .line 773
    add-int/lit8 v3, v3, 0x1

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_23
    sget-object v0, Lcjps;->a:Lcjpq;

    .line 777
    .line 778
    new-instance v0, Lcjpr;

    .line 779
    .line 780
    invoke-direct {v0, v1}, Lcjpr;-><init>(Lcjpp;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v2, Lbgif;->p:Ljava/util/Set;

    .line 784
    .line 785
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 786
    :try_start_7
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 791
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    move/from16 v3, v17

    .line 796
    .line 797
    :goto_10
    if-ge v3, v1, :cond_24

    .line 798
    .line 799
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lbfpe;

    .line 804
    .line 805
    invoke-interface {v4, v0}, Lbfpe;->c(Lcjpp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 806
    .line 807
    .line 808
    add-int/lit8 v3, v3, 0x1

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_24
    :goto_11
    if-eqz v22, :cond_26

    .line 812
    .line 813
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catch Lcegl; {:try_start_9 .. :try_end_9} :catch_0

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :catchall_1
    move-exception v0

    .line 818
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 819
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 820
    :catchall_2
    move-exception v0

    .line 821
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 822
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 823
    :catchall_3
    move-exception v0

    .line 824
    goto :goto_12

    .line 825
    :catchall_4
    move-exception v0

    .line 826
    move-object/from16 v22, v3

    .line 827
    .line 828
    :goto_12
    move-object v1, v0

    .line 829
    :goto_13
    if-eqz v22, :cond_25

    .line 830
    .line 831
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 832
    .line 833
    .line 834
    goto :goto_14

    .line 835
    :catchall_5
    move-exception v0

    .line 836
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    :cond_25
    :goto_14
    throw v1
    :try_end_f
    .catch Lcegl; {:try_start_f .. :try_end_f} :catch_0

    .line 840
    :catch_0
    :cond_26
    return-void
.end method

.method private native nativeUpdateStyle(J[B)V
.end method


# virtual methods
.method public final a(Lbzzv;[B)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddLabelCandidates(J[B[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeDeleteLabeler(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveLabelCandidates(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcaag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportIconLayerSize(J[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcabi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateStyle(J[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native nativeAddCalloutCandidate(J[B)J
.end method

.method public native nativeAddLabelTags(J[I)V
.end method

.method public native nativeRemoveCalloutCandidate(JJ)V
.end method

.method public native nativeReportEpochResources(J[B)V
.end method

.method public native nativeReportStyleTable(JJ[B)V
.end method

.method public native nativeReportTextSize(JJFFF)V
.end method

.method public native nativeRunTasks(JZ)[B
.end method

.method public native nativeUpdateAnnotationExperimentIds(J[I)V
.end method

.method public native nativeUpdateEpoch(J[B)V
.end method

.method public native nativeUpdateRestrictions(J[B)V
.end method

.method public native nativeUpdateSelectedLabel(J[B)V
.end method

.method public native nativeUpdateViewport(J[B)V
.end method
