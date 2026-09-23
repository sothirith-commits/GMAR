.class public final Lbfbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getReuseSubscriptionProcessors()Z

    move-result v0

    iput-boolean v0, p0, Lbfbg;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getUseSubscriptionProcessorMap()Z

    move-result v0

    iput-boolean v0, p0, Lbfbg;->o:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getUsePriorModelHash()Z

    move-result v0

    iput-boolean v0, p0, Lbfbg;->p:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getSuppressPriorModelCheck()Z

    move-result v0

    iput-boolean v0, p0, Lbfbg;->b:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getUseElementProtoPtr()Z

    move-result v0

    iput-boolean v0, p0, Lbfbg;->q:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getElementHashMode()I

    move-result v0

    iput v0, p0, Lbfbg;->r:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEnableUpbEquals()Z

    move-result v0

    iput-boolean v0, p0, Lbfbg;->s:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getDisableAsyncComponentUpdateCallbacks()Z

    move-result v0

    iput-boolean v0, p0, Lbfbg;->c:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEnableComponentTree()Z

    move-result v0

    iput-boolean v0, p0, Lbfbg;->d:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getDisableFbConversion()Z

    move-result v0

    iput-boolean v0, p0, Lbfbg;->e:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEkoStoreParsedCallTransforms()Z

    move-result v0

    iput-boolean v0, p0, Lbfbg;->f:Z

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEkoCallTransformEviction()Z

    move-result v0

    iput-boolean v0, p0, Lbfbg;->g:Z

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEnableEkoNoSerialization()Z

    move-result v0

    iput-boolean v0, p0, Lbfbg;->h:Z

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEnableEkoVersion()I

    move-result v0

    iput v0, p0, Lbfbg;->t:I

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEkoInitialArenaBlockSize()I

    move-result v0

    iput v0, p0, Lbfbg;->i:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEkoMaxArenaBlockSize()I

    move-result v0

    iput v0, p0, Lbfbg;->j:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEnableRenderNextPerformanceLogging()Z

    move-result v0

    iput-boolean v0, p0, Lbfbg;->k:Z

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEnableArenaFieldSetInline()Z

    move-result v0

    iput-boolean v0, p0, Lbfbg;->l:Z

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEnableKnownFieldsModelParsing()Z

    move-result p1

    iput-boolean p1, p0, Lbfbg;->m:Z

    const p1, 0x7ffff

    iput p1, p0, Lbfbg;->n:I

    return-void
.end method

