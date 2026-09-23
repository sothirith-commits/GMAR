.class public final Lbewa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field public a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lbfaj;

.field public f:Lcipj;

.field public g:Z

.field public h:Ljava/lang/StringBuilder;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lbewy;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lbexp;

.field public o:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

.field public t:Ljava/lang/String;

.field public u:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

.field public v:S

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbewb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbewb;->b:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lbewa;->a:Ljava/lang/ref/WeakReference;

    iget v0, p1, Lbewb;->e:I

    iput v0, p0, Lbewa;->b:I

    iget v0, p1, Lbewb;->f:I

    iput v0, p0, Lbewa;->c:I

    iget v0, p1, Lbewb;->g:I

    iput v0, p0, Lbewa;->d:I

    iget-object v0, p1, Lbewb;->h:Lbfaj;

    iput-object v0, p0, Lbewa;->e:Lbfaj;

    iget-object v0, p1, Lbewb;->i:Lcipj;

    iput-object v0, p0, Lbewa;->f:Lcipj;

    iget-boolean v0, p1, Lbewb;->j:Z

    iput-boolean v0, p0, Lbewa;->g:Z

    iget-object v0, p1, Lbewb;->k:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lbewa;->h:Ljava/lang/StringBuilder;

    iget-object v0, p1, Lbewb;->l:Ljava/lang/String;

    iput-object v0, p0, Lbewa;->i:Ljava/lang/String;

    iget-object v0, p1, Lbewb;->m:Ljava/lang/String;

    iput-object v0, p0, Lbewa;->j:Ljava/lang/String;

    iget-object v0, p1, Lbewb;->p:Lbewy;

    iput-object v0, p0, Lbewa;->k:Lbewy;

    const/4 v0, 0x0

    iput-object v0, p0, Lbewa;->l:Ljava/lang/String;

    iput-object v0, p0, Lbewa;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbewa;->w:Z

    iget-object v1, p1, Lbewb;->t:Lbexp;

    iput-object v1, p0, Lbewa;->n:Lbexp;

    iget-boolean v1, p1, Lbewb;->u:Z

    iput-boolean v1, p0, Lbewa;->x:Z

    iget v1, p1, Lbewb;->v:I

    iput v1, p0, Lbewa;->y:I

    iget-object v1, p1, Lbewb;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lbewa;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Lbewb;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    iput-object v1, p0, Lbewa;->p:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    iput-object v0, p0, Lbewa;->q:Ljava/lang/String;

    iput-object v0, p0, Lbewa;->r:Ljava/lang/String;

    iget-boolean v0, p1, Lbewb;->A:Z

    iput-boolean v0, p0, Lbewa;->z:Z

    iget-boolean v0, p1, Lbewb;->B:Z

    iput-boolean v0, p0, Lbewa;->A:Z

    iget-object v0, p1, Lbewb;->C:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iput-object v0, p0, Lbewa;->s:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iget-object v0, p1, Lbewb;->D:Ljava/lang/String;

    iput-object v0, p0, Lbewa;->t:Ljava/lang/String;

    iget-object p1, p1, Lbewb;->E:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    iput-object p1, p0, Lbewa;->u:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    const/16 p1, 0x7ff

    iput-short p1, p0, Lbewa;->v:S

    return-void
.end method


