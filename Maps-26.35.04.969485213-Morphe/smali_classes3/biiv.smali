.class public final Lbiiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field public a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lbimv;

.field public f:Lcsnh;

.field public g:Z

.field public h:Ljava/lang/StringBuilder;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Lbijr;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lbiki;

.field public q:Ljava/util/concurrent/atomic/AtomicReference;

.field public r:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

.field public v:Ljava/lang/String;

.field public w:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

.field public x:Lbwlt;

.field public y:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

.field public z:S


# direct methods
.method public constructor <init>(Lbiiw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbiiw;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lbiiv;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget v0, p1, Lbiiw;->e:I

    .line 10
    .line 11
    iput v0, p0, Lbiiv;->b:I

    .line 12
    .line 13
    iget v0, p1, Lbiiw;->f:I

    .line 14
    .line 15
    iput v0, p0, Lbiiv;->c:I

    .line 16
    .line 17
    iget v0, p1, Lbiiw;->g:I

    .line 18
    .line 19
    iput v0, p0, Lbiiv;->d:I

    .line 20
    .line 21
    iget-object v0, p1, Lbiiw;->h:Lbimv;

    .line 22
    .line 23
    iput-object v0, p0, Lbiiv;->e:Lbimv;

    .line 24
    .line 25
    iget-object v0, p1, Lbiiw;->i:Lcsnh;

    .line 26
    .line 27
    iput-object v0, p0, Lbiiv;->f:Lcsnh;

    .line 28
    .line 29
    iget-boolean v0, p1, Lbiiw;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lbiiv;->g:Z

    .line 32
    .line 33
    iget-object v0, p1, Lbiiw;->k:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iput-object v0, p0, Lbiiv;->h:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v0, p1, Lbiiw;->l:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lbiiv;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lbiiw;->m:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lbiiv;->j:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-object v0, p0, Lbiiv;->k:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iput-object v0, p0, Lbiiv;->l:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iget-object v1, p1, Lbiiw;->p:Lbijr;

    .line 51
    .line 52
    iput-object v1, p0, Lbiiv;->m:Lbijr;

    .line 53
    .line 54
    iput-object v0, p0, Lbiiv;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lbiiv;->o:Ljava/lang/String;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    iput-boolean v1, p0, Lbiiv;->A:Z

    .line 60
    .line 61
    iget-object v1, p1, Lbiiw;->t:Lbiki;

    .line 62
    .line 63
    iput-object v1, p0, Lbiiv;->p:Lbiki;

    .line 64
    .line 65
    iget-boolean v1, p1, Lbiiw;->u:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lbiiv;->B:Z

    .line 68
    .line 69
    iget v1, p1, Lbiiw;->v:I

    .line 70
    .line 71
    iput v1, p0, Lbiiv;->C:I

    .line 72
    .line 73
    iget-object v1, p1, Lbiiw;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iput-object v1, p0, Lbiiv;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    iget-object v1, p1, Lbiiw;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 78
    .line 79
    iput-object v1, p0, Lbiiv;->r:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 80
    .line 81
    iput-object v0, p0, Lbiiv;->s:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lbiiv;->t:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v0, p1, Lbiiw;->A:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lbiiv;->D:Z

    .line 88
    .line 89
    iget-object v0, p1, Lbiiw;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 90
    .line 91
    iput-object v0, p0, Lbiiv;->u:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 92
    .line 93
    iget-object v0, p1, Lbiiw;->C:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Lbiiv;->v:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lbiiw;->D:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 98
    .line 99
    iput-object v0, p0, Lbiiv;->w:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 100
    .line 101
    iget-object v0, p1, Lbiiw;->E:Lbwlt;

    .line 102
    .line 103
    iput-object v0, p0, Lbiiv;->x:Lbwlt;

    .line 104
    .line 105
    iget-object p1, p1, Lbiiw;->F:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    .line 106
    .line 107
    iput-object p1, p0, Lbiiv;->y:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    .line 108
    .line 109
    const/16 p1, 0x3ff

    .line 110
    .line 111
    iput-short p1, p0, Lbiiv;->z:S

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lbiiw;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-short v1, v0, Lbiiv;->z:S

    .line 5
    .line 6
    const/16 v2, 0x3ff

    .line 7
    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lbiiv;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lbiiv;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lbiiv;->x:Lbwlt;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v4, Lbiiw;

    .line 25
    .line 26
    iget-object v5, v0, Lbiiv;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget v6, v0, Lbiiv;->b:I

    .line 29
    .line 30
    iget v7, v0, Lbiiv;->c:I

    .line 31
    .line 32
    iget v8, v0, Lbiiv;->d:I

    .line 33
    .line 34
    iget-object v9, v0, Lbiiv;->e:Lbimv;

    .line 35
    .line 36
    iget-object v10, v0, Lbiiv;->f:Lcsnh;

    .line 37
    .line 38
    iget-boolean v11, v0, Lbiiv;->g:Z

    .line 39
    .line 40
    iget-object v12, v0, Lbiiv;->h:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v13, v0, Lbiiv;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v14, v0, Lbiiv;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lbiiv;->m:Lbijr;

    .line 47
    .line 48
    iget-object v2, v0, Lbiiv;->p:Lbiki;

    .line 49
    .line 50
    iget-boolean v15, v0, Lbiiv;->B:Z

    .line 51
    .line 52
    const/16 v34, 0x1

    .line 53
    .line 54
    iget v3, v0, Lbiiv;->C:I

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v0, Lbiiv;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    move-object/from16 v24, v1

    .line 61
    .line 62
    iget-object v1, v0, Lbiiv;->r:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 63
    .line 64
    move-object/from16 v25, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Lbiiv;->D:Z

    .line 67
    .line 68
    move/from16 v28, v1

    .line 69
    .line 70
    iget-object v1, v0, Lbiiv;->u:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 71
    .line 72
    move-object/from16 v29, v1

    .line 73
    .line 74
    iget-object v1, v0, Lbiiv;->v:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v30, v1

    .line 77
    .line 78
    iget-object v1, v0, Lbiiv;->w:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 79
    .line 80
    move-object/from16 v31, v1

    .line 81
    .line 82
    iget-object v1, v0, Lbiiv;->x:Lbwlt;

    .line 83
    .line 84
    iget-object v0, v0, Lbiiv;->y:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    .line 85
    .line 86
    move/from16 v22, v15

    .line 87
    const/4 v15, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    move-object/from16 v33, v0

    .line 102
    .line 103
    move-object/from16 v32, v1

    .line 104
    .line 105
    move-object/from16 v21, v2

    .line 106
    .line 107
    move/from16 v23, v3

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v4 .. v33}, Lbiiw;-><init>(Ljava/lang/ref/WeakReference;IIILbimv;Lcsnh;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lbijr;Ljava/lang/String;Ljava/lang/String;ZLbiki;ZILjava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;Lbwlt;Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;)V

    .line 111
    .line 112
    iget-object v0, v4, Lbiiw;->t:Lbiki;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-boolean v0, v4, Lbiiw;->u:Z

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v3, 0x0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    :goto_0
    move/from16 v3, v34

    .line 124
    .line 125
    :goto_1
    const-string v0, "Setting an ElementsConfig overrides other values set on the ConversionContext, like useIncrementalMountOnChildren, useLegacyVisible, and elementsInteractionLogger. Configure them through the ElementsConfig instead of directly on the ConversionContext."

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 129
    return-object v4

    .line 130
    .line 131
    :cond_3
    :goto_2
    const/16 v34, 0x1

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    iget-short v2, v0, Lbiiv;->z:S

    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    const-string v2, " gridRowIndex"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    :cond_4
    iget-short v2, v0, Lbiiv;->z:S

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    const-string v2, " gridColumnCount"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    :cond_5
    iget-short v2, v0, Lbiiv;->z:S

    .line 161
    .line 162
    and-int/lit8 v2, v2, 0x4

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    const-string v2, " gridColumnIndex"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    :cond_6
    iget-short v2, v0, Lbiiv;->z:S

    .line 172
    .line 173
    and-int/lit8 v2, v2, 0x8

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    const-string v2, " imagePrefetchRangeRatio"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    :cond_7
    iget-short v2, v0, Lbiiv;->z:S

    .line 183
    .line 184
    and-int/lit8 v2, v2, 0x10

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    const-string v2, " useIncrementalMountOnChildrenInternal"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    :cond_8
    iget-short v2, v0, Lbiiv;->z:S

    .line 194
    .line 195
    and-int/lit8 v2, v2, 0x20

    .line 196
    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    const-string v2, " useLegacyVisibleInternal"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    :cond_9
    iget-object v2, v0, Lbiiv;->i:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    const-string v2, " elementId"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    :cond_a
    iget-object v2, v0, Lbiiv;->j:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    const-string v2, " identifierProperty"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    :cond_b
    iget-short v2, v0, Lbiiv;->z:S

    .line 223
    .line 224
    and-int/lit8 v2, v2, 0x40

    .line 225
    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    const-string v2, " shouldAddDebuggerViewTags"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    :cond_c
    iget-short v2, v0, Lbiiv;->z:S

    .line 234
    .line 235
    and-int/lit16 v2, v2, 0x80

    .line 236
    .line 237
    if-nez v2, :cond_d

    .line 238
    .line 239
    const-string v2, " couldOverlapWithElementsConfig"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    :cond_d
    iget-short v2, v0, Lbiiv;->z:S

    .line 245
    .line 246
    and-int/lit16 v2, v2, 0x100

    .line 247
    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    const-string v2, " elementDepthInTree"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    :cond_e
    iget-short v2, v0, Lbiiv;->z:S

    .line 256
    .line 257
    and-int/lit16 v2, v2, 0x200

    .line 258
    .line 259
    if-nez v2, :cond_f

    .line 260
    .line 261
    const-string v2, " enableDroppedFrameLogging"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    :cond_f
    iget-object v0, v0, Lbiiv;->x:Lbwlt;

    .line 267
    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    const-string v0, " internalComposableRepositorySupplier"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    const-string v2, "Missing required properties:"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbiiv;->B:Z

    .line 3
    .line 4
    iget-short p1, p0, Lbiiv;->z:S

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x80

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbiiv;->z:S

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbiiv;->C:I

    .line 3
    .line 4
    iget-short p1, p0, Lbiiv;->z:S

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x100

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbiiv;->z:S

    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbiiv;->D:Z

    .line 3
    .line 4
    iget-short p1, p0, Lbiiv;->z:S

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x200

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbiiv;->z:S

    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lbiiv;->A:Z

    .line 4
    .line 5
    iget-short p1, p0, Lbiiv;->z:S

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    int-to-short p1, p1

    .line 9
    .line 10
    iput-short p1, p0, Lbiiv;->z:S

    .line 11
    return-void
.end method