.method public static a()Lbfbg;
    .locals 3

    .line 1
    new-instance v0, Lbfbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfbg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbfbg;->a:Z

    .line 8
    .line 9
    iget v2, v0, Lbfbg;->n:I

    .line 10
    .line 11
    or-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, v0, Lbfbg;->n:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbfbg;->h(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbfbg;->g(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lbfbg;->b:Z

    .line 22
    .line 23
    iget v2, v0, Lbfbg;->n:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    iput v2, v0, Lbfbg;->n:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbfbg;->f(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbfbg;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbfbg;->e()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Lbfbg;->c:Z

    .line 39
    .line 40
    iget v2, v0, Lbfbg;->n:I

    .line 41
    .line 42
    iput-boolean v1, v0, Lbfbg;->d:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lbfbg;->e:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lbfbg;->f:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lbfbg;->g:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lbfbg;->h:Z

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x1f80

    .line 53
    .line 54
    iput v2, v0, Lbfbg;->n:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbfbg;->d(I)V

    .line 57
    .line 58
    .line 59
    iput v1, v0, Lbfbg;->i:I

    .line 60
    .line 61
    iget v2, v0, Lbfbg;->n:I

    .line 62
    .line 63
    iput v1, v0, Lbfbg;->j:I

    .line 64
    .line 65
    iput-boolean v1, v0, Lbfbg;->k:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lbfbg;->l:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lbfbg;->m:Z

    .line 70
    .line 71
    const v1, 0x7c000

    .line 72
    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, v0, Lbfbg;->n:I

    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbfbg;->n:I

    .line 4
    .line 5
    const v2, 0x7ffff

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_13

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lbfbg;->n:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, " reuseSubscriptionProcessors"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v2, v0, Lbfbg;->n:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, " useSubscriptionProcessorMap"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v2, v0, Lbfbg;->n:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, " usePriorModelHash"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v2, v0, Lbfbg;->n:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, " suppressPriorModelCheck"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v2, v0, Lbfbg;->n:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, " useElementProtoPtr"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v2, v0, Lbfbg;->n:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x20

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    const-string v2, " elementHashMode"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v2, v0, Lbfbg;->n:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x40

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    const-string v2, " enableUpbEquals"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v2, v0, Lbfbg;->n:I

    .line 93
    .line 94
    and-int/lit16 v2, v2, 0x80

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    const-string v2, " disableAsyncComponentUpdateCallbacks"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v2, v0, Lbfbg;->n:I

    .line 104
    .line 105
    and-int/lit16 v2, v2, 0x100

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const-string v2, " enableComponentTree"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_8
    iget v2, v0, Lbfbg;->n:I

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0x200

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    const-string v2, " disableFbConversion"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_9
    iget v2, v0, Lbfbg;->n:I

    .line 126
    .line 127
    and-int/lit16 v2, v2, 0x400

    .line 128
    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    const-string v2, " ekoStoreParsedCallTransforms"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_a
    iget v2, v0, Lbfbg;->n:I

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0x800

    .line 139
    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    const-string v2, " ekoCallTransformEviction"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_b
    iget v2, v0, Lbfbg;->n:I

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0x1000

    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    const-string v2, " enableEkoNoSerialization"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_c
    iget v2, v0, Lbfbg;->n:I

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x2000

    .line 161
    .line 162
    if-nez v2, :cond_d

    .line 163
    .line 164
    const-string v2, " enableEkoVersion"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_d
    iget v2, v0, Lbfbg;->n:I

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0x4000

    .line 172
    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    const-string v2, " ekoInitialArenaBlockSize"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_e
    iget v2, v0, Lbfbg;->n:I

    .line 181
    .line 182
    const v3, 0x8000

    .line 183
    .line 184
    .line 185
    and-int/2addr v2, v3

    .line 186
    if-nez v2, :cond_f

    .line 187
    .line 188
    const-string v2, " ekoMaxArenaBlockSize"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_f
    iget v2, v0, Lbfbg;->n:I

    .line 194
    .line 195
    const/high16 v3, 0x10000

    .line 196
    .line 197
    and-int/2addr v2, v3

    .line 198
    if-nez v2, :cond_10

    .line 199
    .line 200
    const-string v2, " enableRenderNextPerformanceLogging"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_10
    iget v2, v0, Lbfbg;->n:I

    .line 206
    .line 207
    const/high16 v3, 0x20000

    .line 208
    .line 209
    and-int/2addr v2, v3

    .line 210
    if-nez v2, :cond_11

    .line 211
    .line 212
    const-string v2, " enableArenaFieldSetInline"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_11
    iget v2, v0, Lbfbg;->n:I

    .line 218
    .line 219
    const/high16 v3, 0x40000

    .line 220
    .line 221
    and-int/2addr v2, v3

    .line 222
    if-nez v2, :cond_12

    .line 223
    .line 224
    const-string v2, " enableKnownFieldsModelParsing"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v3, "Missing required properties:"

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_13
    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 246
    .line 247
    iget-boolean v4, v0, Lbfbg;->a:Z

    .line 248
    .line 249
    iget-boolean v5, v0, Lbfbg;->o:Z

    .line 250
    .line 251
    iget-boolean v6, v0, Lbfbg;->p:Z

    .line 252
    .line 253
    iget-boolean v7, v0, Lbfbg;->b:Z

    .line 254
    .line 255
    iget-boolean v8, v0, Lbfbg;->q:Z

    .line 256
    .line 257
    iget v9, v0, Lbfbg;->r:I

    .line 258
    .line 259
    iget-boolean v10, v0, Lbfbg;->s:Z

    .line 260
    .line 261
    iget-boolean v11, v0, Lbfbg;->c:Z

    .line 262
    .line 263
    iget-boolean v12, v0, Lbfbg;->d:Z

    .line 264
    .line 265
    iget-boolean v13, v0, Lbfbg;->e:Z

    .line 266
    .line 267
    iget-boolean v14, v0, Lbfbg;->f:Z

    .line 268
    .line 269
    iget-boolean v15, v0, Lbfbg;->g:Z

    .line 270
    .line 271
    iget-boolean v1, v0, Lbfbg;->h:Z

    .line 272
    .line 273
    iget v2, v0, Lbfbg;->t:I

    .line 274
    .line 275
    move/from16 v16, v1

    .line 276
    .line 277
    iget v1, v0, Lbfbg;->i:I

    .line 278
    .line 279
    move/from16 v18, v1

    .line 280
    .line 281
    iget v1, v0, Lbfbg;->j:I

    .line 282
    .line 283
    move/from16 v19, v1

    .line 284
    .line 285
    iget-boolean v1, v0, Lbfbg;->k:Z

    .line 286
    .line 287
    move/from16 v20, v1

    .line 288
    .line 289
    iget-boolean v1, v0, Lbfbg;->l:Z

    .line 290
    .line 291
    move/from16 v21, v1

    .line 292
    .line 293
    iget-boolean v1, v0, Lbfbg;->m:Z

    .line 294
    .line 295
    move/from16 v22, v1

    .line 296
    .line 297
    move/from16 v17, v2

    .line 298
    .line 299
    invoke-direct/range {v3 .. v22}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;-><init>(ZZZZZIZZZZZZZIIIZZZ)V

    .line 300
    .line 301
    .line 302
    return-object v3
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfbg;->r:I

    .line 2
    .line 3
    iget p1, p0, Lbfbg;->n:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lbfbg;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfbg;->t:I

    .line 2
    .line 3
    iget p1, p0, Lbfbg;->n:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lbfbg;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbfbg;->s:Z

    .line 3
    .line 4
    iget v0, p0, Lbfbg;->n:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lbfbg;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfbg;->q:Z

    .line 2
    .line 3
    iget p1, p0, Lbfbg;->n:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lbfbg;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfbg;->p:Z

    .line 2
    .line 3
    iget p1, p0, Lbfbg;->n:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lbfbg;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfbg;->o:Z

    .line 2
    .line 3
    iget p1, p0, Lbfbg;->n:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lbfbg;->n:I

    .line 8
    .line 9
    return-void
.end method
