.class public final Lbphl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lbplo;

.field public B:Lbplo;

.field public C:Lbfmh;

.field public D:Lbtnc;

.field private E:Lbtc;

.field private F:Lbtc;

.field private G:Lj$/util/Optional;

.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/content/Context;

.field public c:F

.field public d:Lbwlt;

.field public e:Landroid/util/DisplayMetrics;

.field public f:Landroid/content/res/Resources;

.field public g:Lbphu;

.field public h:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public i:Lbpmd;

.field public j:I

.field public k:Lbpkg;

.field public l:Lbpjt;

.field public m:Lbphb;

.field public n:Lbwlt;

.field public o:Lbiic;

.field public p:Lbwlt;

.field public q:Lbwlt;

.field public r:Lbwlt;

.field public s:Lbwlt;

.field public t:Lbphm;

.field public u:Lbwlt;

.field public v:Lbwlt;

.field public w:Lbphh;

.field public x:B

.field public y:Lbplo;

.field public z:Lbplo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbphl;->G:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbphl;->G:Lj$/util/Optional;

    .line 10
    .line 11
    check-cast p1, Lbphc;

    .line 12
    .line 13
    iget-object v0, p1, Lbphc;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-object v0, p0, Lbphl;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object v0, p1, Lbphc;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lbphl;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p1, Lbphc;->C:Lbplo;

    .line 22
    .line 23
    iput-object v0, p0, Lbphl;->A:Lbplo;

    .line 24
    .line 25
    iget-object v0, p1, Lbphc;->D:Lbplo;

    .line 26
    .line 27
    iput-object v0, p0, Lbphl;->B:Lbplo;

    .line 28
    .line 29
    iget-object v0, p1, Lbphc;->B:Lbplo;

    .line 30
    .line 31
    iput-object v0, p0, Lbphl;->z:Lbplo;

    .line 32
    .line 33
    iget-object v0, p1, Lbphc;->A:Lbplo;

    .line 34
    .line 35
    iput-object v0, p0, Lbphl;->y:Lbplo;

    .line 36
    .line 37
    iget v0, p1, Lbphc;->c:F

    .line 38
    .line 39
    iput v0, p0, Lbphl;->c:F

    .line 40
    .line 41
    iget-object v0, p1, Lbphc;->d:Lbwlt;

    .line 42
    .line 43
    iput-object v0, p0, Lbphl;->d:Lbwlt;

    .line 44
    .line 45
    iget-object v0, p1, Lbphc;->e:Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    iput-object v0, p0, Lbphl;->e:Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    iget-object v0, p1, Lbphc;->f:Landroid/content/res/Resources;

    .line 50
    .line 51
    iput-object v0, p0, Lbphl;->f:Landroid/content/res/Resources;

    .line 52
    .line 53
    iget-object v0, p1, Lbphc;->g:Lbphu;

    .line 54
    .line 55
    iput-object v0, p0, Lbphl;->g:Lbphu;

    .line 56
    .line 57
    iget-object v0, p1, Lbphc;->h:Lbtc;

    .line 58
    .line 59
    iput-object v0, p0, Lbphl;->E:Lbtc;

    .line 60
    .line 61
    iget-object v0, p1, Lbphc;->i:Lbtc;

    .line 62
    .line 63
    iput-object v0, p0, Lbphl;->F:Lbtc;

    .line 64
    .line 65
    iget-object v0, p1, Lbphc;->j:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 66
    .line 67
    iput-object v0, p0, Lbphl;->h:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 68
    .line 69
    iget-object v0, p1, Lbphc;->k:Lbpmd;

    .line 70
    .line 71
    iput-object v0, p0, Lbphl;->i:Lbpmd;

    .line 72
    .line 73
    iget v0, p1, Lbphc;->l:I

    .line 74
    .line 75
    iput v0, p0, Lbphl;->j:I

    .line 76
    .line 77
    iget-object v0, p1, Lbphc;->m:Lbpkg;

    .line 78
    .line 79
    iput-object v0, p0, Lbphl;->k:Lbpkg;

    .line 80
    .line 81
    iget-object v0, p1, Lbphc;->n:Lbpjt;

    .line 82
    .line 83
    iput-object v0, p0, Lbphl;->l:Lbpjt;

    .line 84
    .line 85
    iget-object v0, p1, Lbphc;->o:Lbphb;

    .line 86
    .line 87
    iput-object v0, p0, Lbphl;->m:Lbphb;

    .line 88
    .line 89
    iget-object v0, p1, Lbphc;->p:Lbwlt;

    .line 90
    .line 91
    iput-object v0, p0, Lbphl;->n:Lbwlt;

    .line 92
    .line 93
    iget-object v0, p1, Lbphc;->q:Lbiic;

    .line 94
    .line 95
    iput-object v0, p0, Lbphl;->o:Lbiic;

    .line 96
    .line 97
    iget-object v0, p1, Lbphc;->r:Lbwlt;

    .line 98
    .line 99
    iput-object v0, p0, Lbphl;->p:Lbwlt;

    .line 100
    .line 101
    iget-object v0, p1, Lbphc;->s:Lbwlt;

    .line 102
    .line 103
    iput-object v0, p0, Lbphl;->q:Lbwlt;

    .line 104
    .line 105
    iget-object v0, p1, Lbphc;->t:Lbwlt;

    .line 106
    .line 107
    iput-object v0, p0, Lbphl;->r:Lbwlt;

    .line 108
    .line 109
    iget-object v0, p1, Lbphc;->u:Lbwlt;

    .line 110
    .line 111
    iput-object v0, p0, Lbphl;->s:Lbwlt;

    .line 112
    .line 113
    iget-object v0, p1, Lbphc;->E:Lbfmh;

    .line 114
    .line 115
    iput-object v0, p0, Lbphl;->C:Lbfmh;

    .line 116
    .line 117
    iget-object v0, p1, Lbphc;->v:Lbphm;

    .line 118
    .line 119
    iput-object v0, p0, Lbphl;->t:Lbphm;

    .line 120
    .line 121
    iget-object v0, p1, Lbphc;->w:Lbwlt;

    .line 122
    .line 123
    iput-object v0, p0, Lbphl;->u:Lbwlt;

    .line 124
    .line 125
    iget-object v0, p1, Lbphc;->x:Lbwlt;

    .line 126
    .line 127
    iput-object v0, p0, Lbphl;->v:Lbwlt;

    .line 128
    .line 129
    iget-object v0, p1, Lbphc;->y:Lbphh;

    .line 130
    .line 131
    iput-object v0, p0, Lbphl;->w:Lbphh;

    .line 132
    .line 133
    iget-object v0, p1, Lbphc;->z:Lj$/util/Optional;

    .line 134
    .line 135
    iput-object v0, p0, Lbphl;->G:Lj$/util/Optional;

    .line 136
    .line 137
    iget-object p1, p1, Lbphc;->F:Lbtnc;

    .line 138
    .line 139
    iput-object p1, p0, Lbphl;->D:Lbtnc;

    .line 140
    const/4 p1, 0x3

    .line 141
    .line 142
    iput-byte p1, p0, Lbphl;->x:B

    .line 143
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lbphl;->x:B

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lbphl;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lbphl;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lbphl;->A:Lbplo;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lbphl;->B:Lbplo;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lbphl;->z:Lbplo;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lbphl;->y:Lbplo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lbphl;->d:Lbwlt;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lbphl;->e:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lbphl;->f:Landroid/content/res/Resources;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lbphl;->g:Lbphu;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lbphl;->E:Lbtc;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lbphl;->F:Lbtc;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lbphl;->h:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lbphl;->i:Lbpmd;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lbphl;->k:Lbpkg;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Lbphl;->l:Lbpjt;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lbphl;->m:Lbphb;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lbphl;->n:Lbwlt;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Lbphl;->o:Lbiic;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    new-instance v2, Lbphc;

    .line 88
    .line 89
    iget-object v3, v0, Lbphl;->a:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    iget-object v4, v0, Lbphl;->b:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v5, v0, Lbphl;->A:Lbplo;

    .line 94
    .line 95
    iget-object v6, v0, Lbphl;->B:Lbplo;

    .line 96
    .line 97
    iget-object v7, v0, Lbphl;->z:Lbplo;

    .line 98
    .line 99
    iget-object v8, v0, Lbphl;->y:Lbplo;

    .line 100
    .line 101
    iget v9, v0, Lbphl;->c:F

    .line 102
    .line 103
    iget-object v10, v0, Lbphl;->d:Lbwlt;

    .line 104
    .line 105
    iget-object v11, v0, Lbphl;->e:Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    iget-object v12, v0, Lbphl;->f:Landroid/content/res/Resources;

    .line 108
    .line 109
    iget-object v13, v0, Lbphl;->g:Lbphu;

    .line 110
    .line 111
    iget-object v14, v0, Lbphl;->E:Lbtc;

    .line 112
    .line 113
    iget-object v15, v0, Lbphl;->F:Lbtc;

    .line 114
    .line 115
    iget-object v1, v0, Lbphl;->h:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    iget-object v1, v0, Lbphl;->i:Lbpmd;

    .line 120
    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    iget v1, v0, Lbphl;->j:I

    .line 124
    .line 125
    move/from16 v18, v1

    .line 126
    .line 127
    iget-object v1, v0, Lbphl;->k:Lbpkg;

    .line 128
    .line 129
    move-object/from16 v19, v1

    .line 130
    .line 131
    iget-object v1, v0, Lbphl;->l:Lbpjt;

    .line 132
    .line 133
    move-object/from16 v20, v1

    .line 134
    .line 135
    iget-object v1, v0, Lbphl;->m:Lbphb;

    .line 136
    .line 137
    move-object/from16 v21, v1

    .line 138
    .line 139
    iget-object v1, v0, Lbphl;->n:Lbwlt;

    .line 140
    .line 141
    move-object/from16 v22, v1

    .line 142
    .line 143
    iget-object v1, v0, Lbphl;->o:Lbiic;

    .line 144
    .line 145
    move-object/from16 v23, v1

    .line 146
    .line 147
    iget-object v1, v0, Lbphl;->p:Lbwlt;

    .line 148
    .line 149
    move-object/from16 v24, v1

    .line 150
    .line 151
    iget-object v1, v0, Lbphl;->q:Lbwlt;

    .line 152
    .line 153
    move-object/from16 v25, v1

    .line 154
    .line 155
    iget-object v1, v0, Lbphl;->r:Lbwlt;

    .line 156
    .line 157
    move-object/from16 v26, v1

    .line 158
    .line 159
    iget-object v1, v0, Lbphl;->s:Lbwlt;

    .line 160
    .line 161
    move-object/from16 v27, v1

    .line 162
    .line 163
    iget-object v1, v0, Lbphl;->C:Lbfmh;

    .line 164
    .line 165
    move-object/from16 v28, v1

    .line 166
    .line 167
    iget-object v1, v0, Lbphl;->t:Lbphm;

    .line 168
    .line 169
    move-object/from16 v29, v1

    .line 170
    .line 171
    iget-object v1, v0, Lbphl;->u:Lbwlt;

    .line 172
    .line 173
    move-object/from16 v30, v1

    .line 174
    .line 175
    iget-object v1, v0, Lbphl;->v:Lbwlt;

    .line 176
    .line 177
    move-object/from16 v31, v1

    .line 178
    .line 179
    iget-object v1, v0, Lbphl;->w:Lbphh;

    .line 180
    .line 181
    move-object/from16 v32, v1

    .line 182
    .line 183
    iget-object v1, v0, Lbphl;->G:Lj$/util/Optional;

    .line 184
    .line 185
    iget-object v0, v0, Lbphl;->D:Lbtnc;

    .line 186
    .line 187
    move-object/from16 v34, v0

    .line 188
    .line 189
    move-object/from16 v33, v1

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v2 .. v34}, Lbphc;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbplo;Lbplo;Lbplo;Lbplo;FLbwlt;Landroid/util/DisplayMetrics;Landroid/content/res/Resources;Lbphu;Lbtc;Lbtc;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lbpmd;ILbpkg;Lbpjt;Lbphb;Lbwlt;Lbiic;Lbwlt;Lbwlt;Lbwlt;Lbwlt;Lbfmh;Lbphm;Lbwlt;Lbwlt;Lbphh;Lj$/util/Optional;Lbtnc;)V

    .line 193
    return-object v2

    .line 194
    .line 195
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    iget-object v2, v0, Lbphl;->a:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    const-string v2, " backgroundExecutorService"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    :cond_2
    iget-object v2, v0, Lbphl;->b:Landroid/content/Context;

    .line 210
    .line 211
    if-nez v2, :cond_3

    .line 212
    .line 213
    const-string v2, " context"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    :cond_3
    iget-object v2, v0, Lbphl;->A:Lbplo;

    .line 219
    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    const-string v2, " viewProcessorContextFactory"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    :cond_4
    iget-object v2, v0, Lbphl;->B:Lbplo;

    .line 228
    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    const-string v2, " measureFunctionFactory"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    :cond_5
    iget-object v2, v0, Lbphl;->z:Lbplo;

    .line 237
    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    const-string v2, " elementsRuntimeFactory"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    :cond_6
    iget-object v2, v0, Lbphl;->y:Lbplo;

    .line 246
    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    const-string v2, " uiBuilderCallbackFactory"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    :cond_7
    iget-byte v2, v0, Lbphl;->x:B

    .line 255
    .line 256
    and-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    const-string v2, " displayDensity"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    :cond_8
    iget-object v2, v0, Lbphl;->d:Lbwlt;

    .line 266
    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    const-string v2, " byteStore"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    :cond_9
    iget-object v2, v0, Lbphl;->e:Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    if-nez v2, :cond_a

    .line 277
    .line 278
    const-string v2, " displayMetrics"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    :cond_a
    iget-object v2, v0, Lbphl;->f:Landroid/content/res/Resources;

    .line 284
    .line 285
    if-nez v2, :cond_b

    .line 286
    .line 287
    const-string v2, " resources"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    :cond_b
    iget-object v2, v0, Lbphl;->g:Lbphu;

    .line 293
    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    const-string v2, " typeExtensionHandlers"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    :cond_c
    iget-object v2, v0, Lbphl;->E:Lbtc;

    .line 302
    .line 303
    if-nez v2, :cond_d

    .line 304
    .line 305
    const-string v2, " propertiesExtensionHandlers"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    :cond_d
    iget-object v2, v0, Lbphl;->F:Lbtc;

    .line 311
    .line 312
    if-nez v2, :cond_e

    .line 313
    .line 314
    const-string v2, " imageProcessorHandlers"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    :cond_e
    iget-object v2, v0, Lbphl;->h:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 320
    .line 321
    if-nez v2, :cond_f

    .line 322
    .line 323
    const-string v2, " componentConfig"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    :cond_f
    iget-object v2, v0, Lbphl;->i:Lbpmd;

    .line 329
    .line 330
    if-nez v2, :cond_10

    .line 331
    .line 332
    const-string v2, " logger"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    :cond_10
    iget-byte v2, v0, Lbphl;->x:B

    .line 338
    .line 339
    and-int/lit8 v2, v2, 0x2

    .line 340
    .line 341
    if-nez v2, :cond_11

    .line 342
    .line 343
    const-string v2, " layoutDirection"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    :cond_11
    iget-object v2, v0, Lbphl;->k:Lbpkg;

    .line 349
    .line 350
    if-nez v2, :cond_12

    .line 351
    .line 352
    const-string v2, " environmentDataProvider"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    :cond_12
    iget-object v2, v0, Lbphl;->l:Lbpjt;

    .line 358
    .line 359
    if-nez v2, :cond_13

    .line 360
    .line 361
    const-string v2, " commandResolver"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    :cond_13
    iget-object v2, v0, Lbphl;->m:Lbphb;

    .line 367
    .line 368
    if-nez v2, :cond_14

    .line 369
    .line 370
    const-string v2, " clock"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    :cond_14
    iget-object v2, v0, Lbphl;->n:Lbwlt;

    .line 376
    .line 377
    if-nez v2, :cond_15

    .line 378
    .line 379
    const-string v2, " textPaint"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    :cond_15
    iget-object v0, v0, Lbphl;->o:Lbiic;

    .line 385
    .line 386
    if-nez v0, :cond_16

    .line 387
    .line 388
    const-string v0, " collectionScrollerRegistry"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    const-string v2, "Missing required properties:"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0
.end method

.method public final b()Lbphu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbphl;->g:Lbphu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Property \"typeExtensionHandlers\" has not been set"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(Lbtc;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbphl;->F:Lbtc;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null imageProcessorHandlers"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(Lbtc;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbphl;->E:Lbtc;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null propertiesExtensionHandlers"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Lbtc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbphl;->b()Lbphu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lbphu;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method