# virtual methods
.method public final a()Lbewb;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lbewa;->v:S

    .line 4
    .line 5
    const/16 v2, 0x7ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lbewa;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lbewa;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v4, Lbewb;

    .line 19
    .line 20
    iget-object v5, v0, Lbewa;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget v6, v0, Lbewa;->b:I

    .line 23
    .line 24
    iget v7, v0, Lbewa;->c:I

    .line 25
    .line 26
    iget v8, v0, Lbewa;->d:I

    .line 27
    .line 28
    iget-object v9, v0, Lbewa;->e:Lbfaj;

    .line 29
    .line 30
    iget-object v10, v0, Lbewa;->f:Lcipj;

    .line 31
    .line 32
    iget-boolean v11, v0, Lbewa;->g:Z

    .line 33
    .line 34
    iget-object v12, v0, Lbewa;->h:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v13, v0, Lbewa;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v0, Lbewa;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v0, Lbewa;->k:Lbewy;

    .line 41
    .line 42
    iget-object v1, v0, Lbewa;->n:Lbexp;

    .line 43
    .line 44
    iget-boolean v2, v0, Lbewa;->x:Z

    .line 45
    .line 46
    const/16 v31, 0x1

    .line 47
    .line 48
    iget v3, v0, Lbewa;->y:I

    .line 49
    .line 50
    move-object/from16 v19, v1

    .line 51
    .line 52
    iget-object v1, v0, Lbewa;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    move-object/from16 v22, v1

    .line 55
    .line 56
    iget-object v1, v0, Lbewa;->p:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 57
    .line 58
    move-object/from16 v23, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Lbewa;->z:Z

    .line 61
    .line 62
    move/from16 v26, v1

    .line 63
    .line 64
    iget-boolean v1, v0, Lbewa;->A:Z

    .line 65
    .line 66
    move/from16 v27, v1

    .line 67
    .line 68
    iget-object v1, v0, Lbewa;->s:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 69
    .line 70
    move-object/from16 v28, v1

    .line 71
    .line 72
    iget-object v1, v0, Lbewa;->t:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v29, v1

    .line 75
    .line 76
    iget-object v1, v0, Lbewa;->u:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    move-object/from16 v30, v1

    .line 89
    .line 90
    move/from16 v20, v2

    .line 91
    .line 92
    move/from16 v21, v3

    .line 93
    .line 94
    invoke-direct/range {v4 .. v30}, Lbewb;-><init>(Ljava/lang/ref/WeakReference;IIILbfaj;Lcipj;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lbewy;Ljava/lang/String;Ljava/lang/String;ZLbexp;ZILjava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Lbewb;->t:Lbexp;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-boolean v1, v4, Lbewb;->u:Z

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    move/from16 v3, v31

    .line 109
    .line 110
    :goto_1
    const-string v1, "Setting an ElementsConfig overrides other values set on the ConversionContext, like useIncrementalMountOnChildren, useLegacyVisible, and elementsInteractionLogger. Configure them through the ElementsConfig instead of directly on the ConversionContext."

    .line 111
    .line 112
    invoke-static {v3, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_3
    :goto_2
    const/16 v31, 0x1

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-short v2, v0, Lbewa;->v:S

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    const-string v2, " gridRowIndex"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-short v2, v0, Lbewa;->v:S

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    const-string v2, " gridColumnCount"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-short v2, v0, Lbewa;->v:S

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x4

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    const-string v2, " gridColumnIndex"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-short v2, v0, Lbewa;->v:S

    .line 157
    .line 158
    and-int/lit8 v2, v2, 0x8

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    const-string v2, " imagePrefetchRangeRatio"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-short v2, v0, Lbewa;->v:S

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0x10

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    const-string v2, " useIncrementalMountOnChildrenInternal"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-short v2, v0, Lbewa;->v:S

    .line 179
    .line 180
    and-int/lit8 v2, v2, 0x20

    .line 181
    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    const-string v2, " useLegacyVisibleInternal"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v2, v0, Lbewa;->i:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    const-string v2, " elementId"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v2, v0, Lbewa;->j:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    const-string v2, " identifierProperty"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-short v2, v0, Lbewa;->v:S

    .line 208
    .line 209
    and-int/lit8 v2, v2, 0x40

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    const-string v2, " shouldAddDebuggerViewTags"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-short v2, v0, Lbewa;->v:S

    .line 219
    .line 220
    and-int/lit16 v2, v2, 0x80

    .line 221
    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    const-string v2, " couldOverlapWithElementsConfig"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-short v2, v0, Lbewa;->v:S

    .line 230
    .line 231
    and-int/lit16 v2, v2, 0x100

    .line 232
    .line 233
    if-nez v2, :cond_e

    .line 234
    .line 235
    const-string v2, " elementDepthInTree"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_e
    iget-short v2, v0, Lbewa;->v:S

    .line 241
    .line 242
    and-int/lit16 v2, v2, 0x200

    .line 243
    .line 244
    if-nez v2, :cond_f

    .line 245
    .line 246
    const-string v2, " enableComponentTree"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-short v2, v0, Lbewa;->v:S

    .line 252
    .line 253
    and-int/lit16 v2, v2, 0x400

    .line 254
    .line 255
    if-nez v2, :cond_10

    .line 256
    .line 257
    const-string v2, " enableDroppedFrameLogging"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v3, "Missing required properties:"

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbewa;->x:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbewa;->v:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbewa;->v:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbewa;->y:I

    .line 2
    .line 3
    iget-short p1, p0, Lbewa;->v:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbewa;->v:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbewa;->z:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbewa;->v:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbewa;->v:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbewa;->A:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbewa;->v:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbewa;->v:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbewa;->w:Z

    .line 3
    .line 4
    iget-short p1, p0, Lbewa;->v:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    .line 8
    int-to-short p1, p1

    .line 9
    iput-short p1, p0, Lbewa;->v:S

    .line 10
    .line 11
    return-void
.end method
