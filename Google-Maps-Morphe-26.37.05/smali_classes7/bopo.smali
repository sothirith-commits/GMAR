.class public final Lbopo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lbnwo;

.field public B:Lbnwo;

.field public C:Lbnwo;

.field public D:Lbnwo;

.field private E:Lbtf;

.field private F:Lbtf;

.field private G:Lj$/util/Optional;

.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/content/Context;

.field public c:F

.field public d:Lbvuo;

.field public e:Lbvuo;

.field public f:Landroid/util/DisplayMetrics;

.field public g:Landroid/content/res/Resources;

.field public h:Lbopx;

.field public i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public j:Lboug;

.field public k:I

.field public l:Lbosj;

.field public m:Lborw;

.field public n:Lbopd;

.field public o:Lbvuo;

.field public p:Lbili;

.field public q:Lbvuo;

.field public r:Lbvuo;

.field public s:Lbvuo;

.field public t:Lbopp;

.field public u:Lbvuo;

.field public v:Lbvuo;

.field public w:Lbopj;

.field public x:B

.field public y:Lbocv;

.field public z:Lbrte;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbopo;->G:Lj$/util/Optional;

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
    iput-object v0, p0, Lbopo;->G:Lj$/util/Optional;

    .line 10
    .line 11
    check-cast p1, Lbope;

    .line 12
    .line 13
    iget-object v0, p1, Lbope;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-object v0, p0, Lbopo;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object v0, p1, Lbope;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lbopo;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p1, Lbope;->C:Lbnwo;

    .line 22
    .line 23
    iput-object v0, p0, Lbopo;->A:Lbnwo;

    .line 24
    .line 25
    iget-object v0, p1, Lbope;->F:Lbnwo;

    .line 26
    .line 27
    iput-object v0, p0, Lbopo;->D:Lbnwo;

    .line 28
    .line 29
    iget-object v0, p1, Lbope;->E:Lbnwo;

    .line 30
    .line 31
    iput-object v0, p0, Lbopo;->C:Lbnwo;

    .line 32
    .line 33
    iget-object v0, p1, Lbope;->D:Lbnwo;

    .line 34
    .line 35
    iput-object v0, p0, Lbopo;->B:Lbnwo;

    .line 36
    .line 37
    iget v0, p1, Lbope;->c:F

    .line 38
    .line 39
    iput v0, p0, Lbopo;->c:F

    .line 40
    .line 41
    iget-object v0, p1, Lbope;->d:Lbvuo;

    .line 42
    .line 43
    iput-object v0, p0, Lbopo;->d:Lbvuo;

    .line 44
    .line 45
    iget-object v0, p1, Lbope;->e:Lbvuo;

    .line 46
    .line 47
    iput-object v0, p0, Lbopo;->e:Lbvuo;

    .line 48
    .line 49
    iget-object v0, p1, Lbope;->f:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    iput-object v0, p0, Lbopo;->f:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget-object v0, p1, Lbope;->g:Landroid/content/res/Resources;

    .line 54
    .line 55
    iput-object v0, p0, Lbopo;->g:Landroid/content/res/Resources;

    .line 56
    .line 57
    iget-object v0, p1, Lbope;->h:Lbopx;

    .line 58
    .line 59
    iput-object v0, p0, Lbopo;->h:Lbopx;

    .line 60
    .line 61
    iget-object v0, p1, Lbope;->i:Lbtf;

    .line 62
    .line 63
    iput-object v0, p0, Lbopo;->E:Lbtf;

    .line 64
    .line 65
    iget-object v0, p1, Lbope;->j:Lbtf;

    .line 66
    .line 67
    iput-object v0, p0, Lbopo;->F:Lbtf;

    .line 68
    .line 69
    iget-object v0, p1, Lbope;->k:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 70
    .line 71
    iput-object v0, p0, Lbopo;->i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 72
    .line 73
    iget-object v0, p1, Lbope;->l:Lboug;

    .line 74
    .line 75
    iput-object v0, p0, Lbopo;->j:Lboug;

    .line 76
    .line 77
    iget v0, p1, Lbope;->m:I

    .line 78
    .line 79
    iput v0, p0, Lbopo;->k:I

    .line 80
    .line 81
    iget-object v0, p1, Lbope;->n:Lbosj;

    .line 82
    .line 83
    iput-object v0, p0, Lbopo;->l:Lbosj;

    .line 84
    .line 85
    iget-object v0, p1, Lbope;->o:Lborw;

    .line 86
    .line 87
    iput-object v0, p0, Lbopo;->m:Lborw;

    .line 88
    .line 89
    iget-object v0, p1, Lbope;->p:Lbopd;

    .line 90
    .line 91
    iput-object v0, p0, Lbopo;->n:Lbopd;

    .line 92
    .line 93
    iget-object v0, p1, Lbope;->q:Lbvuo;

    .line 94
    .line 95
    iput-object v0, p0, Lbopo;->o:Lbvuo;

    .line 96
    .line 97
    iget-object v0, p1, Lbope;->r:Lbili;

    .line 98
    .line 99
    iput-object v0, p0, Lbopo;->p:Lbili;

    .line 100
    .line 101
    iget-object v0, p1, Lbope;->s:Lbvuo;

    .line 102
    .line 103
    iput-object v0, p0, Lbopo;->q:Lbvuo;

    .line 104
    .line 105
    iget-object v0, p1, Lbope;->t:Lbvuo;

    .line 106
    .line 107
    iput-object v0, p0, Lbopo;->r:Lbvuo;

    .line 108
    .line 109
    iget-object v0, p1, Lbope;->u:Lbvuo;

    .line 110
    .line 111
    iput-object v0, p0, Lbopo;->s:Lbvuo;

    .line 112
    .line 113
    iget-object v0, p1, Lbope;->A:Lbocv;

    .line 114
    .line 115
    iput-object v0, p0, Lbopo;->y:Lbocv;

    .line 116
    .line 117
    iget-object v0, p1, Lbope;->v:Lbopp;

    .line 118
    .line 119
    iput-object v0, p0, Lbopo;->t:Lbopp;

    .line 120
    .line 121
    iget-object v0, p1, Lbope;->w:Lbvuo;

    .line 122
    .line 123
    iput-object v0, p0, Lbopo;->u:Lbvuo;

    .line 124
    .line 125
    iget-object v0, p1, Lbope;->x:Lbvuo;

    .line 126
    .line 127
    iput-object v0, p0, Lbopo;->v:Lbvuo;

    .line 128
    .line 129
    iget-object v0, p1, Lbope;->y:Lbopj;

    .line 130
    .line 131
    iput-object v0, p0, Lbopo;->w:Lbopj;

    .line 132
    .line 133
    iget-object v0, p1, Lbope;->z:Lj$/util/Optional;

    .line 134
    .line 135
    iput-object v0, p0, Lbopo;->G:Lj$/util/Optional;

    .line 136
    .line 137
    iget-object p1, p1, Lbope;->B:Lbrte;

    .line 138
    .line 139
    iput-object p1, p0, Lbopo;->z:Lbrte;

    .line 140
    const/4 p1, 0x3

    .line 141
    .line 142
    iput-byte p1, p0, Lbopo;->x:B

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
    iget-byte v1, v0, Lbopo;->x:B

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lbopo;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lbopo;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lbopo;->A:Lbnwo;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lbopo;->D:Lbnwo;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lbopo;->C:Lbnwo;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lbopo;->B:Lbnwo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lbopo;->d:Lbvuo;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lbopo;->e:Lbvuo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lbopo;->f:Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lbopo;->g:Landroid/content/res/Resources;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lbopo;->h:Lbopx;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lbopo;->E:Lbtf;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lbopo;->F:Lbtf;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lbopo;->i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lbopo;->j:Lboug;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Lbopo;->l:Lbosj;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lbopo;->m:Lborw;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lbopo;->n:Lbopd;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Lbopo;->o:Lbvuo;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Lbopo;->p:Lbili;

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    new-instance v2, Lbope;

    .line 92
    .line 93
    iget-object v3, v0, Lbopo;->a:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    iget-object v4, v0, Lbopo;->b:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v5, v0, Lbopo;->A:Lbnwo;

    .line 98
    .line 99
    iget-object v6, v0, Lbopo;->D:Lbnwo;

    .line 100
    .line 101
    iget-object v7, v0, Lbopo;->C:Lbnwo;

    .line 102
    .line 103
    iget-object v8, v0, Lbopo;->B:Lbnwo;

    .line 104
    .line 105
    iget v9, v0, Lbopo;->c:F

    .line 106
    .line 107
    iget-object v10, v0, Lbopo;->d:Lbvuo;

    .line 108
    .line 109
    iget-object v11, v0, Lbopo;->e:Lbvuo;

    .line 110
    .line 111
    iget-object v12, v0, Lbopo;->f:Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    iget-object v13, v0, Lbopo;->g:Landroid/content/res/Resources;

    .line 114
    .line 115
    iget-object v14, v0, Lbopo;->h:Lbopx;

    .line 116
    .line 117
    iget-object v15, v0, Lbopo;->E:Lbtf;

    .line 118
    .line 119
    iget-object v1, v0, Lbopo;->F:Lbtf;

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    iget-object v1, v0, Lbopo;->i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    iget-object v1, v0, Lbopo;->j:Lboug;

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    iget v1, v0, Lbopo;->k:I

    .line 132
    .line 133
    move/from16 v19, v1

    .line 134
    .line 135
    iget-object v1, v0, Lbopo;->l:Lbosj;

    .line 136
    .line 137
    move-object/from16 v20, v1

    .line 138
    .line 139
    iget-object v1, v0, Lbopo;->m:Lborw;

    .line 140
    .line 141
    move-object/from16 v21, v1

    .line 142
    .line 143
    iget-object v1, v0, Lbopo;->n:Lbopd;

    .line 144
    .line 145
    move-object/from16 v22, v1

    .line 146
    .line 147
    iget-object v1, v0, Lbopo;->o:Lbvuo;

    .line 148
    .line 149
    move-object/from16 v23, v1

    .line 150
    .line 151
    iget-object v1, v0, Lbopo;->p:Lbili;

    .line 152
    .line 153
    move-object/from16 v24, v1

    .line 154
    .line 155
    iget-object v1, v0, Lbopo;->q:Lbvuo;

    .line 156
    .line 157
    move-object/from16 v25, v1

    .line 158
    .line 159
    iget-object v1, v0, Lbopo;->r:Lbvuo;

    .line 160
    .line 161
    move-object/from16 v26, v1

    .line 162
    .line 163
    iget-object v1, v0, Lbopo;->s:Lbvuo;

    .line 164
    .line 165
    move-object/from16 v27, v1

    .line 166
    .line 167
    iget-object v1, v0, Lbopo;->y:Lbocv;

    .line 168
    .line 169
    move-object/from16 v28, v1

    .line 170
    .line 171
    iget-object v1, v0, Lbopo;->t:Lbopp;

    .line 172
    .line 173
    move-object/from16 v29, v1

    .line 174
    .line 175
    iget-object v1, v0, Lbopo;->u:Lbvuo;

    .line 176
    .line 177
    move-object/from16 v30, v1

    .line 178
    .line 179
    iget-object v1, v0, Lbopo;->v:Lbvuo;

    .line 180
    .line 181
    move-object/from16 v31, v1

    .line 182
    .line 183
    iget-object v1, v0, Lbopo;->w:Lbopj;

    .line 184
    .line 185
    move-object/from16 v32, v1

    .line 186
    .line 187
    iget-object v1, v0, Lbopo;->G:Lj$/util/Optional;

    .line 188
    .line 189
    iget-object v0, v0, Lbopo;->z:Lbrte;

    .line 190
    .line 191
    move-object/from16 v34, v0

    .line 192
    .line 193
    move-object/from16 v33, v1

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v2 .. v34}, Lbope;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbnwo;Lbnwo;Lbnwo;Lbnwo;FLbvuo;Lbvuo;Landroid/util/DisplayMetrics;Landroid/content/res/Resources;Lbopx;Lbtf;Lbtf;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lboug;ILbosj;Lborw;Lbopd;Lbvuo;Lbili;Lbvuo;Lbvuo;Lbvuo;Lbocv;Lbopp;Lbvuo;Lbvuo;Lbopj;Lj$/util/Optional;Lbrte;)V

    .line 197
    return-object v2

    .line 198
    .line 199
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    iget-object v2, v0, Lbopo;->a:Ljava/util/concurrent/ExecutorService;

    .line 205
    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    const-string v2, " backgroundExecutorService"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    :cond_2
    iget-object v2, v0, Lbopo;->b:Landroid/content/Context;

    .line 214
    .line 215
    if-nez v2, :cond_3

    .line 216
    .line 217
    const-string v2, " context"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    :cond_3
    iget-object v2, v0, Lbopo;->A:Lbnwo;

    .line 223
    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    const-string v2, " viewProcessorContextFactory"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    :cond_4
    iget-object v2, v0, Lbopo;->D:Lbnwo;

    .line 232
    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    const-string v2, " measureFunctionFactory"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    :cond_5
    iget-object v2, v0, Lbopo;->C:Lbnwo;

    .line 241
    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    const-string v2, " elementsRuntimeFactory"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    :cond_6
    iget-object v2, v0, Lbopo;->B:Lbnwo;

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    const-string v2, " uiBuilderCallbackFactory"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    :cond_7
    iget-byte v2, v0, Lbopo;->x:B

    .line 259
    .line 260
    and-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    const-string v2, " displayDensity"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    :cond_8
    iget-object v2, v0, Lbopo;->d:Lbvuo;

    .line 270
    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    const-string v2, " byteStore"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    :cond_9
    iget-object v2, v0, Lbopo;->e:Lbvuo;

    .line 279
    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    const-string v2, " componentSharedResources"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    :cond_a
    iget-object v2, v0, Lbopo;->f:Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    if-nez v2, :cond_b

    .line 290
    .line 291
    const-string v2, " displayMetrics"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    :cond_b
    iget-object v2, v0, Lbopo;->g:Landroid/content/res/Resources;

    .line 297
    .line 298
    if-nez v2, :cond_c

    .line 299
    .line 300
    const-string v2, " resources"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    :cond_c
    iget-object v2, v0, Lbopo;->h:Lbopx;

    .line 306
    .line 307
    if-nez v2, :cond_d

    .line 308
    .line 309
    const-string v2, " typeExtensionHandlers"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    :cond_d
    iget-object v2, v0, Lbopo;->E:Lbtf;

    .line 315
    .line 316
    if-nez v2, :cond_e

    .line 317
    .line 318
    const-string v2, " propertiesExtensionHandlers"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    :cond_e
    iget-object v2, v0, Lbopo;->F:Lbtf;

    .line 324
    .line 325
    if-nez v2, :cond_f

    .line 326
    .line 327
    const-string v2, " imageProcessorHandlers"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    :cond_f
    iget-object v2, v0, Lbopo;->i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 333
    .line 334
    if-nez v2, :cond_10

    .line 335
    .line 336
    const-string v2, " componentConfig"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    :cond_10
    iget-object v2, v0, Lbopo;->j:Lboug;

    .line 342
    .line 343
    if-nez v2, :cond_11

    .line 344
    .line 345
    const-string v2, " logger"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    :cond_11
    iget-byte v2, v0, Lbopo;->x:B

    .line 351
    .line 352
    and-int/lit8 v2, v2, 0x2

    .line 353
    .line 354
    if-nez v2, :cond_12

    .line 355
    .line 356
    const-string v2, " layoutDirection"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    :cond_12
    iget-object v2, v0, Lbopo;->l:Lbosj;

    .line 362
    .line 363
    if-nez v2, :cond_13

    .line 364
    .line 365
    const-string v2, " environmentDataProvider"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    :cond_13
    iget-object v2, v0, Lbopo;->m:Lborw;

    .line 371
    .line 372
    if-nez v2, :cond_14

    .line 373
    .line 374
    const-string v2, " commandResolver"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    :cond_14
    iget-object v2, v0, Lbopo;->n:Lbopd;

    .line 380
    .line 381
    if-nez v2, :cond_15

    .line 382
    .line 383
    const-string v2, " clock"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    :cond_15
    iget-object v2, v0, Lbopo;->o:Lbvuo;

    .line 389
    .line 390
    if-nez v2, :cond_16

    .line 391
    .line 392
    const-string v2, " textPaint"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    :cond_16
    iget-object v0, v0, Lbopo;->p:Lbili;

    .line 398
    .line 399
    if-nez v0, :cond_17

    .line 400
    .line 401
    const-string v0, " collectionScrollerRegistry"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    const-string v2, "Missing required properties:"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0
.end method

.method public final b()Lbopx;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbopo;->h:Lbopx;

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

.method public final c(Lbtf;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbopo;->F:Lbtf;

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

.method public final d(Lbtf;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbopo;->E:Lbtf;

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

.method public final e(Lbtf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbopo;->b()Lbopx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p1, p0, Lbopx;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method
