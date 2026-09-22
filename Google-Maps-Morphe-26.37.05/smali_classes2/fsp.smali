.class public Lfsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:[I

.field public F:I

.field public G:I

.field public H:F

.field public I:I

.field public J:I

.field public K:F

.field public L:Z

.field public M:Z

.field N:I

.field O:F

.field public P:[I

.field public Q:F

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public final W:Lfsn;

.field public final X:Lfsn;

.field public final Y:Lfsn;

.field public final Z:Lfsn;

.field private a:Z

.field public aA:Z

.field public aB:Ljava/lang/String;

.field aC:I

.field aD:I

.field aE:I

.field aF:I

.field aG:Z

.field aH:Z

.field aI:Z

.field aJ:Z

.field aK:Z

.field aL:Z

.field public aM:I

.field public aN:I

.field aO:Z

.field aP:Z

.field public final aQ:[F

.field public final aR:[Lfsp;

.field public final aS:[Lfsp;

.field aT:Lfsp;

.field aU:Lfsp;

.field public aV:I

.field public aW:I

.field public final aa:Lfsn;

.field final ab:Lfsn;

.field final ac:Lfsn;

.field public final ad:Lfsn;

.field public final ae:[Lfsn;

.field protected final af:Ljava/util/ArrayList;

.field public final ag:[Z

.field public ah:[Lfso;

.field public ai:Lfsp;

.field aj:I

.field public ak:I

.field public al:F

.field public am:I

.field public an:I

.field public ao:I

.field ap:I

.field aq:I

.field protected ar:I

.field protected as:I

.field public at:I

.field public au:I

.field public av:I

.field public aw:F

.field public ax:F

.field public ay:Ljava/lang/Object;

.field public az:I

.field private b:I

.field private c:Ljava/lang/String;

.field public l:Z

.field public m:Lftb;

.field public n:Lftb;

.field public o:Lftj;

.field public p:Lftk;

.field public final q:[Z

.field public r:Z

.field public s:I

.field public t:I

.field public final u:Lfsb;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfsp;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lfsp;->o:Lftj;

    iput-object v2, v0, Lfsp;->p:Lftk;

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Lfsp;->q:[Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lfsp;->r:Z

    const/4 v5, -0x1

    iput v5, v0, Lfsp;->s:I

    iput v5, v0, Lfsp;->t:I

    new-instance v6, Lfsb;

    invoke-direct {v6, v0}, Lfsb;-><init>(Lfsp;)V

    iput-object v6, v0, Lfsp;->u:Lfsb;

    iput-boolean v1, v0, Lfsp;->a:Z

    iput-boolean v1, v0, Lfsp;->w:Z

    iput-boolean v1, v0, Lfsp;->x:Z

    iput-boolean v1, v0, Lfsp;->y:Z

    iput v5, v0, Lfsp;->z:I

    iput v5, v0, Lfsp;->A:I

    iput v1, v0, Lfsp;->B:I

    iput v1, v0, Lfsp;->C:I

    iput v1, v0, Lfsp;->D:I

    new-array v6, v3, [I

    iput-object v6, v0, Lfsp;->E:[I

    iput v1, v0, Lfsp;->F:I

    iput v1, v0, Lfsp;->G:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lfsp;->H:F

    iput v1, v0, Lfsp;->I:I

    iput v1, v0, Lfsp;->J:I

    iput v6, v0, Lfsp;->K:F

    iput v5, v0, Lfsp;->N:I

    iput v6, v0, Lfsp;->O:F

    const v6, 0x7fffffff

    filled-new-array {v6, v6}, [I

    move-result-object v6

    iput-object v6, v0, Lfsp;->P:[I

    const/high16 v6, 0x7fc00000    # Float.NaN

    iput v6, v0, Lfsp;->Q:F

    iput-boolean v1, v0, Lfsp;->R:Z

    iput-boolean v1, v0, Lfsp;->T:Z

    iput v1, v0, Lfsp;->U:I

    iput v1, v0, Lfsp;->V:I

    new-instance v6, Lfsn;

    invoke-direct {v6, v0, v3}, Lfsn;-><init>(Lfsp;I)V

    iput-object v6, v0, Lfsp;->W:Lfsn;

    new-instance v7, Lfsn;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lfsn;-><init>(Lfsp;I)V

    iput-object v7, v0, Lfsp;->X:Lfsn;

    new-instance v9, Lfsn;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lfsn;-><init>(Lfsp;I)V

    iput-object v9, v0, Lfsp;->Y:Lfsn;

    new-instance v11, Lfsn;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v12}, Lfsn;-><init>(Lfsp;I)V

    iput-object v11, v0, Lfsp;->Z:Lfsn;

    new-instance v13, Lfsn;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v14}, Lfsn;-><init>(Lfsp;I)V

    iput-object v13, v0, Lfsp;->aa:Lfsn;

    new-instance v15, Lfsn;

    move/from16 v16, v4

    const/16 v4, 0x8

    invoke-direct {v15, v0, v4}, Lfsn;-><init>(Lfsp;I)V

    iput-object v15, v0, Lfsp;->ab:Lfsn;

    new-instance v4, Lfsn;

    const/16 v15, 0x9

    invoke-direct {v4, v0, v15}, Lfsn;-><init>(Lfsp;I)V

    iput-object v4, v0, Lfsp;->ac:Lfsn;

    new-instance v4, Lfsn;

    const/4 v15, 0x7

    invoke-direct {v4, v0, v15}, Lfsn;-><init>(Lfsp;I)V

    iput-object v4, v0, Lfsp;->ad:Lfsn;

    new-array v14, v14, [Lfsn;

    aput-object v6, v14, v1

    aput-object v9, v14, v16

    aput-object v7, v14, v3

    aput-object v11, v14, v8

    aput-object v13, v14, v10

    aput-object v4, v14, v12

    iput-object v14, v0, Lfsp;->ae:[Lfsn;

    new-instance v4, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lfsp;->af:Ljava/util/ArrayList;

    new-array v4, v3, [Z

    iput-object v4, v0, Lfsp;->ag:[Z

    new-array v4, v3, [Lfso;

    sget-object v6, Lfso;->a:Lfso;

    aput-object v6, v4, v1

    aput-object v6, v4, v16

    iput-object v4, v0, Lfsp;->ah:[Lfso;

    iput-object v2, v0, Lfsp;->ai:Lfsp;

    iput v1, v0, Lfsp;->aj:I

    iput v1, v0, Lfsp;->ak:I

    const/4 v4, 0x0

    iput v4, v0, Lfsp;->al:F

    iput v5, v0, Lfsp;->am:I

    iput v1, v0, Lfsp;->an:I

    iput v1, v0, Lfsp;->ao:I

    iput v1, v0, Lfsp;->ap:I

    iput v1, v0, Lfsp;->aq:I

    iput v1, v0, Lfsp;->ar:I

    iput v1, v0, Lfsp;->as:I

    iput v1, v0, Lfsp;->at:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lfsp;->aw:F

    iput v4, v0, Lfsp;->ax:F

    iput v1, v0, Lfsp;->b:I

    iput v1, v0, Lfsp;->az:I

    iput-boolean v1, v0, Lfsp;->aA:Z

    iput-object v2, v0, Lfsp;->aB:Ljava/lang/String;

    iput-object v2, v0, Lfsp;->c:Ljava/lang/String;

    iput v1, v0, Lfsp;->aM:I

    iput v1, v0, Lfsp;->aN:I

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    iput-object v4, v0, Lfsp;->aQ:[F

    new-array v4, v3, [Lfsp;

    aput-object v2, v4, v1

    aput-object v2, v4, v16

    iput-object v4, v0, Lfsp;->aR:[Lfsp;

    new-array v3, v3, [Lfsp;

    aput-object v2, v3, v1

    aput-object v2, v3, v16

    iput-object v3, v0, Lfsp;->aS:[Lfsp;

    iput-object v2, v0, Lfsp;->aT:Lfsp;

    iput-object v2, v0, Lfsp;->aU:Lfsp;

    iput v5, v0, Lfsp;->aV:I

    iput v5, v0, Lfsp;->aW:I

    .line 295
    invoke-direct {v0}, Lfsp;->b()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Lfsp;->l:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput-object v2, v0, Lfsp;->o:Lftj;

    .line 12
    .line 13
    iput-object v2, v0, Lfsp;->p:Lftk;

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    new-array v4, v3, [Z

    .line 17
    .line 18
    .line 19
    fill-array-data v4, :array_0

    .line 20
    .line 21
    iput-object v4, v0, Lfsp;->q:[Z

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    iput-boolean v4, v0, Lfsp;->r:Z

    .line 25
    const/4 v5, -0x1

    .line 26
    .line 27
    iput v5, v0, Lfsp;->s:I

    .line 28
    .line 29
    iput v5, v0, Lfsp;->t:I

    .line 30
    .line 31
    new-instance v6, Lfsb;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v0}, Lfsb;-><init>(Lfsp;)V

    .line 35
    .line 36
    iput-object v6, v0, Lfsp;->u:Lfsb;

    .line 37
    .line 38
    iput-boolean v1, v0, Lfsp;->a:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lfsp;->w:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lfsp;->x:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lfsp;->y:Z

    .line 45
    .line 46
    iput v5, v0, Lfsp;->z:I

    .line 47
    .line 48
    iput v5, v0, Lfsp;->A:I

    .line 49
    .line 50
    iput v1, v0, Lfsp;->B:I

    .line 51
    .line 52
    iput v1, v0, Lfsp;->C:I

    .line 53
    .line 54
    iput v1, v0, Lfsp;->D:I

    .line 55
    .line 56
    new-array v6, v3, [I

    .line 57
    .line 58
    iput-object v6, v0, Lfsp;->E:[I

    .line 59
    .line 60
    iput v1, v0, Lfsp;->F:I

    .line 61
    .line 62
    iput v1, v0, Lfsp;->G:I

    .line 63
    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v6, v0, Lfsp;->H:F

    .line 67
    .line 68
    iput v1, v0, Lfsp;->I:I

    .line 69
    .line 70
    iput v1, v0, Lfsp;->J:I

    .line 71
    .line 72
    iput v6, v0, Lfsp;->K:F

    .line 73
    .line 74
    iput v5, v0, Lfsp;->N:I

    .line 75
    .line 76
    iput v6, v0, Lfsp;->O:F

    .line 77
    .line 78
    .line 79
    const v6, 0x7fffffff

    .line 80
    .line 81
    .line 82
    filled-new-array {v6, v6}, [I

    .line 83
    move-result-object v6

    .line 84
    .line 85
    iput-object v6, v0, Lfsp;->P:[I

    .line 86
    .line 87
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 88
    .line 89
    iput v6, v0, Lfsp;->Q:F

    .line 90
    .line 91
    iput-boolean v1, v0, Lfsp;->R:Z

    .line 92
    .line 93
    iput-boolean v1, v0, Lfsp;->T:Z

    .line 94
    .line 95
    iput v1, v0, Lfsp;->U:I

    .line 96
    .line 97
    iput v1, v0, Lfsp;->V:I

    .line 98
    .line 99
    new-instance v6, Lfsn;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v0, v3}, Lfsn;-><init>(Lfsp;I)V

    .line 103
    .line 104
    iput-object v6, v0, Lfsp;->W:Lfsn;

    .line 105
    .line 106
    new-instance v7, Lfsn;

    .line 107
    const/4 v8, 0x3

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v0, v8}, Lfsn;-><init>(Lfsp;I)V

    .line 111
    .line 112
    iput-object v7, v0, Lfsp;->X:Lfsn;

    .line 113
    .line 114
    new-instance v9, Lfsn;

    .line 115
    const/4 v10, 0x4

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v0, v10}, Lfsn;-><init>(Lfsp;I)V

    .line 119
    .line 120
    iput-object v9, v0, Lfsp;->Y:Lfsn;

    .line 121
    .line 122
    new-instance v11, Lfsn;

    .line 123
    const/4 v12, 0x5

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v0, v12}, Lfsn;-><init>(Lfsp;I)V

    .line 127
    .line 128
    iput-object v11, v0, Lfsp;->Z:Lfsn;

    .line 129
    .line 130
    new-instance v13, Lfsn;

    .line 131
    const/4 v14, 0x6

    .line 132
    .line 133
    .line 134
    invoke-direct {v13, v0, v14}, Lfsn;-><init>(Lfsp;I)V

    .line 135
    .line 136
    iput-object v13, v0, Lfsp;->aa:Lfsn;

    .line 137
    .line 138
    new-instance v15, Lfsn;

    .line 139
    .line 140
    move/from16 v16, v4

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v0, v4}, Lfsn;-><init>(Lfsp;I)V

    .line 146
    .line 147
    iput-object v15, v0, Lfsp;->ab:Lfsn;

    .line 148
    .line 149
    new-instance v4, Lfsn;

    .line 150
    .line 151
    const/16 v15, 0x9

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v0, v15}, Lfsn;-><init>(Lfsp;I)V

    .line 155
    .line 156
    iput-object v4, v0, Lfsp;->ac:Lfsn;

    .line 157
    .line 158
    new-instance v4, Lfsn;

    .line 159
    const/4 v15, 0x7

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v0, v15}, Lfsn;-><init>(Lfsp;I)V

    .line 163
    .line 164
    iput-object v4, v0, Lfsp;->ad:Lfsn;

    .line 165
    .line 166
    new-array v14, v14, [Lfsn;

    .line 167
    .line 168
    aput-object v6, v14, v1

    .line 169
    .line 170
    aput-object v9, v14, v16

    .line 171
    .line 172
    aput-object v7, v14, v3

    .line 173
    .line 174
    aput-object v11, v14, v8

    .line 175
    .line 176
    aput-object v13, v14, v10

    .line 177
    .line 178
    aput-object v4, v14, v12

    .line 179
    .line 180
    iput-object v14, v0, Lfsp;->ae:[Lfsn;

    .line 181
    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    iput-object v4, v0, Lfsp;->af:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-array v4, v3, [Z

    .line 190
    .line 191
    iput-object v4, v0, Lfsp;->ag:[Z

    .line 192
    .line 193
    new-array v4, v3, [Lfso;

    .line 194
    .line 195
    sget-object v6, Lfso;->a:Lfso;

    .line 196
    .line 197
    aput-object v6, v4, v1

    .line 198
    .line 199
    aput-object v6, v4, v16

    .line 200
    .line 201
    iput-object v4, v0, Lfsp;->ah:[Lfso;

    .line 202
    .line 203
    iput-object v2, v0, Lfsp;->ai:Lfsp;

    .line 204
    const/4 v4, 0x0

    .line 205
    .line 206
    iput v4, v0, Lfsp;->al:F

    .line 207
    .line 208
    iput v5, v0, Lfsp;->am:I

    .line 209
    .line 210
    iput v1, v0, Lfsp;->an:I

    .line 211
    .line 212
    iput v1, v0, Lfsp;->ao:I

    .line 213
    .line 214
    iput v1, v0, Lfsp;->ap:I

    .line 215
    .line 216
    iput v1, v0, Lfsp;->aq:I

    .line 217
    .line 218
    iput v1, v0, Lfsp;->ar:I

    .line 219
    .line 220
    iput v1, v0, Lfsp;->as:I

    .line 221
    .line 222
    iput v1, v0, Lfsp;->at:I

    .line 223
    .line 224
    const/high16 v4, 0x3f000000    # 0.5f

    .line 225
    .line 226
    iput v4, v0, Lfsp;->aw:F

    .line 227
    .line 228
    iput v4, v0, Lfsp;->ax:F

    .line 229
    .line 230
    iput v1, v0, Lfsp;->b:I

    .line 231
    .line 232
    iput v1, v0, Lfsp;->az:I

    .line 233
    .line 234
    iput-boolean v1, v0, Lfsp;->aA:Z

    .line 235
    .line 236
    iput-object v2, v0, Lfsp;->aB:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v2, v0, Lfsp;->c:Ljava/lang/String;

    .line 239
    .line 240
    iput v1, v0, Lfsp;->aM:I

    .line 241
    .line 242
    iput v1, v0, Lfsp;->aN:I

    .line 243
    .line 244
    new-array v4, v3, [F

    .line 245
    .line 246
    .line 247
    fill-array-data v4, :array_1

    .line 248
    .line 249
    iput-object v4, v0, Lfsp;->aQ:[F

    .line 250
    .line 251
    new-array v4, v3, [Lfsp;

    .line 252
    .line 253
    aput-object v2, v4, v1

    .line 254
    .line 255
    aput-object v2, v4, v16

    .line 256
    .line 257
    iput-object v4, v0, Lfsp;->aR:[Lfsp;

    .line 258
    .line 259
    new-array v3, v3, [Lfsp;

    .line 260
    .line 261
    aput-object v2, v3, v1

    .line 262
    .line 263
    aput-object v2, v3, v16

    .line 264
    .line 265
    iput-object v3, v0, Lfsp;->aS:[Lfsp;

    .line 266
    .line 267
    iput-object v2, v0, Lfsp;->aT:Lfsp;

    .line 268
    .line 269
    iput-object v2, v0, Lfsp;->aU:Lfsp;

    .line 270
    .line 271
    iput v5, v0, Lfsp;->aV:I

    .line 272
    .line 273
    iput v5, v0, Lfsp;->aW:I

    .line 274
    .line 275
    move/from16 v1, p1

    .line 276
    .line 277
    iput v1, v0, Lfsp;->aj:I

    .line 278
    .line 279
    move/from16 v1, p2

    .line 280
    .line 281
    iput v1, v0, Lfsp;->ak:I

    .line 282
    .line 283
    .line 284
    invoke-direct {v0}, Lfsp;->b()V

    .line 285
    return-void

    .line 286
    nop

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 292
    nop

    .line 293
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private final af(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfsp;->ae:[Lfsn;

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    iget-object v1, v0, Lfsn;->e:Lfsn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lfsn;->e:Lfsn;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    add-int/2addr p1, v0

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-object p1, p0, Lfsn;->e:Lfsn;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lfsn;->e:Lfsn;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfsp;->af:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lfsp;->W:Lfsn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v1, p0, Lfsp;->X:Lfsn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget-object v1, p0, Lfsp;->Y:Lfsn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v1, p0, Lfsp;->Z:Lfsn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    iget-object v1, p0, Lfsp;->ab:Lfsn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v1, p0, Lfsp;->ac:Lfsn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object v1, p0, Lfsp;->ad:Lfsn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object p0, p0, Lfsp;->aa:Lfsn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method private final d(Lfqi;ZZZZLfql;Lfql;Lfso;ZLfsn;Lfsn;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v15, p17

    move/from16 v4, p24

    move/from16 v5, p25

    .line 1
    invoke-virtual {v1, v12}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    move-result-object v6

    .line 2
    invoke-virtual {v1, v13}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    move-result-object v7

    iget-object v8, v12, Lfsn;->e:Lfsn;

    .line 3
    invoke-virtual {v1, v8}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    move-result-object v8

    iget-object v9, v13, Lfsn;->e:Lfsn;

    .line 4
    invoke-virtual {v1, v9}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    move-result-object v9

    move-object/from16 v16, v9

    iget-object v9, v0, Lfsp;->ad:Lfsn;

    .line 5
    invoke-virtual {v12}, Lfsn;->j()Z

    move-result v17

    .line 6
    invoke-virtual {v13}, Lfsn;->j()Z

    move-result v18

    .line 7
    invoke-virtual {v9}, Lfsn;->j()Z

    move-result v19

    if-eqz v18, :cond_0

    add-int/lit8 v9, v17, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v17

    :goto_0
    if-eqz v19, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    const/4 v10, 0x1

    if-ne v10, v15, :cond_2

    const/16 v20, 0x3

    goto :goto_1

    :cond_2
    move/from16 v20, p22

    .line 8
    :goto_1
    invoke-virtual/range {p8 .. p8}, Lfso;->ordinal()I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v15, 0x1

    if-eq v10, v15, :cond_4

    const/4 v15, 0x2

    if-eq v10, v15, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v10, v20

    const/4 v15, 0x4

    if-eq v10, v15, :cond_5

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v10, v20

    :cond_5
    const/16 v20, 0x0

    :goto_3
    iget v15, v0, Lfsp;->s:I

    const/4 v11, -0x1

    if-eq v15, v11, :cond_6

    if-eqz p2, :cond_6

    iput v11, v0, Lfsp;->s:I

    move/from16 p13, v15

    const/16 v20, 0x0

    :cond_6
    iget v15, v0, Lfsp;->t:I

    if-eq v15, v11, :cond_7

    if-nez p2, :cond_7

    iput v11, v0, Lfsp;->t:I

    const/16 v20, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    iget v11, v0, Lfsp;->az:I

    move/from16 p13, v15

    const/16 v15, 0x8

    if-ne v11, v15, :cond_8

    const/16 v24, 0x0

    goto :goto_5

    :cond_8
    const/16 v24, 0x1

    :goto_5
    if-ne v11, v15, :cond_9

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    move/from16 v11, p13

    :goto_6
    if-eqz p27, :cond_c

    if-nez v17, :cond_a

    if-nez v18, :cond_a

    if-nez v19, :cond_a

    move/from16 v15, p12

    .line 9
    invoke-virtual {v1, v6, v15}, Lfqi;->f(Lfql;I)V

    goto :goto_7

    :cond_a
    if-eqz v17, :cond_b

    if-nez v18, :cond_b

    .line 10
    invoke-virtual {v12}, Lfsn;->b()I

    move-result v15

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v1, v6, v8, v15, v3}, Lfqi;->m(Lfql;Lfql;II)V

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v3, 0x8

    goto :goto_8

    :cond_c
    move v3, v15

    :goto_8
    and-int v15, v24, v20

    if-nez v15, :cond_10

    if-eqz p9, :cond_e

    move-object/from16 v20, v8

    const/4 v3, 0x3

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v1, v7, v6, v8, v3}, Lfqi;->m(Lfql;Lfql;II)V

    const/16 v3, 0x8

    if-lez v14, :cond_d

    .line 13
    invoke-virtual {v1, v7, v6, v14, v3}, Lfqi;->g(Lfql;Lfql;II)V

    :cond_d
    const v8, 0x7fffffff

    if-ge v2, v8, :cond_f

    .line 14
    invoke-virtual {v1, v7, v6, v2, v3}, Lfqi;->h(Lfql;Lfql;II)V

    goto :goto_9

    :cond_e
    move-object/from16 v20, v8

    const/16 v3, 0x8

    .line 15
    invoke-virtual {v1, v7, v6, v11, v3}, Lfqi;->m(Lfql;Lfql;II)V

    :cond_f
    :goto_9
    move v3, v4

    move v2, v5

    move-object v5, v7

    move v7, v10

    move-object/from16 v4, v16

    move-object/from16 v11, v20

    :goto_a
    const/4 v10, 0x4

    move/from16 v16, v15

    :goto_b
    move/from16 v15, p5

    goto/16 :goto_14

    :cond_10
    move-object/from16 v20, v8

    const/4 v2, 0x2

    if-eq v9, v2, :cond_13

    if-nez p17, :cond_13

    const/4 v2, 0x1

    if-eq v10, v2, :cond_11

    if-nez v10, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    const/4 v2, 0x1

    :goto_c
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v5, :cond_12

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_12
    const/16 v8, 0x8

    .line 16
    invoke-virtual {v1, v7, v6, v3, v8}, Lfqi;->m(Lfql;Lfql;II)V

    move-object v3, v7

    move v7, v2

    move v2, v5

    move-object v5, v3

    move/from16 v15, p5

    move v3, v4

    move-object/from16 v4, v16

    move-object/from16 v11, v20

    const/4 v10, 0x4

    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_13
    const/4 v2, -0x2

    if-ne v4, v2, :cond_14

    move v3, v11

    goto :goto_d

    :cond_14
    move v3, v4

    :goto_d
    if-ne v5, v2, :cond_15

    move v2, v11

    goto :goto_e

    :cond_15
    move v2, v5

    :goto_e
    if-lez v11, :cond_16

    const/4 v4, 0x1

    if-eq v10, v4, :cond_16

    const/4 v11, 0x0

    :cond_16
    const/16 v8, 0x8

    if-lez v3, :cond_17

    .line 17
    invoke-virtual {v1, v7, v6, v3, v8}, Lfqi;->g(Lfql;Lfql;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_17
    if-lez v2, :cond_19

    const/4 v4, 0x1

    if-eqz p3, :cond_18

    if-ne v10, v4, :cond_18

    move v5, v4

    goto :goto_f

    .line 18
    :cond_18
    invoke-virtual {v1, v7, v6, v2, v8}, Lfqi;->h(Lfql;Lfql;II)V

    move v5, v10

    .line 19
    :goto_f
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    move/from16 v24, v5

    goto :goto_10

    :cond_19
    const/4 v4, 0x1

    move/from16 v24, v10

    :goto_10
    if-ne v10, v4, :cond_1c

    if-eqz p3, :cond_1a

    .line 20
    invoke-virtual {v1, v7, v6, v11, v8}, Lfqi;->m(Lfql;Lfql;II)V

    const/4 v4, 0x5

    goto :goto_11

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v1, v7, v6, v11, v4}, Lfqi;->m(Lfql;Lfql;II)V

    .line 22
    invoke-virtual {v1, v7, v6, v11, v8}, Lfqi;->h(Lfql;Lfql;II)V

    goto :goto_11

    :cond_1b
    const/4 v4, 0x5

    .line 23
    invoke-virtual {v1, v7, v6, v11, v4}, Lfqi;->m(Lfql;Lfql;II)V

    .line 24
    invoke-virtual {v1, v7, v6, v11, v8}, Lfqi;->h(Lfql;Lfql;II)V

    :goto_11
    move-object v5, v7

    move-object/from16 v4, v16

    move-object/from16 v11, v20

    move/from16 v7, v24

    goto/16 :goto_a

    :cond_1c
    const/4 v4, 0x5

    const/4 v5, 0x2

    if-ne v10, v5, :cond_1f

    iget v8, v12, Lfsn;->i:I

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1e

    if-ne v8, v4, :cond_1d

    goto :goto_12

    .line 25
    :cond_1d
    iget-object v4, v0, Lfsp;->ai:Lfsp;

    .line 26
    invoke-virtual {v4, v5}, Lfsp;->aa(I)Lfsn;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    move-result-object v4

    iget-object v5, v0, Lfsp;->ai:Lfsp;

    const/4 v10, 0x4

    .line 28
    invoke-virtual {v5, v10}, Lfsp;->aa(I)Lfsn;

    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    move-result-object v5

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v10, 0x4

    .line 30
    iget-object v4, v0, Lfsp;->ai:Lfsp;

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v4, v5}, Lfsp;->aa(I)Lfsn;

    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    move-result-object v4

    iget-object v5, v0, Lfsp;->ai:Lfsp;

    const/4 v8, 0x5

    .line 33
    invoke-virtual {v5, v8}, Lfsp;->aa(I)Lfsn;

    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    move-result-object v5

    :goto_13
    move-object v8, v4

    .line 35
    invoke-virtual {v1}, Lfqi;->a()Lfqh;

    move-result-object v4

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move v15, v9

    move-object/from16 v11, v20

    move/from16 v9, p26

    invoke-virtual/range {v4 .. v9}, Lfqh;->g(Lfql;Lfql;Lfql;Lfql;F)V

    invoke-virtual {v1, v4}, Lfqi;->e(Lfqh;)V

    xor-int/lit8 v4, p3, 0x1

    move-object/from16 v7, v16

    move/from16 v16, v4

    move-object v4, v7

    move v9, v15

    move/from16 v7, v24

    goto/16 :goto_b

    :cond_1f
    move-object v5, v7

    move-object/from16 v4, v16

    move-object/from16 v11, v20

    const/4 v10, 0x4

    move/from16 v16, v15

    move/from16 v7, v24

    const/4 v15, 0x1

    :goto_14
    if-eqz p27, :cond_59

    if-eqz p19, :cond_20

    goto/16 :goto_35

    :cond_20
    if-nez v17, :cond_23

    if-nez v18, :cond_23

    if-nez v19, :cond_23

    :cond_21
    move/from16 v18, p3

    move/from16 p5, v15

    :cond_22
    :goto_15
    const/4 v15, 0x5

    goto/16 :goto_33

    :cond_23
    if-eqz v17, :cond_56

    if-nez v18, :cond_24

    .line 36
    iget-object v0, v12, Lfsn;->e:Lfsn;

    iget-object v0, v0, Lfsn;->d:Lfsp;

    if-eqz p3, :cond_21

    instance-of v0, v0, Lfsl;

    if-eqz v0, :cond_21

    move/from16 v18, p3

    move/from16 p5, v15

    const/16 v15, 0x8

    goto/16 :goto_33

    :cond_24
    if-eqz v18, :cond_55

    .line 37
    iget-object v8, v12, Lfsn;->e:Lfsn;

    iget-object v8, v8, Lfsn;->d:Lfsp;

    .line 38
    iget-object v9, v13, Lfsn;->e:Lfsn;

    iget-object v9, v9, Lfsn;->d:Lfsp;

    iget-object v10, v0, Lfsp;->ai:Lfsp;

    const/16 v17, 0x6

    if-eqz v16, :cond_3a

    if-nez v7, :cond_2a

    if-nez v2, :cond_27

    if-nez v3, :cond_27

    .line 39
    iget-boolean v2, v11, Lfql;->g:Z

    if-eqz v2, :cond_26

    iget-boolean v2, v4, Lfql;->g:Z

    if-nez v2, :cond_25

    goto :goto_16

    .line 40
    :cond_25
    invoke-virtual {v12}, Lfsn;->b()I

    move-result v0

    const/16 v8, 0x8

    .line 41
    invoke-virtual {v1, v6, v11, v0, v8}, Lfqi;->m(Lfql;Lfql;II)V

    .line 42
    invoke-virtual {v13}, Lfsn;->b()I

    move-result v0

    neg-int v0, v0

    .line 43
    invoke-virtual {v1, v5, v4, v0, v8}, Lfqi;->m(Lfql;Lfql;II)V

    return-void

    :cond_26
    :goto_16
    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto :goto_17

    :cond_27
    move/from16 v23, v3

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 44
    :goto_17
    instance-of v1, v8, Lfsl;

    if-nez v1, :cond_29

    instance-of v1, v9, Lfsl;

    if-eqz v1, :cond_28

    goto :goto_18

    :cond_28
    move-object/from16 v1, p1

    move v12, v7

    move/from16 v24, v19

    move/from16 v25, v23

    move v7, v2

    move/from16 v19, v3

    move-object v3, v11

    move/from16 v23, v18

    const/4 v2, 0x5

    move-object/from16 v11, p7

    goto/16 :goto_25

    :cond_29
    :goto_18
    move-object/from16 v1, p1

    move v12, v7

    move-object v3, v11

    move/from16 v24, v19

    move/from16 v25, v23

    const/16 v19, 0x4

    move-object/from16 v11, p7

    move v7, v2

    move/from16 v23, v18

    const/4 v2, 0x5

    goto/16 :goto_25

    :cond_2a
    const/4 v1, 0x2

    if-ne v7, v1, :cond_2d

    .line 45
    instance-of v1, v8, Lfsl;

    if-nez v1, :cond_2c

    instance-of v1, v9, Lfsl;

    if-eqz v1, :cond_2b

    goto :goto_19

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v25, v3

    move v12, v7

    move-object v3, v11

    move/from16 v18, v17

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/16 v19, 0x5

    goto :goto_1b

    :cond_2c
    :goto_19
    move-object/from16 v1, p1

    move/from16 v25, v3

    move v12, v7

    move-object v3, v11

    move/from16 v18, v17

    const/4 v2, 0x5

    const/4 v7, 0x5

    goto :goto_1a

    :cond_2d
    const/4 v1, 0x1

    if-ne v7, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v25, v3

    move v12, v7

    move-object v3, v11

    move/from16 v18, v17

    const/4 v2, 0x5

    const/16 v7, 0x8

    :goto_1a
    const/16 v19, 0x4

    :goto_1b
    const/16 v20, 0x1

    const/16 v23, 0x1

    :goto_1c
    const/16 v24, 0x0

    :goto_1d
    move-object/from16 v11, p7

    goto/16 :goto_26

    :cond_2e
    const/4 v1, 0x3

    if-ne v7, v1, :cond_39

    iget v1, v0, Lfsp;->N:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_31

    move-object/from16 v1, p1

    move/from16 v25, v3

    move-object v3, v11

    const/4 v2, 0x5

    const/16 v7, 0x8

    const/4 v12, 0x3

    if-eqz p20, :cond_30

    if-eqz p3, :cond_2f

    const/16 v18, 0x5

    goto :goto_1e

    :cond_2f
    const/16 v18, 0x4

    goto :goto_1e

    :cond_30
    const/16 v18, 0x8

    :goto_1e
    const/16 v19, 0x5

    :goto_1f
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_1d

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_33

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    goto :goto_20

    :cond_32
    const/16 v1, 0x8

    const/4 v2, 0x5

    goto :goto_21

    :cond_33
    :goto_20
    const/4 v1, 0x5

    const/4 v2, 0x4

    :goto_21
    move v7, v1

    move/from16 v19, v2

    move/from16 v25, v3

    move-object v3, v11

    move/from16 v18, v17

    const/4 v2, 0x5

    const/4 v12, 0x3

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    :goto_22
    move-object/from16 v1, p1

    goto :goto_1d

    :cond_34
    if-lez v2, :cond_35

    move-object/from16 v1, p1

    move/from16 v25, v3

    move-object v3, v11

    move/from16 v18, v17

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/4 v12, 0x3

    goto :goto_1e

    :cond_35
    if-nez v2, :cond_38

    if-nez v3, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object v3, v11

    move/from16 v18, v17

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/4 v12, 0x3

    const/16 v19, 0x8

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    goto :goto_1d

    :cond_36
    if-eq v8, v10, :cond_37

    if-eq v9, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_23

    :cond_37
    const/4 v1, 0x5

    :goto_23
    move v7, v1

    move-object v3, v11

    move/from16 v18, v17

    const/4 v2, 0x5

    const/4 v12, 0x3

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    goto :goto_22

    :cond_38
    move-object/from16 v1, p1

    move/from16 v25, v3

    move-object v3, v11

    move/from16 v18, v17

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/4 v12, 0x3

    const/16 v19, 0x4

    goto :goto_1f

    :cond_39
    move-object/from16 v1, p1

    move/from16 v25, v3

    move v12, v7

    move-object v3, v11

    move/from16 v18, v17

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto/16 :goto_1c

    .line 46
    :cond_3a
    iget-boolean v1, v11, Lfql;->g:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v4, Lfql;->g:Z

    if-eqz v1, :cond_3c

    .line 47
    invoke-virtual {v12}, Lfsn;->b()I

    move-result v0

    .line 48
    invoke-virtual {v13}, Lfsn;->b()I

    move-result v1

    const/16 v2, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v2

    move-object/from16 p22, v4

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    move-object/from16 p19, v11

    .line 49
    invoke-virtual/range {p17 .. p25}, Lfqi;->d(Lfql;Lfql;IFLfql;Lfql;II)V

    move-object/from16 v1, p17

    if-eqz p3, :cond_5e

    if-eqz v15, :cond_5e

    .line 50
    iget-object v0, v13, Lfsn;->e:Lfsn;

    if-eqz v0, :cond_3b

    .line 51
    invoke-virtual {v13}, Lfsn;->b()I

    move-result v15

    goto :goto_24

    :cond_3b
    const/4 v15, 0x0

    :goto_24
    move-object/from16 v11, p7

    if-eq v4, v11, :cond_5e

    const/4 v2, 0x5

    .line 52
    invoke-virtual {v1, v11, v5, v15, v2}, Lfqi;->g(Lfql;Lfql;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move/from16 v18, v3

    move-object v3, v11

    const/4 v2, 0x5

    move-object/from16 v11, p7

    move v12, v7

    move/from16 v25, v18

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    move v7, v2

    :goto_25
    move/from16 v18, v17

    :goto_26
    if-eqz v20, :cond_3d

    if-ne v3, v4, :cond_3d

    if-eq v8, v10, :cond_3d

    const/16 v20, 0x0

    const/16 v26, 0x0

    goto :goto_27

    :cond_3d
    move/from16 v26, v20

    const/16 v20, 0x1

    :goto_27
    if-eqz v23, :cond_40

    if-nez v16, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    move-object/from16 v14, p6

    if-ne v3, v14, :cond_3f

    if-ne v4, v11, :cond_3f

    move-object v7, v9

    const/16 v9, 0x8

    const/16 v18, 0x0

    const/16 v20, 0x8

    const/16 v23, 0x0

    goto :goto_28

    :cond_3e
    move-object/from16 v14, p6

    :cond_3f
    move/from16 v23, v20

    move/from16 v20, v7

    move-object v7, v9

    move/from16 v9, v18

    move/from16 v18, p3

    :goto_28
    move/from16 v27, v2

    move-object v2, v6

    move-object v6, v4

    .line 53
    invoke-virtual/range {p10 .. p10}, Lfsn;->b()I

    move-result v4

    move-object/from16 v28, v8

    .line 54
    invoke-virtual {v13}, Lfsn;->b()I

    move-result v8

    move-object v13, v7

    move/from16 p5, v15

    move-object/from16 v11, v28

    move/from16 v15, p20

    move-object v7, v5

    move/from16 v5, p16

    .line 55
    invoke-virtual/range {v1 .. v9}, Lfqi;->d(Lfql;Lfql;IFLfql;Lfql;II)V

    move-object v4, v6

    move-object v5, v7

    move-object v6, v2

    move/from16 v7, v20

    move/from16 v20, v23

    goto :goto_29

    :cond_40
    move-object/from16 v14, p6

    move-object v11, v8

    move-object v13, v9

    move/from16 p5, v15

    move/from16 v15, p20

    move/from16 v18, p3

    :goto_29
    iget v0, v0, Lfsp;->az:I

    const/16 v8, 0x8

    if-ne v0, v8, :cond_41

    .line 56
    invoke-virtual/range {p11 .. p11}, Lfsn;->i()Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_41
    if-eqz v26, :cond_44

    if-eqz v18, :cond_43

    if-eq v3, v4, :cond_43

    if-nez v16, :cond_43

    instance-of v0, v11, Lfsl;

    if-nez v0, :cond_42

    instance-of v0, v13, Lfsl;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v7, v17

    .line 57
    :cond_43
    invoke-virtual/range {p10 .. p10}, Lfsn;->b()I

    move-result v0

    .line 58
    invoke-virtual {v1, v6, v3, v0, v7}, Lfqi;->g(Lfql;Lfql;II)V

    .line 59
    invoke-virtual/range {p11 .. p11}, Lfsn;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v5, v4, v0, v7}, Lfqi;->h(Lfql;Lfql;II)V

    :cond_44
    if-eqz v18, :cond_45

    if-eqz p21, :cond_45

    instance-of v0, v11, Lfsl;

    if-nez v0, :cond_45

    instance-of v0, v13, Lfsl;

    if-nez v0, :cond_45

    if-eq v13, v10, :cond_45

    move/from16 v0, v17

    move v7, v0

    const/16 v20, 0x1

    goto :goto_2a

    :cond_45
    move/from16 v0, v19

    :goto_2a
    if-eqz v20, :cond_51

    if-eqz v24, :cond_4e

    if-eqz v15, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v13, v10, :cond_47

    goto :goto_2b

    :cond_47
    move/from16 v17, v0

    :cond_48
    :goto_2b
    instance-of v2, v11, Lfst;

    if-nez v2, :cond_49

    instance-of v2, v13, Lfst;

    if-eqz v2, :cond_4a

    :cond_49
    const/16 v17, 0x5

    :cond_4a
    instance-of v2, v11, Lfsl;

    if-nez v2, :cond_4c

    instance-of v2, v13, Lfsl;

    if-eqz v2, :cond_4b

    goto :goto_2c

    :cond_4b
    const/4 v2, 0x1

    goto :goto_2d

    :cond_4c
    :goto_2c
    const/4 v2, 0x1

    const/16 v17, 0x5

    :goto_2d
    if-ne v2, v15, :cond_4d

    const/4 v2, 0x5

    goto :goto_2e

    :cond_4d
    move/from16 v2, v17

    :goto_2e
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v18, :cond_50

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez v15, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v13, v10, :cond_50

    :cond_4f
    const/4 v15, 0x4

    goto :goto_2f

    :cond_50
    move v15, v0

    .line 60
    :goto_2f
    invoke-virtual/range {p10 .. p10}, Lfsn;->b()I

    move-result v0

    .line 61
    invoke-virtual {v1, v6, v3, v0, v15}, Lfqi;->m(Lfql;Lfql;II)V

    .line 62
    invoke-virtual/range {p11 .. p11}, Lfsn;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v5, v4, v0, v15}, Lfqi;->m(Lfql;Lfql;II)V

    :cond_51
    if-eqz v18, :cond_53

    if-ne v3, v14, :cond_52

    .line 63
    invoke-virtual/range {p10 .. p10}, Lfsn;->b()I

    move-result v0

    goto :goto_30

    :cond_52
    const/4 v0, 0x0

    :goto_30
    if-eq v3, v14, :cond_53

    const/4 v8, 0x5

    .line 64
    invoke-virtual {v1, v6, v14, v0, v8}, Lfqi;->g(Lfql;Lfql;II)V

    goto :goto_31

    :cond_53
    const/4 v8, 0x5

    :goto_31
    if-eqz v18, :cond_22

    if-eqz v16, :cond_22

    if-nez p14, :cond_22

    if-nez v25, :cond_22

    const/4 v10, 0x3

    if-ne v12, v10, :cond_54

    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 65
    invoke-virtual {v1, v5, v6, v0, v3}, Lfqi;->g(Lfql;Lfql;II)V

    move v15, v8

    goto :goto_33

    :cond_54
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v5, v6, v0, v8}, Lfqi;->g(Lfql;Lfql;II)V

    goto/16 :goto_15

    :cond_55
    move/from16 p5, v15

    move/from16 v18, p3

    goto/16 :goto_15

    :cond_56
    move-object/from16 v14, p6

    move/from16 p5, v15

    if-eqz v18, :cond_57

    .line 67
    invoke-virtual/range {p11 .. p11}, Lfsn;->b()I

    move-result v0

    neg-int v0, v0

    const/16 v8, 0x8

    .line 68
    invoke-virtual {v1, v5, v4, v0, v8}, Lfqi;->m(Lfql;Lfql;II)V

    if-eqz p3, :cond_57

    const/4 v2, 0x5

    const/4 v8, 0x0

    .line 69
    invoke-virtual {v1, v6, v14, v8, v2}, Lfqi;->g(Lfql;Lfql;II)V

    goto :goto_32

    :cond_57
    const/4 v2, 0x5

    :goto_32
    move/from16 v18, p3

    move v15, v2

    :goto_33
    if-eqz v18, :cond_5e

    if-eqz p5, :cond_5e

    move-object/from16 v13, p11

    .line 70
    iget-object v0, v13, Lfsn;->e:Lfsn;

    if-eqz v0, :cond_58

    .line 71
    invoke-virtual {v13}, Lfsn;->b()I

    move-result v0

    goto :goto_34

    :cond_58
    const/4 v0, 0x0

    :goto_34
    move-object/from16 v11, p7

    if-eq v4, v11, :cond_5e

    .line 72
    invoke-virtual {v1, v11, v5, v0, v15}, Lfqi;->g(Lfql;Lfql;II)V

    return-void

    :cond_59
    :goto_35
    move-object/from16 v14, p6

    move-object/from16 v11, p7

    move/from16 p5, v15

    const/4 v7, 0x2

    if-ge v9, v7, :cond_5e

    if-eqz p3, :cond_5e

    if-eqz p5, :cond_5e

    const/4 v2, 0x0

    const/16 v8, 0x8

    .line 73
    invoke-virtual {v1, v6, v14, v2, v8}, Lfqi;->g(Lfql;Lfql;II)V

    if-nez p2, :cond_5b

    iget-object v2, v0, Lfsp;->aa:Lfsn;

    .line 74
    iget-object v2, v2, Lfsn;->e:Lfsn;

    if-nez v2, :cond_5a

    goto :goto_36

    :cond_5a
    const/4 v15, 0x0

    goto :goto_37

    :cond_5b
    :goto_36
    const/4 v15, 0x1

    :goto_37
    if-nez p2, :cond_5c

    iget-object v0, v0, Lfsp;->aa:Lfsn;

    .line 75
    iget-object v0, v0, Lfsn;->e:Lfsn;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lfsn;->d:Lfsp;

    iget v2, v0, Lfsp;->al:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5e

    iget-object v0, v0, Lfsp;->ah:[Lfso;

    const/16 v22, 0x0

    .line 76
    aget-object v2, v0, v22

    sget-object v3, Lfso;->c:Lfso;

    if-ne v2, v3, :cond_5e

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v3, :cond_5e

    goto :goto_38

    :cond_5c
    if-nez v15, :cond_5d

    goto :goto_39

    :cond_5d
    :goto_38
    const/4 v0, 0x0

    const/16 v8, 0x8

    .line 77
    invoke-virtual {v1, v11, v5, v0, v8}, Lfqi;->g(Lfql;Lfql;II)V

    :cond_5e
    :goto_39
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lfsp;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lfsp;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfsp;->x:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lfsp;->y:Z

    .line 10
    .line 11
    iget-object p0, p0, Lfsp;->af:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lfsn;

    .line 25
    .line 26
    iput-boolean v0, v3, Lfsn;->c:Z

    .line 27
    .line 28
    iput v0, v3, Lfsn;->b:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfsp;->at:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean p1, p0, Lfsp;->R:Z

    .line 10
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x2c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, -0x1

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    add-int/lit8 v6, v1, -0x1

    .line 29
    .line 30
    if-ge v2, v6, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-string v7, "W"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const-string v4, "H"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v5

    .line 55
    :goto_0
    add-int/2addr v2, v3

    .line 56
    move v8, v4

    .line 57
    move v4, v2

    .line 58
    move v2, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v2, v5

    .line 61
    .line 62
    :goto_1
    const/16 v6, 0x3a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 66
    move-result v6

    .line 67
    .line 68
    if-ltz v6, :cond_5

    .line 69
    add-int/2addr v1, v5

    .line 70
    .line 71
    if-ge v6, v1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    add-int/2addr v6, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-lez v4, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-lez v4, :cond_6

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    move-result p1

    .line 101
    .line 102
    cmpl-float v4, v1, v0

    .line 103
    .line 104
    if-lez v4, :cond_6

    .line 105
    .line 106
    cmpl-float v4, p1, v0

    .line 107
    .line 108
    if-lez v4, :cond_6

    .line 109
    .line 110
    if-ne v2, v3, :cond_4

    .line 111
    div-float/2addr p1, v1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result p1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    div-float/2addr v1, p1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    move-result v1

    .line 131
    .line 132
    if-lez v1, :cond_6

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 136
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    :cond_6
    move p1, v0

    .line 139
    .line 140
    :goto_2
    cmpl-float v0, p1, v0

    .line 141
    .line 142
    if-lez v0, :cond_7

    .line 143
    .line 144
    iput p1, p0, Lfsp;->al:F

    .line 145
    .line 146
    iput v2, p0, Lfsp;->am:I

    .line 147
    :cond_7
    return-void

    .line 148
    .line 149
    :cond_8
    :goto_3
    iput v0, p0, Lfsp;->al:F

    .line 150
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfsp;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfsp;->W:Lfsn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfsn;->f(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lfsp;->Y:Lfsn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lfsn;->f(I)V

    .line 16
    .line 17
    iput p1, p0, Lfsp;->an:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    .line 20
    iput p2, p0, Lfsp;->aj:I

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lfsp;->a:Z

    .line 24
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfsp;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfsp;->X:Lfsn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfsn;->f(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lfsp;->Z:Lfsn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lfsn;->f(I)V

    .line 16
    .line 17
    iput p1, p0, Lfsp;->ao:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    .line 20
    iput p2, p0, Lfsp;->ak:I

    .line 21
    .line 22
    iget-boolean p2, p0, Lfsp;->R:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lfsp;->aa:Lfsn;

    .line 27
    .line 28
    iget v0, p0, Lfsp;->at:I

    .line 29
    add-int/2addr p1, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lfsn;->f(I)V

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lfsp;->w:Z

    .line 36
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lfsp;->ak:I

    .line 3
    .line 4
    iget v0, p0, Lfsp;->av:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lfsp;->ak:I

    .line 9
    :cond_0
    return-void
.end method

.method public final G(Lfso;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfsp;->ah:[Lfso;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aput-object p1, p0, v0

    .line 6
    return-void
.end method

.method public final H(IIIF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfsp;->C:I

    .line 3
    .line 4
    iput p2, p0, Lfsp;->F:I

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    :cond_0
    iput p3, p0, Lfsp;->G:I

    .line 13
    .line 14
    iput p4, p0, Lfsp;->H:F

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    cmpl-float p2, p4, p2

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p2, p4, p2

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Lfsp;->C:I

    .line 31
    :cond_1
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfsp;->aQ:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aput p1, p0, v0

    .line 6
    return-void
.end method

.method protected final J(IZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfsp;->ag:[Z

    .line 3
    .line 4
    aput-boolean p2, p0, p1

    .line 5
    return-void
.end method

.method public final K(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfsp;->U:I

    .line 3
    .line 4
    iput p2, p0, Lfsp;->V:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lfsp;->r:Z

    .line 8
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfsp;->P:[I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    aput p1, p0, v0

    .line 6
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfsp;->P:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aput p1, p0, v0

    .line 6
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lfsp;->av:I

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lfsp;->av:I

    .line 9
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lfsp;->au:I

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lfsp;->au:I

    .line 9
    return-void
.end method

.method public final P(Lfso;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfsp;->ah:[Lfso;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    aput-object p1, p0, v0

    .line 6
    return-void
.end method

.method public final Q(IIIF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfsp;->D:I

    .line 3
    .line 4
    iput p2, p0, Lfsp;->I:I

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    :cond_0
    iput p3, p0, Lfsp;->J:I

    .line 13
    .line 14
    iput p4, p0, Lfsp;->K:F

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    cmpl-float p2, p4, p2

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p2, p4, p2

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Lfsp;->D:I

    .line 31
    :cond_1
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfsp;->aQ:[F

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    aput p1, p0, v0

    .line 6
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lfsp;->aj:I

    .line 3
    .line 4
    iget v0, p0, Lfsp;->au:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lfsp;->aj:I

    .line 9
    :cond_0
    return-void
.end method

.method public T(ZZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lfsp;->o:Lftj;

    .line 3
    .line 4
    iget-boolean v1, v0, Lftm;->h:Z

    .line 5
    and-int/2addr p1, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfsp;->p:Lftk;

    .line 8
    .line 9
    iget-boolean v2, v1, Lftm;->h:Z

    .line 10
    and-int/2addr p2, v2

    .line 11
    .line 12
    iget-object v2, v0, Lftj;->i:Lfte;

    .line 13
    .line 14
    iget v2, v2, Lfte;->f:I

    .line 15
    .line 16
    iget-object v3, v1, Lftk;->i:Lfte;

    .line 17
    .line 18
    iget v3, v3, Lfte;->f:I

    .line 19
    .line 20
    iget-object v0, v0, Lftj;->j:Lfte;

    .line 21
    .line 22
    iget v0, v0, Lfte;->f:I

    .line 23
    .line 24
    iget-object v1, v1, Lftk;->j:Lfte;

    .line 25
    .line 26
    iget v1, v1, Lfte;->f:I

    .line 27
    .line 28
    sub-int v4, v0, v2

    .line 29
    .line 30
    sub-int v5, v1, v3

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    if-ltz v5, :cond_0

    .line 36
    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    if-eq v2, v4, :cond_0

    .line 40
    .line 41
    .line 42
    const v5, 0x7fffffff

    .line 43
    .line 44
    if-eq v2, v5, :cond_0

    .line 45
    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    if-eq v3, v5, :cond_0

    .line 49
    .line 50
    if-eq v0, v4, :cond_0

    .line 51
    .line 52
    if-eq v0, v5, :cond_0

    .line 53
    .line 54
    if-eq v1, v4, :cond_0

    .line 55
    .line 56
    if-ne v1, v5, :cond_1

    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput v2, p0, Lfsp;->an:I

    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iput v3, p0, Lfsp;->ao:I

    .line 69
    .line 70
    :cond_3
    iget v4, p0, Lfsp;->az:I

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    iput v6, p0, Lfsp;->aj:I

    .line 77
    .line 78
    iput v6, p0, Lfsp;->ak:I

    .line 79
    return-void

    .line 80
    .line 81
    :cond_4
    if-eqz p1, :cond_6

    .line 82
    sub-int/2addr v0, v2

    .line 83
    .line 84
    iget-object p1, p0, Lfsp;->ah:[Lfso;

    .line 85
    .line 86
    aget-object p1, p1, v6

    .line 87
    .line 88
    sget-object v2, Lfso;->a:Lfso;

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lfsp;->aj:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    move v0, p1

    .line 96
    .line 97
    :cond_5
    iput v0, p0, Lfsp;->aj:I

    .line 98
    .line 99
    iget p1, p0, Lfsp;->au:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Lfsp;->aj:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    sub-int/2addr v1, v3

    .line 107
    .line 108
    iget-object p1, p0, Lfsp;->ah:[Lfso;

    .line 109
    const/4 p2, 0x1

    .line 110
    .line 111
    aget-object p1, p1, p2

    .line 112
    .line 113
    sget-object p2, Lfso;->a:Lfso;

    .line 114
    .line 115
    if-ne p1, p2, :cond_7

    .line 116
    .line 117
    iget p1, p0, Lfsp;->ak:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_7

    .line 120
    move v1, p1

    .line 121
    .line 122
    :cond_7
    iput v1, p0, Lfsp;->ak:I

    .line 123
    .line 124
    iget p1, p0, Lfsp;->av:I

    .line 125
    .line 126
    if-ge v1, p1, :cond_8

    .line 127
    .line 128
    iput p1, p0, Lfsp;->ak:I

    .line 129
    :cond_8
    return-void
.end method

.method final U()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lfsx;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p0, p0, Lfst;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final V(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lfsp;->W:Lfsn;

    .line 8
    .line 9
    iget-object p1, p1, Lfsn;->e:Lfsn;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lfsp;->Y:Lfsn;

    .line 17
    .line 18
    iget-object p0, p0, Lfsn;->e:Lfsn;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    move p0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v2

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    return v2

    .line 29
    .line 30
    :cond_3
    iget-object p1, p0, Lfsp;->X:Lfsn;

    .line 31
    .line 32
    iget-object p1, p1, Lfsn;->e:Lfsn;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v2

    .line 38
    .line 39
    :goto_2
    iget-object v3, p0, Lfsp;->Z:Lfsn;

    .line 40
    .line 41
    iget-object v3, v3, Lfsn;->e:Lfsn;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    move v3, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v2

    .line 47
    .line 48
    :goto_3
    iget-object p0, p0, Lfsp;->aa:Lfsn;

    .line 49
    .line 50
    iget-object p0, p0, Lfsn;->e:Lfsn;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    move p0, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move p0, v2

    .line 56
    :goto_4
    add-int/2addr p1, v3

    .line 57
    add-int/2addr p1, p0

    .line 58
    .line 59
    if-ge p1, v0, :cond_7

    .line 60
    return v1

    .line 61
    :cond_7
    return v2
.end method

.method public final W(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lfsp;->W:Lfsn;

    .line 7
    .line 8
    iget-object v2, p1, Lfsn;->e:Lfsn;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v2, Lfsn;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lfsp;->Y:Lfsn;

    .line 17
    .line 18
    iget-object v2, p0, Lfsn;->e:Lfsn;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v2, Lfsn;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lfsn;->a()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfsn;->b()I

    .line 32
    move-result p0

    .line 33
    sub-int/2addr v2, p0

    .line 34
    .line 35
    iget-object p0, p1, Lfsn;->e:Lfsn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfsn;->a()I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lfsn;->b()I

    .line 43
    move-result p1

    .line 44
    add-int/2addr p0, p1

    .line 45
    sub-int/2addr v2, p0

    .line 46
    .line 47
    if-lt v2, p2, :cond_0

    .line 48
    return v0

    .line 49
    :cond_0
    return v1

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lfsp;->X:Lfsn;

    .line 52
    .line 53
    iget-object v2, p1, Lfsn;->e:Lfsn;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-boolean v2, v2, Lfsn;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lfsp;->Z:Lfsn;

    .line 62
    .line 63
    iget-object v2, p0, Lfsn;->e:Lfsn;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-boolean v3, v2, Lfsn;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lfsn;->a()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lfsn;->b()I

    .line 77
    move-result p0

    .line 78
    sub-int/2addr v2, p0

    .line 79
    .line 80
    iget-object p0, p1, Lfsn;->e:Lfsn;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lfsn;->a()I

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lfsn;->b()I

    .line 88
    move-result p1

    .line 89
    add-int/2addr p0, p1

    .line 90
    sub-int/2addr v2, p0

    .line 91
    .line 92
    if-lt v2, p2, :cond_2

    .line 93
    return v0

    .line 94
    :cond_2
    return v1
.end method

.method public final X()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfsp;->W:Lfsn;

    .line 3
    .line 4
    iget-object v1, v0, Lfsn;->e:Lfsn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lfsn;->e:Lfsn;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfsp;->Y:Lfsn;

    .line 13
    .line 14
    iget-object v0, p0, Lfsn;->e:Lfsn;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lfsn;->e:Lfsn;

    .line 19
    .line 20
    if-ne v0, p0, :cond_2

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfsp;->X:Lfsn;

    .line 3
    .line 4
    iget-object v1, v0, Lfsn;->e:Lfsn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lfsn;->e:Lfsn;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfsp;->Z:Lfsn;

    .line 13
    .line 14
    iget-object v0, p0, Lfsn;->e:Lfsn;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lfsn;->e:Lfsn;

    .line 19
    .line 20
    if-ne v0, p0, :cond_2

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfsp;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lfsp;->az:I

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public a(Lfqi;Z)V
    .locals 56

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lfsp;->X:Lfsn;

    .line 7
    .line 8
    iget-object v3, v0, Lfsp;->Z:Lfsn;

    .line 9
    .line 10
    iget-object v10, v0, Lfsp;->W:Lfsn;

    .line 11
    .line 12
    iget-object v11, v0, Lfsp;->Y:Lfsn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v10}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v11}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    iget-object v8, v0, Lfsp;->aa:Lfsn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    iget-object v12, v0, Lfsp;->ai:Lfsp;

    .line 37
    const/4 v15, 0x1

    .line 38
    .line 39
    if-eqz v12, :cond_4

    .line 40
    .line 41
    iget-object v12, v12, Lfsp;->ah:[Lfso;

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    aget-object v14, v12, v17

    .line 46
    .line 47
    sget-object v13, Lfso;->b:Lfso;

    .line 48
    .line 49
    if-ne v14, v13, :cond_0

    .line 50
    move v14, v15

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    move/from16 v14, v17

    .line 54
    .line 55
    :goto_0
    aget-object v12, v12, v15

    .line 56
    .line 57
    if-ne v12, v13, :cond_1

    .line 58
    move v12, v15

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    move/from16 v12, v17

    .line 62
    .line 63
    :goto_1
    iget v13, v0, Lfsp;->B:I

    .line 64
    .line 65
    if-eq v13, v15, :cond_3

    .line 66
    .line 67
    move/from16 v19, v15

    .line 68
    const/4 v15, 0x2

    .line 69
    .line 70
    if-eq v13, v15, :cond_2

    .line 71
    const/4 v15, 0x3

    .line 72
    .line 73
    if-eq v13, v15, :cond_5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    move/from16 v14, v17

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    move/from16 v19, v15

    .line 80
    .line 81
    move/from16 v12, v17

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    move/from16 v19, v15

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    :cond_5
    move/from16 v12, v17

    .line 89
    move v14, v12

    .line 90
    .line 91
    :goto_2
    iget v13, v0, Lfsp;->az:I

    .line 92
    .line 93
    const/16 v15, 0x8

    .line 94
    .line 95
    if-ne v13, v15, :cond_8

    .line 96
    .line 97
    iget-boolean v13, v0, Lfsp;->aA:Z

    .line 98
    .line 99
    if-nez v13, :cond_8

    .line 100
    .line 101
    iget-object v13, v0, Lfsp;->af:Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v15

    .line 106
    .line 107
    move-object/from16 v21, v8

    .line 108
    .line 109
    move/from16 v8, v17

    .line 110
    .line 111
    :goto_3
    if-ge v8, v15, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v22

    .line 116
    .line 117
    check-cast v22, Lfsn;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v22 .. v22}, Lfsn;->i()Z

    .line 121
    move-result v22

    .line 122
    .line 123
    if-eqz v22, :cond_6

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_7
    iget-object v8, v0, Lfsp;->ag:[Z

    .line 130
    .line 131
    aget-boolean v13, v8, v17

    .line 132
    .line 133
    if-nez v13, :cond_9

    .line 134
    .line 135
    aget-boolean v8, v8, v19

    .line 136
    .line 137
    if-nez v8, :cond_9

    .line 138
    return-void

    .line 139
    .line 140
    :cond_8
    move-object/from16 v21, v8

    .line 141
    .line 142
    :cond_9
    :goto_4
    iget-boolean v8, v0, Lfsp;->a:Z

    .line 143
    .line 144
    if-nez v8, :cond_a

    .line 145
    .line 146
    iget-boolean v8, v0, Lfsp;->w:Z

    .line 147
    .line 148
    if-eqz v8, :cond_14

    .line 149
    goto :goto_5

    .line 150
    .line 151
    :cond_a
    iget v8, v0, Lfsp;->an:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4, v8}, Lfqi;->f(Lfql;I)V

    .line 155
    .line 156
    iget v8, v0, Lfsp;->an:I

    .line 157
    .line 158
    iget v13, v0, Lfsp;->aj:I

    .line 159
    add-int/2addr v8, v13

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5, v8}, Lfqi;->f(Lfql;I)V

    .line 163
    .line 164
    if-eqz v14, :cond_e

    .line 165
    .line 166
    iget-object v8, v0, Lfsp;->ai:Lfsp;

    .line 167
    .line 168
    if-eqz v8, :cond_e

    .line 169
    .line 170
    check-cast v8, Lfsq;

    .line 171
    .line 172
    iget-object v13, v8, Lfsq;->bb:Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    if-eqz v13, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    if-eqz v13, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Lfsn;->a()I

    .line 184
    move-result v13

    .line 185
    .line 186
    iget-object v15, v8, Lfsq;->bb:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 190
    move-result-object v15

    .line 191
    .line 192
    check-cast v15, Lfsn;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Lfsn;->a()I

    .line 196
    move-result v15

    .line 197
    .line 198
    if-le v13, v15, :cond_c

    .line 199
    .line 200
    :cond_b
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    .line 203
    invoke-direct {v13, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    iput-object v13, v8, Lfsq;->bb:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    :cond_c
    iget-object v13, v8, Lfsq;->bd:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    if-eqz v13, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 213
    move-result-object v13

    .line 214
    .line 215
    if-eqz v13, :cond_d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lfsn;->a()I

    .line 219
    move-result v13

    .line 220
    .line 221
    iget-object v15, v8, Lfsq;->bd:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    check-cast v15, Lfsn;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Lfsn;->a()I

    .line 231
    move-result v15

    .line 232
    .line 233
    if-le v13, v15, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    .line 238
    invoke-direct {v13, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    iput-object v13, v8, Lfsq;->bd:Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    :cond_e
    :goto_5
    iget-boolean v8, v0, Lfsp;->w:Z

    .line 243
    .line 244
    if-eqz v8, :cond_13

    .line 245
    .line 246
    iget v8, v0, Lfsp;->ao:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6, v8}, Lfqi;->f(Lfql;I)V

    .line 250
    .line 251
    iget v8, v0, Lfsp;->ao:I

    .line 252
    .line 253
    iget v13, v0, Lfsp;->ak:I

    .line 254
    add-int/2addr v8, v13

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7, v8}, Lfqi;->f(Lfql;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v21 .. v21}, Lfsn;->i()Z

    .line 261
    move-result v8

    .line 262
    .line 263
    if-eqz v8, :cond_f

    .line 264
    .line 265
    iget v8, v0, Lfsp;->ao:I

    .line 266
    .line 267
    iget v13, v0, Lfsp;->at:I

    .line 268
    add-int/2addr v8, v13

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v9, v8}, Lfqi;->f(Lfql;I)V

    .line 272
    .line 273
    :cond_f
    if-eqz v12, :cond_13

    .line 274
    .line 275
    iget-object v8, v0, Lfsp;->ai:Lfsp;

    .line 276
    .line 277
    if-eqz v8, :cond_13

    .line 278
    .line 279
    check-cast v8, Lfsq;

    .line 280
    .line 281
    iget-object v13, v8, Lfsq;->ba:Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    if-eqz v13, :cond_10

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 287
    move-result-object v13

    .line 288
    .line 289
    if-eqz v13, :cond_10

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lfsn;->a()I

    .line 293
    move-result v13

    .line 294
    .line 295
    iget-object v15, v8, Lfsq;->ba:Ljava/lang/ref/WeakReference;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 299
    move-result-object v15

    .line 300
    .line 301
    check-cast v15, Lfsn;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Lfsn;->a()I

    .line 305
    move-result v15

    .line 306
    .line 307
    if-le v13, v15, :cond_11

    .line 308
    .line 309
    :cond_10
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 310
    .line 311
    .line 312
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    iput-object v13, v8, Lfsq;->ba:Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    :cond_11
    iget-object v13, v8, Lfsq;->bc:Ljava/lang/ref/WeakReference;

    .line 317
    .line 318
    if-eqz v13, :cond_12

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 322
    move-result-object v13

    .line 323
    .line 324
    if-eqz v13, :cond_12

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lfsn;->a()I

    .line 328
    move-result v13

    .line 329
    .line 330
    iget-object v15, v8, Lfsq;->bc:Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 334
    move-result-object v15

    .line 335
    .line 336
    check-cast v15, Lfsn;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Lfsn;->a()I

    .line 340
    move-result v15

    .line 341
    .line 342
    if-le v13, v15, :cond_13

    .line 343
    .line 344
    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    .line 347
    invoke-direct {v13, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    iput-object v13, v8, Lfsq;->bc:Ljava/lang/ref/WeakReference;

    .line 350
    .line 351
    :cond_13
    iget-boolean v8, v0, Lfsp;->a:Z

    .line 352
    .line 353
    if-eqz v8, :cond_14

    .line 354
    .line 355
    iget-boolean v8, v0, Lfsp;->w:Z

    .line 356
    .line 357
    if-eqz v8, :cond_14

    .line 358
    move-object v6, v0

    .line 359
    .line 360
    move/from16 v8, v17

    .line 361
    .line 362
    goto/16 :goto_32

    .line 363
    .line 364
    :cond_14
    if-eqz p2, :cond_18

    .line 365
    .line 366
    iget-object v8, v0, Lfsp;->o:Lftj;

    .line 367
    .line 368
    if-eqz v8, :cond_18

    .line 369
    .line 370
    iget-object v13, v0, Lfsp;->p:Lftk;

    .line 371
    .line 372
    if-eqz v13, :cond_18

    .line 373
    .line 374
    iget-object v15, v8, Lftj;->i:Lfte;

    .line 375
    .line 376
    move/from16 v22, v12

    .line 377
    .line 378
    iget-boolean v12, v15, Lfte;->i:Z

    .line 379
    .line 380
    if-eqz v12, :cond_19

    .line 381
    .line 382
    iget-object v8, v8, Lftj;->j:Lfte;

    .line 383
    .line 384
    iget-boolean v8, v8, Lfte;->i:Z

    .line 385
    .line 386
    if-eqz v8, :cond_19

    .line 387
    .line 388
    iget-object v8, v13, Lftk;->i:Lfte;

    .line 389
    .line 390
    iget-boolean v8, v8, Lfte;->i:Z

    .line 391
    .line 392
    if-eqz v8, :cond_19

    .line 393
    .line 394
    iget-object v8, v13, Lftk;->j:Lfte;

    .line 395
    .line 396
    iget-boolean v8, v8, Lfte;->i:Z

    .line 397
    .line 398
    if-eqz v8, :cond_19

    .line 399
    .line 400
    iget v2, v15, Lfte;->f:I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4, v2}, Lfqi;->f(Lfql;I)V

    .line 404
    .line 405
    iget-object v2, v0, Lfsp;->o:Lftj;

    .line 406
    .line 407
    iget-object v2, v2, Lftj;->j:Lfte;

    .line 408
    .line 409
    iget v2, v2, Lfte;->f:I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v5, v2}, Lfqi;->f(Lfql;I)V

    .line 413
    .line 414
    iget-object v2, v0, Lfsp;->p:Lftk;

    .line 415
    .line 416
    iget-object v2, v2, Lftk;->i:Lfte;

    .line 417
    .line 418
    iget v2, v2, Lfte;->f:I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v6, v2}, Lfqi;->f(Lfql;I)V

    .line 422
    .line 423
    iget-object v2, v0, Lfsp;->p:Lftk;

    .line 424
    .line 425
    iget-object v2, v2, Lftk;->j:Lfte;

    .line 426
    .line 427
    iget v2, v2, Lfte;->f:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v7, v2}, Lfqi;->f(Lfql;I)V

    .line 431
    .line 432
    iget-object v2, v0, Lfsp;->p:Lftk;

    .line 433
    .line 434
    iget-object v2, v2, Lftk;->a:Lfte;

    .line 435
    .line 436
    iget v2, v2, Lfte;->f:I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v9, v2}, Lfqi;->f(Lfql;I)V

    .line 440
    .line 441
    iget-object v2, v0, Lfsp;->ai:Lfsp;

    .line 442
    .line 443
    if-eqz v2, :cond_16

    .line 444
    .line 445
    if-eqz v14, :cond_15

    .line 446
    .line 447
    iget-object v2, v0, Lfsp;->q:[Z

    .line 448
    .line 449
    aget-boolean v2, v2, v17

    .line 450
    .line 451
    if-eqz v2, :cond_15

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lfsp;->X()Z

    .line 455
    move-result v2

    .line 456
    .line 457
    if-nez v2, :cond_15

    .line 458
    .line 459
    iget-object v2, v0, Lfsp;->ai:Lfsp;

    .line 460
    .line 461
    iget-object v2, v2, Lfsp;->Y:Lfsn;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    move/from16 v4, v17

    .line 468
    .line 469
    const/16 v3, 0x8

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2, v5, v4, v3}, Lfqi;->g(Lfql;Lfql;II)V

    .line 473
    .line 474
    :cond_15
    if-eqz v22, :cond_16

    .line 475
    .line 476
    iget-object v2, v0, Lfsp;->q:[Z

    .line 477
    .line 478
    aget-boolean v2, v2, v19

    .line 479
    .line 480
    if-eqz v2, :cond_16

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lfsp;->Y()Z

    .line 484
    move-result v2

    .line 485
    .line 486
    if-nez v2, :cond_16

    .line 487
    .line 488
    iget-object v2, v0, Lfsp;->ai:Lfsp;

    .line 489
    .line 490
    iget-object v2, v2, Lfsp;->Z:Lfsn;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    const/16 v3, 0x8

    .line 497
    const/4 v4, 0x0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2, v7, v4, v3}, Lfqi;->g(Lfql;Lfql;II)V

    .line 501
    move-object v6, v0

    .line 502
    move v8, v4

    .line 503
    .line 504
    goto/16 :goto_32

    .line 505
    :cond_16
    move-object v6, v0

    .line 506
    :cond_17
    :goto_6
    const/4 v8, 0x0

    .line 507
    .line 508
    goto/16 :goto_32

    .line 509
    .line 510
    :cond_18
    move/from16 v22, v12

    .line 511
    .line 512
    :cond_19
    iget-object v8, v0, Lfsp;->ai:Lfsp;

    .line 513
    .line 514
    if-eqz v8, :cond_1f

    .line 515
    const/4 v8, 0x0

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v8}, Lfsp;->af(I)Z

    .line 519
    move-result v12

    .line 520
    .line 521
    if-eqz v12, :cond_1a

    .line 522
    .line 523
    iget-object v12, v0, Lfsp;->ai:Lfsp;

    .line 524
    .line 525
    check-cast v12, Lfsq;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v0, v8}, Lfsq;->b(Lfsp;I)V

    .line 529
    .line 530
    move/from16 v8, v19

    .line 531
    move v12, v8

    .line 532
    goto :goto_7

    .line 533
    .line 534
    .line 535
    :cond_1a
    invoke-virtual {v0}, Lfsp;->X()Z

    .line 536
    move-result v8

    .line 537
    .line 538
    move/from16 v12, v19

    .line 539
    .line 540
    .line 541
    :goto_7
    invoke-direct {v0, v12}, Lfsp;->af(I)Z

    .line 542
    move-result v13

    .line 543
    .line 544
    if-eqz v13, :cond_1b

    .line 545
    .line 546
    iget-object v13, v0, Lfsp;->ai:Lfsp;

    .line 547
    .line 548
    check-cast v13, Lfsq;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v0, v12}, Lfsq;->b(Lfsp;I)V

    .line 552
    const/4 v12, 0x1

    .line 553
    goto :goto_8

    .line 554
    .line 555
    .line 556
    :cond_1b
    invoke-virtual {v0}, Lfsp;->Y()Z

    .line 557
    move-result v12

    .line 558
    .line 559
    :goto_8
    if-nez v8, :cond_1c

    .line 560
    .line 561
    if-eqz v14, :cond_1c

    .line 562
    .line 563
    iget v13, v0, Lfsp;->az:I

    .line 564
    .line 565
    const/16 v15, 0x8

    .line 566
    .line 567
    if-eq v13, v15, :cond_1c

    .line 568
    .line 569
    iget-object v13, v10, Lfsn;->e:Lfsn;

    .line 570
    .line 571
    if-nez v13, :cond_1c

    .line 572
    .line 573
    iget-object v13, v11, Lfsn;->e:Lfsn;

    .line 574
    .line 575
    if-nez v13, :cond_1c

    .line 576
    .line 577
    iget-object v13, v0, Lfsp;->ai:Lfsp;

    .line 578
    .line 579
    iget-object v13, v13, Lfsp;->Y:Lfsn;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v13}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 583
    move-result-object v13

    .line 584
    .line 585
    move-object/from16 v23, v6

    .line 586
    const/4 v6, 0x0

    .line 587
    const/4 v15, 0x1

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v13, v5, v6, v15}, Lfqi;->g(Lfql;Lfql;II)V

    .line 591
    goto :goto_9

    .line 592
    .line 593
    :cond_1c
    move-object/from16 v23, v6

    .line 594
    .line 595
    :goto_9
    if-nez v12, :cond_20

    .line 596
    .line 597
    if-eqz v22, :cond_1e

    .line 598
    .line 599
    iget v6, v0, Lfsp;->az:I

    .line 600
    .line 601
    const/16 v15, 0x8

    .line 602
    .line 603
    if-eq v6, v15, :cond_1d

    .line 604
    .line 605
    iget-object v6, v2, Lfsn;->e:Lfsn;

    .line 606
    .line 607
    if-nez v6, :cond_1d

    .line 608
    .line 609
    iget-object v6, v3, Lfsn;->e:Lfsn;

    .line 610
    .line 611
    if-nez v6, :cond_1d

    .line 612
    .line 613
    if-nez v21, :cond_1d

    .line 614
    .line 615
    iget-object v6, v0, Lfsp;->ai:Lfsp;

    .line 616
    .line 617
    iget-object v6, v6, Lfsp;->Z:Lfsn;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v6}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 621
    move-result-object v6

    .line 622
    const/4 v13, 0x0

    .line 623
    const/4 v15, 0x1

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v6, v7, v13, v15}, Lfqi;->g(Lfql;Lfql;II)V

    .line 627
    .line 628
    :cond_1d
    const/16 v22, 0x1

    .line 629
    goto :goto_a

    .line 630
    .line 631
    :cond_1e
    const/16 v22, 0x0

    .line 632
    goto :goto_a

    .line 633
    .line 634
    :cond_1f
    move-object/from16 v23, v6

    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v12, 0x0

    .line 637
    .line 638
    :cond_20
    :goto_a
    iget v6, v0, Lfsp;->aj:I

    .line 639
    .line 640
    iget v13, v0, Lfsp;->au:I

    .line 641
    .line 642
    if-lt v6, v13, :cond_21

    .line 643
    move v13, v6

    .line 644
    .line 645
    :cond_21
    iget v15, v0, Lfsp;->ak:I

    .line 646
    .line 647
    move-object/from16 v24, v2

    .line 648
    .line 649
    iget v2, v0, Lfsp;->av:I

    .line 650
    .line 651
    if-lt v15, v2, :cond_22

    .line 652
    .line 653
    move/from16 v25, v15

    .line 654
    goto :goto_b

    .line 655
    .line 656
    :cond_22
    move/from16 v25, v2

    .line 657
    .line 658
    :goto_b
    iget-object v2, v0, Lfsp;->ah:[Lfso;

    .line 659
    .line 660
    move-object/from16 v26, v2

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    aget-object v2, v26, v17

    .line 665
    .line 666
    move-object/from16 v27, v3

    .line 667
    .line 668
    sget-object v3, Lfso;->c:Lfso;

    .line 669
    .line 670
    if-eq v2, v3, :cond_23

    .line 671
    .line 672
    const/16 v28, 0x1

    .line 673
    goto :goto_c

    .line 674
    .line 675
    :cond_23
    const/16 v28, 0x0

    .line 676
    .line 677
    :goto_c
    move-object/from16 v29, v7

    .line 678
    .line 679
    const/16 v19, 0x1

    .line 680
    .line 681
    aget-object v7, v26, v19

    .line 682
    .line 683
    if-eq v7, v3, :cond_24

    .line 684
    .line 685
    const/16 v26, 0x1

    .line 686
    goto :goto_d

    .line 687
    .line 688
    :cond_24
    const/16 v26, 0x0

    .line 689
    .line 690
    :goto_d
    move/from16 v30, v8

    .line 691
    .line 692
    iget v8, v0, Lfsp;->am:I

    .line 693
    .line 694
    iput v8, v0, Lfsp;->N:I

    .line 695
    .line 696
    move-object/from16 v31, v9

    .line 697
    .line 698
    iget v9, v0, Lfsp;->al:F

    .line 699
    .line 700
    iput v9, v0, Lfsp;->O:F

    .line 701
    .line 702
    move/from16 v32, v9

    .line 703
    .line 704
    iget v9, v0, Lfsp;->C:I

    .line 705
    .line 706
    move/from16 v33, v9

    .line 707
    .line 708
    iget v9, v0, Lfsp;->D:I

    .line 709
    .line 710
    const/16 v34, 0x0

    .line 711
    .line 712
    cmpl-float v34, v32, v34

    .line 713
    .line 714
    move/from16 v35, v9

    .line 715
    .line 716
    if-lez v34, :cond_3a

    .line 717
    .line 718
    iget v9, v0, Lfsp;->az:I

    .line 719
    .line 720
    move-object/from16 v36, v10

    .line 721
    .line 722
    const/16 v10, 0x8

    .line 723
    .line 724
    if-eq v9, v10, :cond_3b

    .line 725
    .line 726
    if-ne v2, v3, :cond_25

    .line 727
    .line 728
    if-nez v33, :cond_25

    .line 729
    const/4 v9, 0x3

    .line 730
    goto :goto_e

    .line 731
    .line 732
    :cond_25
    move/from16 v9, v33

    .line 733
    .line 734
    :goto_e
    if-ne v7, v3, :cond_26

    .line 735
    .line 736
    if-nez v35, :cond_26

    .line 737
    const/4 v10, 0x3

    .line 738
    goto :goto_f

    .line 739
    .line 740
    :cond_26
    move/from16 v10, v35

    .line 741
    .line 742
    :goto_f
    const/high16 v33, 0x3f800000    # 1.0f

    .line 743
    .line 744
    if-ne v2, v3, :cond_33

    .line 745
    .line 746
    if-ne v7, v3, :cond_33

    .line 747
    .line 748
    move-object/from16 v37, v11

    .line 749
    const/4 v11, 0x3

    .line 750
    .line 751
    if-ne v9, v11, :cond_34

    .line 752
    .line 753
    if-ne v10, v11, :cond_32

    .line 754
    const/4 v11, -0x1

    .line 755
    .line 756
    if-ne v8, v11, :cond_28

    .line 757
    .line 758
    if-eqz v28, :cond_27

    .line 759
    .line 760
    if-nez v26, :cond_2a

    .line 761
    const/4 v6, 0x0

    .line 762
    .line 763
    iput v6, v0, Lfsp;->N:I

    .line 764
    goto :goto_10

    .line 765
    .line 766
    :cond_27
    if-eqz v26, :cond_2a

    .line 767
    const/4 v15, 0x1

    .line 768
    .line 769
    iput v15, v0, Lfsp;->N:I

    .line 770
    .line 771
    div-float v2, v33, v32

    .line 772
    .line 773
    iput v2, v0, Lfsp;->O:F

    .line 774
    goto :goto_11

    .line 775
    .line 776
    :cond_28
    if-nez v8, :cond_2a

    .line 777
    .line 778
    .line 779
    :goto_10
    invoke-virtual/range {v24 .. v24}, Lfsn;->j()Z

    .line 780
    move-result v2

    .line 781
    .line 782
    if-eqz v2, :cond_29

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v27 .. v27}, Lfsn;->j()Z

    .line 786
    move-result v2

    .line 787
    .line 788
    if-nez v2, :cond_2a

    .line 789
    :cond_29
    const/4 v15, 0x1

    .line 790
    .line 791
    iput v15, v0, Lfsp;->N:I

    .line 792
    goto :goto_12

    .line 793
    :cond_2a
    :goto_11
    const/4 v15, 0x1

    .line 794
    .line 795
    iget v2, v0, Lfsp;->N:I

    .line 796
    .line 797
    if-ne v2, v15, :cond_2c

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v36 .. v36}, Lfsn;->j()Z

    .line 801
    move-result v2

    .line 802
    .line 803
    if-eqz v2, :cond_2b

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v37 .. v37}, Lfsn;->j()Z

    .line 807
    move-result v2

    .line 808
    .line 809
    if-nez v2, :cond_2c

    .line 810
    :cond_2b
    const/4 v6, 0x0

    .line 811
    .line 812
    iput v6, v0, Lfsp;->N:I

    .line 813
    .line 814
    :cond_2c
    :goto_12
    iget v2, v0, Lfsp;->N:I

    .line 815
    const/4 v11, -0x1

    .line 816
    .line 817
    if-ne v2, v11, :cond_2f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v24 .. v24}, Lfsn;->j()Z

    .line 821
    move-result v2

    .line 822
    .line 823
    if-eqz v2, :cond_2d

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v27 .. v27}, Lfsn;->j()Z

    .line 827
    move-result v2

    .line 828
    .line 829
    if-eqz v2, :cond_2d

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v36 .. v36}, Lfsn;->j()Z

    .line 833
    move-result v2

    .line 834
    .line 835
    if-eqz v2, :cond_2d

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v37 .. v37}, Lfsn;->j()Z

    .line 839
    move-result v2

    .line 840
    .line 841
    if-nez v2, :cond_2f

    .line 842
    .line 843
    .line 844
    :cond_2d
    invoke-virtual/range {v24 .. v24}, Lfsn;->j()Z

    .line 845
    move-result v2

    .line 846
    .line 847
    if-eqz v2, :cond_2e

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v27 .. v27}, Lfsn;->j()Z

    .line 851
    move-result v2

    .line 852
    .line 853
    if-eqz v2, :cond_2e

    .line 854
    const/4 v6, 0x0

    .line 855
    .line 856
    iput v6, v0, Lfsp;->N:I

    .line 857
    goto :goto_13

    .line 858
    .line 859
    .line 860
    :cond_2e
    invoke-virtual/range {v36 .. v36}, Lfsn;->j()Z

    .line 861
    move-result v2

    .line 862
    .line 863
    if-eqz v2, :cond_2f

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v37 .. v37}, Lfsn;->j()Z

    .line 867
    move-result v2

    .line 868
    .line 869
    if-eqz v2, :cond_2f

    .line 870
    .line 871
    iget v2, v0, Lfsp;->O:F

    .line 872
    .line 873
    div-float v2, v33, v2

    .line 874
    .line 875
    iput v2, v0, Lfsp;->O:F

    .line 876
    const/4 v15, 0x1

    .line 877
    .line 878
    iput v15, v0, Lfsp;->N:I

    .line 879
    .line 880
    :cond_2f
    :goto_13
    iget v2, v0, Lfsp;->N:I

    .line 881
    const/4 v11, -0x1

    .line 882
    .line 883
    if-ne v2, v11, :cond_31

    .line 884
    .line 885
    iget v6, v0, Lfsp;->F:I

    .line 886
    .line 887
    if-lez v6, :cond_30

    .line 888
    .line 889
    iget v7, v0, Lfsp;->I:I

    .line 890
    .line 891
    if-nez v7, :cond_30

    .line 892
    const/4 v8, 0x0

    .line 893
    .line 894
    iput v8, v0, Lfsp;->N:I

    .line 895
    .line 896
    move/from16 v7, v22

    .line 897
    .line 898
    move-object/from16 v6, v23

    .line 899
    .line 900
    move/from16 v28, v25

    .line 901
    const/4 v2, 0x0

    .line 902
    const/4 v8, 0x0

    .line 903
    goto :goto_14

    .line 904
    .line 905
    :cond_30
    if-nez v6, :cond_31

    .line 906
    .line 907
    iget v6, v0, Lfsp;->I:I

    .line 908
    .line 909
    if-lez v6, :cond_31

    .line 910
    .line 911
    iget v2, v0, Lfsp;->O:F

    .line 912
    .line 913
    div-float v2, v33, v2

    .line 914
    .line 915
    iput v2, v0, Lfsp;->O:F

    .line 916
    const/4 v15, 0x1

    .line 917
    .line 918
    iput v15, v0, Lfsp;->N:I

    .line 919
    .line 920
    move/from16 v7, v22

    .line 921
    .line 922
    move-object/from16 v6, v23

    .line 923
    .line 924
    move/from16 v28, v25

    .line 925
    const/4 v2, 0x1

    .line 926
    const/4 v8, 0x1

    .line 927
    goto :goto_14

    .line 928
    :cond_31
    move v8, v2

    .line 929
    .line 930
    move/from16 v7, v22

    .line 931
    .line 932
    move-object/from16 v6, v23

    .line 933
    .line 934
    move/from16 v28, v25

    .line 935
    .line 936
    :goto_14
    const/16 v32, 0x1

    .line 937
    .line 938
    move/from16 v22, v9

    .line 939
    .line 940
    move/from16 v23, v10

    .line 941
    const/4 v9, 0x3

    .line 942
    .line 943
    goto/16 :goto_19

    .line 944
    :cond_32
    const/4 v11, 0x3

    .line 945
    goto :goto_15

    .line 946
    .line 947
    :cond_33
    move-object/from16 v37, v11

    .line 948
    :cond_34
    move v11, v9

    .line 949
    .line 950
    :goto_15
    move/from16 v26, v9

    .line 951
    const/4 v9, 0x3

    .line 952
    .line 953
    if-ne v2, v3, :cond_36

    .line 954
    .line 955
    if-ne v11, v9, :cond_36

    .line 956
    const/4 v11, 0x0

    .line 957
    .line 958
    iput v11, v0, Lfsp;->N:I

    .line 959
    int-to-float v2, v15

    .line 960
    .line 961
    mul-float v2, v2, v32

    .line 962
    float-to-int v2, v2

    .line 963
    move v13, v2

    .line 964
    .line 965
    if-eq v7, v3, :cond_35

    .line 966
    .line 967
    move/from16 v7, v22

    .line 968
    .line 969
    move-object/from16 v6, v23

    .line 970
    .line 971
    move/from16 v28, v25

    .line 972
    const/4 v2, 0x0

    .line 973
    const/4 v8, 0x0

    .line 974
    .line 975
    const/16 v22, 0x4

    .line 976
    .line 977
    const/16 v32, 0x0

    .line 978
    goto :goto_17

    .line 979
    .line 980
    :cond_35
    move/from16 v7, v22

    .line 981
    .line 982
    move-object/from16 v6, v23

    .line 983
    .line 984
    move/from16 v28, v25

    .line 985
    .line 986
    move/from16 v22, v26

    .line 987
    const/4 v2, 0x0

    .line 988
    const/4 v8, 0x0

    .line 989
    goto :goto_16

    .line 990
    .line 991
    :cond_36
    if-ne v7, v3, :cond_39

    .line 992
    .line 993
    if-ne v10, v9, :cond_39

    .line 994
    const/4 v15, 0x1

    .line 995
    .line 996
    iput v15, v0, Lfsp;->N:I

    .line 997
    const/4 v11, -0x1

    .line 998
    .line 999
    if-ne v8, v11, :cond_37

    .line 1000
    .line 1001
    div-float v7, v33, v32

    .line 1002
    .line 1003
    iput v7, v0, Lfsp;->O:F

    .line 1004
    .line 1005
    move/from16 v32, v7

    .line 1006
    :cond_37
    int-to-float v6, v6

    .line 1007
    .line 1008
    mul-float v6, v6, v32

    .line 1009
    float-to-int v6, v6

    .line 1010
    .line 1011
    move/from16 v28, v6

    .line 1012
    .line 1013
    move/from16 v7, v22

    .line 1014
    .line 1015
    move-object/from16 v6, v23

    .line 1016
    .line 1017
    move/from16 v22, v26

    .line 1018
    .line 1019
    if-eq v2, v3, :cond_38

    .line 1020
    const/4 v2, 0x1

    .line 1021
    const/4 v8, 0x1

    .line 1022
    .line 1023
    const/16 v23, 0x4

    .line 1024
    goto :goto_18

    .line 1025
    :cond_38
    const/4 v2, 0x1

    .line 1026
    const/4 v8, 0x1

    .line 1027
    goto :goto_16

    .line 1028
    :cond_39
    move v2, v8

    .line 1029
    .line 1030
    move/from16 v7, v22

    .line 1031
    .line 1032
    move-object/from16 v6, v23

    .line 1033
    .line 1034
    move/from16 v28, v25

    .line 1035
    .line 1036
    move/from16 v22, v26

    .line 1037
    .line 1038
    :goto_16
    const/16 v32, 0x1

    .line 1039
    .line 1040
    :goto_17
    move/from16 v23, v10

    .line 1041
    goto :goto_19

    .line 1042
    .line 1043
    :cond_3a
    move-object/from16 v36, v10

    .line 1044
    .line 1045
    :cond_3b
    move-object/from16 v37, v11

    .line 1046
    const/4 v9, 0x3

    .line 1047
    move v2, v8

    .line 1048
    .line 1049
    move/from16 v7, v22

    .line 1050
    .line 1051
    move-object/from16 v6, v23

    .line 1052
    .line 1053
    move/from16 v28, v25

    .line 1054
    .line 1055
    move/from16 v22, v33

    .line 1056
    .line 1057
    move/from16 v23, v35

    .line 1058
    .line 1059
    :goto_18
    const/16 v32, 0x0

    .line 1060
    .line 1061
    :goto_19
    iget-object v10, v0, Lfsp;->E:[I

    .line 1062
    .line 1063
    const/16 v17, 0x0

    .line 1064
    .line 1065
    aput v22, v10, v17

    .line 1066
    const/4 v15, 0x1

    .line 1067
    .line 1068
    aput v23, v10, v15

    .line 1069
    .line 1070
    if-eqz v32, :cond_3d

    .line 1071
    .line 1072
    if-eqz v8, :cond_3c

    .line 1073
    const/4 v11, -0x1

    .line 1074
    .line 1075
    if-ne v8, v11, :cond_3e

    .line 1076
    goto :goto_1a

    .line 1077
    :cond_3c
    const/4 v11, -0x1

    .line 1078
    :goto_1a
    move v8, v15

    .line 1079
    goto :goto_1b

    .line 1080
    :cond_3d
    const/4 v11, -0x1

    .line 1081
    :cond_3e
    const/4 v8, 0x0

    .line 1082
    .line 1083
    :goto_1b
    if-eqz v32, :cond_40

    .line 1084
    .line 1085
    if-eq v2, v15, :cond_3f

    .line 1086
    .line 1087
    if-ne v2, v11, :cond_40

    .line 1088
    .line 1089
    :cond_3f
    const/16 v33, 0x1

    .line 1090
    goto :goto_1c

    .line 1091
    .line 1092
    :cond_40
    const/16 v33, 0x0

    .line 1093
    .line 1094
    :goto_1c
    iget-object v2, v0, Lfsp;->ah:[Lfso;

    .line 1095
    .line 1096
    const/16 v17, 0x0

    .line 1097
    .line 1098
    aget-object v2, v2, v17

    .line 1099
    .line 1100
    sget-object v10, Lfso;->b:Lfso;

    .line 1101
    .line 1102
    if-ne v2, v10, :cond_41

    .line 1103
    .line 1104
    instance-of v2, v0, Lfsq;

    .line 1105
    .line 1106
    if-eqz v2, :cond_41

    .line 1107
    const/4 v2, 0x1

    .line 1108
    goto :goto_1d

    .line 1109
    :cond_41
    const/4 v2, 0x0

    .line 1110
    :goto_1d
    const/4 v15, 0x1

    .line 1111
    .line 1112
    if-ne v15, v2, :cond_42

    .line 1113
    const/4 v13, 0x0

    .line 1114
    .line 1115
    :cond_42
    iget-object v11, v0, Lfsp;->ad:Lfsn;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v11}, Lfsn;->j()Z

    .line 1119
    move-result v16

    .line 1120
    .line 1121
    xor-int/lit8 v16, v16, 0x1

    .line 1122
    .line 1123
    iget-object v9, v0, Lfsp;->ag:[Z

    .line 1124
    .line 1125
    move-object/from16 v26, v21

    .line 1126
    .line 1127
    const/16 v17, 0x0

    .line 1128
    .line 1129
    aget-boolean v21, v9, v17

    .line 1130
    .line 1131
    aget-boolean v34, v9, v15

    .line 1132
    .line 1133
    iget v9, v0, Lfsp;->z:I

    .line 1134
    .line 1135
    const/16 v35, 0x0

    .line 1136
    const/4 v15, 0x2

    .line 1137
    .line 1138
    if-eq v9, v15, :cond_4b

    .line 1139
    .line 1140
    iget-boolean v9, v0, Lfsp;->a:Z

    .line 1141
    .line 1142
    if-nez v9, :cond_4b

    .line 1143
    .line 1144
    if-eqz p2, :cond_46

    .line 1145
    .line 1146
    iget-object v9, v0, Lfsp;->o:Lftj;

    .line 1147
    .line 1148
    if-eqz v9, :cond_46

    .line 1149
    .line 1150
    iget-object v15, v9, Lftj;->i:Lfte;

    .line 1151
    .line 1152
    move/from16 v38, v2

    .line 1153
    .line 1154
    iget-boolean v2, v15, Lfte;->i:Z

    .line 1155
    .line 1156
    if-eqz v2, :cond_47

    .line 1157
    .line 1158
    iget-object v2, v9, Lftj;->j:Lfte;

    .line 1159
    .line 1160
    iget-boolean v2, v2, Lfte;->i:Z

    .line 1161
    .line 1162
    if-nez v2, :cond_43

    .line 1163
    .line 1164
    goto/16 :goto_1f

    .line 1165
    .line 1166
    :cond_43
    iget v2, v15, Lfte;->f:I

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v4, v2}, Lfqi;->f(Lfql;I)V

    .line 1170
    .line 1171
    iget-object v2, v0, Lfsp;->o:Lftj;

    .line 1172
    .line 1173
    iget-object v2, v2, Lftj;->j:Lfte;

    .line 1174
    .line 1175
    iget v2, v2, Lfte;->f:I

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v5, v2}, Lfqi;->f(Lfql;I)V

    .line 1179
    .line 1180
    iget-object v2, v0, Lfsp;->ai:Lfsp;

    .line 1181
    .line 1182
    if-eqz v2, :cond_4b

    .line 1183
    .line 1184
    if-eqz v14, :cond_45

    .line 1185
    .line 1186
    iget-object v2, v0, Lfsp;->q:[Z

    .line 1187
    const/4 v8, 0x0

    .line 1188
    .line 1189
    aget-boolean v2, v2, v8

    .line 1190
    .line 1191
    if-eqz v2, :cond_44

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Lfsp;->X()Z

    .line 1195
    move-result v2

    .line 1196
    .line 1197
    if-nez v2, :cond_44

    .line 1198
    .line 1199
    iget-object v2, v0, Lfsp;->ai:Lfsp;

    .line 1200
    .line 1201
    iget-object v2, v2, Lfsp;->Y:Lfsn;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1205
    move-result-object v2

    .line 1206
    .line 1207
    const/16 v15, 0x8

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v2, v5, v8, v15}, Lfqi;->g(Lfql;Lfql;II)V

    .line 1211
    .line 1212
    :cond_44
    move-object/from16 v54, v3

    .line 1213
    .line 1214
    move-object/from16 v47, v4

    .line 1215
    .line 1216
    move-object/from16 v50, v6

    .line 1217
    move v4, v7

    .line 1218
    .line 1219
    move-object/from16 v55, v10

    .line 1220
    .line 1221
    move/from16 v20, v12

    .line 1222
    .line 1223
    move-object/from16 v52, v26

    .line 1224
    .line 1225
    move-object/from16 v49, v27

    .line 1226
    .line 1227
    move-object/from16 v51, v29

    .line 1228
    .line 1229
    move/from16 v19, v30

    .line 1230
    .line 1231
    move-object/from16 v53, v31

    .line 1232
    const/4 v15, 0x1

    .line 1233
    goto :goto_1e

    .line 1234
    .line 1235
    :cond_45
    move-object/from16 v54, v3

    .line 1236
    .line 1237
    move-object/from16 v47, v4

    .line 1238
    .line 1239
    move-object/from16 v50, v6

    .line 1240
    move v4, v7

    .line 1241
    .line 1242
    move-object/from16 v55, v10

    .line 1243
    .line 1244
    move/from16 v20, v12

    .line 1245
    .line 1246
    move-object/from16 v52, v26

    .line 1247
    .line 1248
    move-object/from16 v49, v27

    .line 1249
    .line 1250
    move-object/from16 v51, v29

    .line 1251
    .line 1252
    move/from16 v19, v30

    .line 1253
    .line 1254
    move-object/from16 v53, v31

    .line 1255
    const/4 v15, 0x0

    .line 1256
    .line 1257
    :goto_1e
    move-object/from16 v30, v5

    .line 1258
    .line 1259
    move-object/from16 v31, v11

    .line 1260
    .line 1261
    move/from16 v27, v16

    .line 1262
    .line 1263
    move-object/from16 v29, v24

    .line 1264
    .line 1265
    goto/16 :goto_24

    .line 1266
    .line 1267
    :cond_46
    move/from16 v38, v2

    .line 1268
    .line 1269
    :cond_47
    :goto_1f
    const/16 v15, 0x8

    .line 1270
    .line 1271
    iget-object v2, v0, Lfsp;->ai:Lfsp;

    .line 1272
    .line 1273
    if-eqz v2, :cond_48

    .line 1274
    .line 1275
    iget-object v2, v2, Lfsp;->Y:Lfsn;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v2}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1279
    move-result-object v2

    .line 1280
    goto :goto_20

    .line 1281
    .line 1282
    :cond_48
    move-object/from16 v2, v35

    .line 1283
    .line 1284
    :goto_20
    iget-object v9, v0, Lfsp;->ai:Lfsp;

    .line 1285
    .line 1286
    if-eqz v9, :cond_49

    .line 1287
    .line 1288
    iget-object v9, v9, Lfsp;->W:Lfsn;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v9}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1292
    move-result-object v9

    .line 1293
    goto :goto_21

    .line 1294
    .line 1295
    :cond_49
    move-object/from16 v9, v35

    .line 1296
    .line 1297
    :goto_21
    iget-object v15, v0, Lfsp;->q:[Z

    .line 1298
    .line 1299
    const/16 v17, 0x0

    .line 1300
    .line 1301
    aget-boolean v15, v15, v17

    .line 1302
    .line 1303
    iget-object v1, v0, Lfsp;->ah:[Lfso;

    .line 1304
    .line 1305
    move/from16 v39, v17

    .line 1306
    .line 1307
    move/from16 v17, v8

    .line 1308
    .line 1309
    aget-object v8, v1, v39

    .line 1310
    .line 1311
    move/from16 v20, v12

    .line 1312
    .line 1313
    const/16 v40, 0x8

    .line 1314
    .line 1315
    iget v12, v0, Lfsp;->an:I

    .line 1316
    .line 1317
    move/from16 v41, v14

    .line 1318
    .line 1319
    iget v14, v0, Lfsp;->au:I

    .line 1320
    .line 1321
    move-object/from16 v42, v1

    .line 1322
    .line 1323
    iget-object v1, v0, Lfsp;->P:[I

    .line 1324
    .line 1325
    aget v1, v1, v39

    .line 1326
    .line 1327
    move/from16 v43, v1

    .line 1328
    .line 1329
    iget v1, v0, Lfsp;->aw:F

    .line 1330
    .line 1331
    move/from16 v44, v1

    .line 1332
    .line 1333
    const/16 v19, 0x1

    .line 1334
    .line 1335
    aget-object v1, v42, v19

    .line 1336
    .line 1337
    if-ne v1, v3, :cond_4a

    .line 1338
    .line 1339
    move/from16 v18, v19

    .line 1340
    goto :goto_22

    .line 1341
    .line 1342
    :cond_4a
    move/from16 v18, v39

    .line 1343
    .line 1344
    :goto_22
    iget v1, v0, Lfsp;->F:I

    .line 1345
    .line 1346
    move/from16 v45, v1

    .line 1347
    .line 1348
    iget v1, v0, Lfsp;->G:I

    .line 1349
    .line 1350
    move/from16 v46, v1

    .line 1351
    .line 1352
    iget v1, v0, Lfsp;->H:F

    .line 1353
    .line 1354
    move-object/from16 v47, v4

    .line 1355
    move v4, v7

    .line 1356
    move-object v7, v2

    .line 1357
    const/4 v2, 0x1

    .line 1358
    .line 1359
    move-object/from16 v54, v3

    .line 1360
    .line 1361
    move-object/from16 v50, v6

    .line 1362
    move-object v6, v9

    .line 1363
    .line 1364
    move-object/from16 v55, v10

    .line 1365
    .line 1366
    move-object/from16 v52, v26

    .line 1367
    .line 1368
    move-object/from16 v49, v27

    .line 1369
    .line 1370
    move-object/from16 v51, v29

    .line 1371
    .line 1372
    move/from16 v19, v30

    .line 1373
    .line 1374
    move-object/from16 v53, v31

    .line 1375
    .line 1376
    move-object/from16 v10, v36

    .line 1377
    .line 1378
    move/from16 v9, v38

    .line 1379
    .line 1380
    move/from16 v3, v41

    .line 1381
    .line 1382
    move/from16 v25, v46

    .line 1383
    .line 1384
    move/from16 v26, v1

    .line 1385
    .line 1386
    move-object/from16 v30, v5

    .line 1387
    .line 1388
    move-object/from16 v31, v11

    .line 1389
    move v5, v15

    .line 1390
    .line 1391
    move/from16 v27, v16

    .line 1392
    .line 1393
    move-object/from16 v29, v24

    .line 1394
    .line 1395
    move-object/from16 v11, v37

    .line 1396
    .line 1397
    move/from16 v15, v43

    .line 1398
    .line 1399
    move/from16 v16, v44

    .line 1400
    .line 1401
    move/from16 v24, v45

    .line 1402
    .line 1403
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    .line 1406
    invoke-direct/range {v0 .. v27}, Lfsp;->d(Lfqi;ZZZZLfql;Lfql;Lfso;ZLfsn;Lfsn;IIIIFZZZZZIIIIFZ)V

    .line 1407
    goto :goto_23

    .line 1408
    .line 1409
    :cond_4b
    move-object/from16 v54, v3

    .line 1410
    .line 1411
    move-object/from16 v47, v4

    .line 1412
    .line 1413
    move-object/from16 v50, v6

    .line 1414
    move v4, v7

    .line 1415
    .line 1416
    move-object/from16 v55, v10

    .line 1417
    .line 1418
    move/from16 v20, v12

    .line 1419
    move v3, v14

    .line 1420
    .line 1421
    move-object/from16 v52, v26

    .line 1422
    .line 1423
    move-object/from16 v49, v27

    .line 1424
    .line 1425
    move-object/from16 v51, v29

    .line 1426
    .line 1427
    move/from16 v19, v30

    .line 1428
    .line 1429
    move-object/from16 v53, v31

    .line 1430
    .line 1431
    move-object/from16 v30, v5

    .line 1432
    .line 1433
    move-object/from16 v31, v11

    .line 1434
    .line 1435
    move/from16 v27, v16

    .line 1436
    .line 1437
    move-object/from16 v29, v24

    .line 1438
    :goto_23
    move v15, v3

    .line 1439
    .line 1440
    :goto_24
    if-eqz p2, :cond_4e

    .line 1441
    .line 1442
    iget-object v2, v0, Lfsp;->p:Lftk;

    .line 1443
    .line 1444
    if-eqz v2, :cond_4e

    .line 1445
    .line 1446
    iget-object v3, v2, Lftk;->i:Lfte;

    .line 1447
    .line 1448
    iget-boolean v5, v3, Lfte;->i:Z

    .line 1449
    .line 1450
    if-eqz v5, :cond_4e

    .line 1451
    .line 1452
    iget-object v2, v2, Lftk;->j:Lfte;

    .line 1453
    .line 1454
    iget-boolean v2, v2, Lfte;->i:Z

    .line 1455
    .line 1456
    if-eqz v2, :cond_4e

    .line 1457
    .line 1458
    iget v2, v3, Lfte;->f:I

    .line 1459
    .line 1460
    move-object/from16 v3, v50

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v3, v2}, Lfqi;->f(Lfql;I)V

    .line 1464
    .line 1465
    iget-object v2, v0, Lfsp;->p:Lftk;

    .line 1466
    .line 1467
    iget-object v2, v2, Lftk;->j:Lfte;

    .line 1468
    .line 1469
    iget v2, v2, Lfte;->f:I

    .line 1470
    .line 1471
    move-object/from16 v5, v51

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v5, v2}, Lfqi;->f(Lfql;I)V

    .line 1475
    .line 1476
    iget-object v2, v0, Lfsp;->p:Lftk;

    .line 1477
    .line 1478
    iget-object v2, v2, Lftk;->a:Lfte;

    .line 1479
    .line 1480
    iget v2, v2, Lfte;->f:I

    .line 1481
    .line 1482
    move-object/from16 v6, v53

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v6, v2}, Lfqi;->f(Lfql;I)V

    .line 1486
    .line 1487
    iget-object v2, v0, Lfsp;->ai:Lfsp;

    .line 1488
    .line 1489
    if-eqz v2, :cond_4d

    .line 1490
    .line 1491
    if-nez v20, :cond_4d

    .line 1492
    .line 1493
    if-eqz v4, :cond_4d

    .line 1494
    .line 1495
    iget-object v7, v0, Lfsp;->q:[Z

    .line 1496
    const/4 v8, 0x1

    .line 1497
    .line 1498
    aget-boolean v7, v7, v8

    .line 1499
    .line 1500
    if-eqz v7, :cond_4c

    .line 1501
    .line 1502
    iget-object v2, v2, Lfsp;->Z:Lfsn;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1, v2}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1506
    move-result-object v2

    .line 1507
    const/4 v7, 0x0

    .line 1508
    .line 1509
    const/16 v10, 0x8

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v2, v5, v7, v10}, Lfqi;->g(Lfql;Lfql;II)V

    .line 1513
    goto :goto_26

    .line 1514
    :cond_4c
    const/4 v7, 0x0

    .line 1515
    goto :goto_25

    .line 1516
    :cond_4d
    const/4 v7, 0x0

    .line 1517
    const/4 v8, 0x1

    .line 1518
    .line 1519
    :goto_25
    const/16 v10, 0x8

    .line 1520
    :goto_26
    move v2, v7

    .line 1521
    goto :goto_27

    .line 1522
    .line 1523
    :cond_4e
    move-object/from16 v3, v50

    .line 1524
    .line 1525
    move-object/from16 v5, v51

    .line 1526
    .line 1527
    move-object/from16 v6, v53

    .line 1528
    const/4 v7, 0x0

    .line 1529
    const/4 v8, 0x1

    .line 1530
    .line 1531
    const/16 v10, 0x8

    .line 1532
    move v2, v8

    .line 1533
    .line 1534
    :goto_27
    iget v9, v0, Lfsp;->A:I

    .line 1535
    const/4 v11, 0x5

    .line 1536
    const/4 v12, 0x2

    .line 1537
    .line 1538
    if-ne v9, v12, :cond_50

    .line 1539
    :cond_4f
    move-object v6, v0

    .line 1540
    .line 1541
    move-object/from16 v50, v3

    .line 1542
    .line 1543
    move-object/from16 v29, v5

    .line 1544
    .line 1545
    goto/16 :goto_2f

    .line 1546
    .line 1547
    :cond_50
    if-eqz v2, :cond_4f

    .line 1548
    .line 1549
    iget-boolean v2, v0, Lfsp;->w:Z

    .line 1550
    .line 1551
    if-nez v2, :cond_4f

    .line 1552
    .line 1553
    iget-object v2, v0, Lfsp;->ah:[Lfso;

    .line 1554
    .line 1555
    aget-object v2, v2, v8

    .line 1556
    .line 1557
    move-object/from16 v9, v55

    .line 1558
    .line 1559
    if-ne v2, v9, :cond_51

    .line 1560
    .line 1561
    instance-of v2, v0, Lfsq;

    .line 1562
    .line 1563
    if-eqz v2, :cond_51

    .line 1564
    move v9, v8

    .line 1565
    goto :goto_28

    .line 1566
    :cond_51
    move v9, v7

    .line 1567
    .line 1568
    :goto_28
    if-ne v8, v9, :cond_52

    .line 1569
    move v13, v7

    .line 1570
    goto :goto_29

    .line 1571
    .line 1572
    :cond_52
    move/from16 v13, v28

    .line 1573
    .line 1574
    :goto_29
    iget-object v2, v0, Lfsp;->ai:Lfsp;

    .line 1575
    .line 1576
    if-eqz v2, :cond_53

    .line 1577
    .line 1578
    iget-object v2, v2, Lfsp;->Z:Lfsn;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1, v2}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1582
    move-result-object v2

    .line 1583
    goto :goto_2a

    .line 1584
    .line 1585
    :cond_53
    move-object/from16 v2, v35

    .line 1586
    .line 1587
    :goto_2a
    iget-object v14, v0, Lfsp;->ai:Lfsp;

    .line 1588
    .line 1589
    if-eqz v14, :cond_54

    .line 1590
    .line 1591
    iget-object v14, v14, Lfsp;->X:Lfsn;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1, v14}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1595
    move-result-object v35

    .line 1596
    .line 1597
    :cond_54
    iget v14, v0, Lfsp;->at:I

    .line 1598
    .line 1599
    move/from16 v48, v8

    .line 1600
    .line 1601
    if-gtz v14, :cond_56

    .line 1602
    .line 1603
    iget v8, v0, Lfsp;->az:I

    .line 1604
    .line 1605
    if-ne v8, v10, :cond_55

    .line 1606
    goto :goto_2b

    .line 1607
    .line 1608
    :cond_55
    move/from16 v17, v7

    .line 1609
    .line 1610
    move-object/from16 v12, v49

    .line 1611
    goto :goto_2d

    .line 1612
    .line 1613
    :cond_56
    :goto_2b
    move-object/from16 v8, v52

    .line 1614
    .line 1615
    iget-object v12, v8, Lfsn;->e:Lfsn;

    .line 1616
    .line 1617
    if-eqz v12, :cond_58

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v1, v6, v3, v14, v10}, Lfqi;->m(Lfql;Lfql;II)V

    .line 1621
    .line 1622
    iget-object v12, v8, Lfsn;->e:Lfsn;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v12}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1626
    move-result-object v12

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v8}, Lfsn;->b()I

    .line 1630
    move-result v8

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v6, v12, v8, v10}, Lfqi;->m(Lfql;Lfql;II)V

    .line 1634
    .line 1635
    if-eqz v4, :cond_57

    .line 1636
    .line 1637
    move-object/from16 v12, v49

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1, v12}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1641
    move-result-object v6

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v2, v6, v7, v11}, Lfqi;->g(Lfql;Lfql;II)V

    .line 1645
    goto :goto_2c

    .line 1646
    .line 1647
    :cond_57
    move-object/from16 v12, v49

    .line 1648
    .line 1649
    :goto_2c
    move/from16 v17, v7

    .line 1650
    .line 1651
    move/from16 v27, v17

    .line 1652
    goto :goto_2d

    .line 1653
    .line 1654
    :cond_58
    move/from16 v17, v7

    .line 1655
    .line 1656
    move-object/from16 v12, v49

    .line 1657
    .line 1658
    iget v7, v0, Lfsp;->az:I

    .line 1659
    .line 1660
    if-ne v7, v10, :cond_59

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v8}, Lfsn;->b()I

    .line 1664
    move-result v7

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1, v6, v3, v7, v10}, Lfqi;->m(Lfql;Lfql;II)V

    .line 1668
    goto :goto_2d

    .line 1669
    .line 1670
    .line 1671
    :cond_59
    invoke-virtual {v1, v6, v3, v14, v10}, Lfqi;->m(Lfql;Lfql;II)V

    .line 1672
    .line 1673
    :goto_2d
    iget-object v6, v0, Lfsp;->q:[Z

    .line 1674
    .line 1675
    aget-boolean v6, v6, v48

    .line 1676
    .line 1677
    iget-object v7, v0, Lfsp;->ah:[Lfso;

    .line 1678
    .line 1679
    aget-object v8, v7, v48

    .line 1680
    .line 1681
    move-object/from16 v49, v12

    .line 1682
    .line 1683
    iget v12, v0, Lfsp;->ao:I

    .line 1684
    .line 1685
    iget v14, v0, Lfsp;->av:I

    .line 1686
    .line 1687
    iget-object v10, v0, Lfsp;->P:[I

    .line 1688
    .line 1689
    aget v10, v10, v48

    .line 1690
    .line 1691
    iget v11, v0, Lfsp;->ax:F

    .line 1692
    .line 1693
    aget-object v7, v7, v17

    .line 1694
    .line 1695
    move-object/from16 v1, v54

    .line 1696
    .line 1697
    if-ne v7, v1, :cond_5a

    .line 1698
    .line 1699
    move/from16 v18, v48

    .line 1700
    goto :goto_2e

    .line 1701
    .line 1702
    :cond_5a
    move/from16 v18, v17

    .line 1703
    .line 1704
    :goto_2e
    const/16 v42, 0x2

    .line 1705
    .line 1706
    iget v1, v0, Lfsp;->I:I

    .line 1707
    .line 1708
    iget v7, v0, Lfsp;->J:I

    .line 1709
    .line 1710
    move/from16 v24, v1

    .line 1711
    .line 1712
    iget v1, v0, Lfsp;->K:F

    .line 1713
    .line 1714
    move/from16 v25, v7

    .line 1715
    move-object v7, v2

    .line 1716
    const/4 v2, 0x0

    .line 1717
    .line 1718
    move/from16 v16, v20

    .line 1719
    .line 1720
    move/from16 v20, v19

    .line 1721
    .line 1722
    move/from16 v19, v16

    .line 1723
    .line 1724
    move/from16 v16, v23

    .line 1725
    .line 1726
    move/from16 v23, v22

    .line 1727
    .line 1728
    move/from16 v22, v16

    .line 1729
    .line 1730
    move/from16 v26, v1

    .line 1731
    .line 1732
    move-object/from16 v50, v3

    .line 1733
    move v3, v4

    .line 1734
    .line 1735
    move/from16 v16, v11

    .line 1736
    move v4, v15

    .line 1737
    .line 1738
    move/from16 v17, v33

    .line 1739
    .line 1740
    move/from16 v21, v34

    .line 1741
    .line 1742
    move-object/from16 v11, v49

    .line 1743
    .line 1744
    move-object/from16 v1, p1

    .line 1745
    move v15, v10

    .line 1746
    .line 1747
    move-object/from16 v10, v29

    .line 1748
    .line 1749
    move-object/from16 v29, v5

    .line 1750
    move v5, v6

    .line 1751
    .line 1752
    move-object/from16 v6, v35

    .line 1753
    .line 1754
    .line 1755
    invoke-direct/range {v0 .. v27}, Lfsp;->d(Lfqi;ZZZZLfql;Lfql;Lfso;ZLfsn;Lfsn;IIIIFZZZZZIIIIFZ)V

    .line 1756
    move-object v6, v0

    .line 1757
    .line 1758
    :goto_2f
    if-eqz v32, :cond_5c

    .line 1759
    .line 1760
    iget v0, v6, Lfsp;->N:I

    .line 1761
    .line 1762
    iget v5, v6, Lfsp;->O:F

    .line 1763
    const/4 v15, 0x1

    .line 1764
    .line 1765
    if-ne v0, v15, :cond_5b

    .line 1766
    .line 1767
    move-object/from16 v0, p1

    .line 1768
    .line 1769
    move-object/from16 v1, v29

    .line 1770
    .line 1771
    move-object/from16 v3, v30

    .line 1772
    .line 1773
    move-object/from16 v4, v47

    .line 1774
    .line 1775
    move-object/from16 v2, v50

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual/range {v0 .. v5}, Lfqi;->n(Lfql;Lfql;Lfql;Lfql;F)V

    .line 1779
    goto :goto_30

    .line 1780
    .line 1781
    :cond_5b
    move-object/from16 v0, p1

    .line 1782
    .line 1783
    move-object/from16 v3, v29

    .line 1784
    .line 1785
    move-object/from16 v1, v30

    .line 1786
    .line 1787
    move-object/from16 v2, v47

    .line 1788
    .line 1789
    move-object/from16 v4, v50

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual/range {v0 .. v5}, Lfqi;->n(Lfql;Lfql;Lfql;Lfql;F)V

    .line 1793
    move-object v1, v0

    .line 1794
    goto :goto_31

    .line 1795
    .line 1796
    :cond_5c
    :goto_30
    move-object/from16 v1, p1

    .line 1797
    .line 1798
    .line 1799
    :goto_31
    invoke-virtual/range {v31 .. v31}, Lfsn;->j()Z

    .line 1800
    move-result v0

    .line 1801
    .line 1802
    if-eqz v0, :cond_17

    .line 1803
    .line 1804
    move-object/from16 v0, v31

    .line 1805
    .line 1806
    iget-object v2, v0, Lfsn;->e:Lfsn;

    .line 1807
    .line 1808
    iget-object v2, v2, Lfsn;->d:Lfsp;

    .line 1809
    .line 1810
    iget v3, v6, Lfsp;->Q:F

    .line 1811
    .line 1812
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1813
    add-float/2addr v3, v4

    .line 1814
    float-to-double v3, v3

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 1818
    move-result-wide v3

    .line 1819
    double-to-float v3, v3

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0}, Lfsn;->b()I

    .line 1823
    move-result v0

    .line 1824
    const/4 v15, 0x2

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v6, v15}, Lfsp;->aa(I)Lfsn;

    .line 1828
    move-result-object v4

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v1, v4}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1832
    move-result-object v8

    .line 1833
    const/4 v9, 0x3

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v6, v9}, Lfsp;->aa(I)Lfsn;

    .line 1837
    move-result-object v4

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v1, v4}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1841
    move-result-object v17

    .line 1842
    const/4 v4, 0x4

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v6, v4}, Lfsp;->aa(I)Lfsn;

    .line 1846
    move-result-object v5

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v1, v5}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1850
    move-result-object v5

    .line 1851
    const/4 v7, 0x5

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v6, v7}, Lfsp;->aa(I)Lfsn;

    .line 1855
    move-result-object v10

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v10}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1859
    move-result-object v18

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v2, v15}, Lfsp;->aa(I)Lfsn;

    .line 1863
    move-result-object v10

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1, v10}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1867
    move-result-object v10

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v2, v9}, Lfsp;->aa(I)Lfsn;

    .line 1871
    move-result-object v9

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v1, v9}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1875
    move-result-object v19

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2, v4}, Lfsp;->aa(I)Lfsn;

    .line 1879
    move-result-object v4

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1, v4}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1883
    move-result-object v11

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v2, v7}, Lfsp;->aa(I)Lfsn;

    .line 1887
    move-result-object v2

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v1, v2}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 1891
    move-result-object v20

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1}, Lfqi;->a()Lfqh;

    .line 1895
    move-result-object v16

    .line 1896
    int-to-double v12, v0

    .line 1897
    float-to-double v2, v3

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1901
    move-result-wide v14

    .line 1902
    mul-double/2addr v14, v12

    .line 1903
    double-to-float v0, v14

    .line 1904
    .line 1905
    move/from16 v21, v0

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual/range {v16 .. v21}, Lfqh;->j(Lfql;Lfql;Lfql;Lfql;F)V

    .line 1909
    .line 1910
    move-object/from16 v0, v16

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1, v0}, Lfqi;->e(Lfqh;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v1}, Lfqi;->a()Lfqh;

    .line 1917
    move-result-object v7

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 1921
    move-result-wide v2

    .line 1922
    mul-double/2addr v2, v12

    .line 1923
    double-to-float v12, v2

    .line 1924
    move-object v9, v5

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual/range {v7 .. v12}, Lfqh;->j(Lfql;Lfql;Lfql;Lfql;F)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v1, v7}, Lfqi;->e(Lfqh;)V

    .line 1931
    .line 1932
    goto/16 :goto_6

    .line 1933
    .line 1934
    :goto_32
    iput-boolean v8, v6, Lfsp;->a:Z

    .line 1935
    .line 1936
    iput-boolean v8, v6, Lfsp;->w:Z

    .line 1937
    return-void
.end method

.method public aC(Lfsp;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lfsp;->z:I

    .line 3
    .line 4
    iput v0, p0, Lfsp;->z:I

    .line 5
    .line 6
    iget v0, p1, Lfsp;->A:I

    .line 7
    .line 8
    iput v0, p0, Lfsp;->A:I

    .line 9
    .line 10
    iget v0, p1, Lfsp;->C:I

    .line 11
    .line 12
    iput v0, p0, Lfsp;->C:I

    .line 13
    .line 14
    iget v0, p1, Lfsp;->D:I

    .line 15
    .line 16
    iput v0, p0, Lfsp;->D:I

    .line 17
    .line 18
    iget-object v0, p1, Lfsp;->E:[I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    iget-object v3, p0, Lfsp;->E:[I

    .line 24
    .line 25
    aput v2, v3, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    aput v0, v3, v2

    .line 31
    .line 32
    iget v0, p1, Lfsp;->F:I

    .line 33
    .line 34
    iput v0, p0, Lfsp;->F:I

    .line 35
    .line 36
    iget v0, p1, Lfsp;->G:I

    .line 37
    .line 38
    iput v0, p0, Lfsp;->G:I

    .line 39
    .line 40
    iget v0, p1, Lfsp;->I:I

    .line 41
    .line 42
    iput v0, p0, Lfsp;->I:I

    .line 43
    .line 44
    iget v0, p1, Lfsp;->J:I

    .line 45
    .line 46
    iput v0, p0, Lfsp;->J:I

    .line 47
    .line 48
    iget v0, p1, Lfsp;->K:F

    .line 49
    .line 50
    iput v0, p0, Lfsp;->K:F

    .line 51
    .line 52
    iget-boolean v0, p1, Lfsp;->L:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lfsp;->L:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lfsp;->M:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lfsp;->M:Z

    .line 59
    .line 60
    iget v0, p1, Lfsp;->N:I

    .line 61
    .line 62
    iput v0, p0, Lfsp;->N:I

    .line 63
    .line 64
    iget v0, p1, Lfsp;->O:F

    .line 65
    .line 66
    iput v0, p0, Lfsp;->O:F

    .line 67
    .line 68
    iget-object v0, p1, Lfsp;->P:[I

    .line 69
    array-length v3, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lfsp;->P:[I

    .line 76
    .line 77
    iget v0, p1, Lfsp;->Q:F

    .line 78
    .line 79
    iput v0, p0, Lfsp;->Q:F

    .line 80
    .line 81
    iget-boolean v0, p1, Lfsp;->R:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lfsp;->R:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Lfsp;->S:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lfsp;->S:Z

    .line 88
    .line 89
    iget-object v0, p0, Lfsp;->W:Lfsn;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lfsn;->e()V

    .line 93
    .line 94
    iget-object v0, p0, Lfsp;->X:Lfsn;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lfsn;->e()V

    .line 98
    .line 99
    iget-object v0, p0, Lfsp;->Y:Lfsn;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lfsn;->e()V

    .line 103
    .line 104
    iget-object v0, p0, Lfsp;->Z:Lfsn;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lfsn;->e()V

    .line 108
    .line 109
    iget-object v0, p0, Lfsp;->aa:Lfsn;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lfsn;->e()V

    .line 113
    .line 114
    iget-object v0, p0, Lfsp;->ab:Lfsn;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lfsn;->e()V

    .line 118
    .line 119
    iget-object v0, p0, Lfsp;->ac:Lfsn;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lfsn;->e()V

    .line 123
    .line 124
    iget-object v0, p0, Lfsp;->ad:Lfsn;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lfsn;->e()V

    .line 128
    .line 129
    iget-object v0, p0, Lfsp;->ah:[Lfso;

    .line 130
    const/4 v3, 0x2

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, [Lfso;

    .line 137
    .line 138
    iput-object v0, p0, Lfsp;->ah:[Lfso;

    .line 139
    .line 140
    iget-object v0, p0, Lfsp;->ai:Lfsp;

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    move-object v0, v3

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_0
    iget-object v0, p1, Lfsp;->ai:Lfsp;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lfsp;

    .line 154
    .line 155
    :goto_0
    iput-object v0, p0, Lfsp;->ai:Lfsp;

    .line 156
    .line 157
    iget v0, p1, Lfsp;->aj:I

    .line 158
    .line 159
    iput v0, p0, Lfsp;->aj:I

    .line 160
    .line 161
    iget v0, p1, Lfsp;->ak:I

    .line 162
    .line 163
    iput v0, p0, Lfsp;->ak:I

    .line 164
    .line 165
    iget v0, p1, Lfsp;->al:F

    .line 166
    .line 167
    iput v0, p0, Lfsp;->al:F

    .line 168
    .line 169
    iget v0, p1, Lfsp;->am:I

    .line 170
    .line 171
    iput v0, p0, Lfsp;->am:I

    .line 172
    .line 173
    iget v0, p1, Lfsp;->an:I

    .line 174
    .line 175
    iput v0, p0, Lfsp;->an:I

    .line 176
    .line 177
    iget v0, p1, Lfsp;->ao:I

    .line 178
    .line 179
    iput v0, p0, Lfsp;->ao:I

    .line 180
    .line 181
    iget v0, p1, Lfsp;->ap:I

    .line 182
    .line 183
    iput v1, p0, Lfsp;->ap:I

    .line 184
    .line 185
    iget v0, p1, Lfsp;->aq:I

    .line 186
    .line 187
    iput v1, p0, Lfsp;->aq:I

    .line 188
    .line 189
    iget v0, p1, Lfsp;->ar:I

    .line 190
    .line 191
    iput v1, p0, Lfsp;->ar:I

    .line 192
    .line 193
    iget v0, p1, Lfsp;->as:I

    .line 194
    .line 195
    iput v1, p0, Lfsp;->as:I

    .line 196
    .line 197
    iget v0, p1, Lfsp;->at:I

    .line 198
    .line 199
    iput v0, p0, Lfsp;->at:I

    .line 200
    .line 201
    iget v0, p1, Lfsp;->au:I

    .line 202
    .line 203
    iput v0, p0, Lfsp;->au:I

    .line 204
    .line 205
    iget v0, p1, Lfsp;->av:I

    .line 206
    .line 207
    iput v0, p0, Lfsp;->av:I

    .line 208
    .line 209
    iget v0, p1, Lfsp;->aw:F

    .line 210
    .line 211
    iput v0, p0, Lfsp;->aw:F

    .line 212
    .line 213
    iget v0, p1, Lfsp;->ax:F

    .line 214
    .line 215
    iput v0, p0, Lfsp;->ax:F

    .line 216
    .line 217
    iget-object v0, p1, Lfsp;->ay:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, p0, Lfsp;->ay:Ljava/lang/Object;

    .line 220
    .line 221
    iget v0, p1, Lfsp;->b:I

    .line 222
    .line 223
    iput v1, p0, Lfsp;->b:I

    .line 224
    .line 225
    iget v0, p1, Lfsp;->az:I

    .line 226
    .line 227
    iput v0, p0, Lfsp;->az:I

    .line 228
    .line 229
    iget-boolean v0, p1, Lfsp;->aA:Z

    .line 230
    .line 231
    iput-boolean v0, p0, Lfsp;->aA:Z

    .line 232
    .line 233
    iget-object v0, p1, Lfsp;->aB:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, p0, Lfsp;->aB:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, p1, Lfsp;->c:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v3, p0, Lfsp;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget v0, p1, Lfsp;->aC:I

    .line 242
    .line 243
    iput v1, p0, Lfsp;->aC:I

    .line 244
    .line 245
    iget v0, p1, Lfsp;->aD:I

    .line 246
    .line 247
    iput v1, p0, Lfsp;->aD:I

    .line 248
    .line 249
    iget v0, p1, Lfsp;->aE:I

    .line 250
    .line 251
    iput v1, p0, Lfsp;->aE:I

    .line 252
    .line 253
    iget v0, p1, Lfsp;->aF:I

    .line 254
    .line 255
    iput v1, p0, Lfsp;->aF:I

    .line 256
    .line 257
    iget-boolean v0, p1, Lfsp;->aG:Z

    .line 258
    .line 259
    iput-boolean v1, p0, Lfsp;->aG:Z

    .line 260
    .line 261
    iget-boolean v0, p1, Lfsp;->aH:Z

    .line 262
    .line 263
    iput-boolean v1, p0, Lfsp;->aH:Z

    .line 264
    .line 265
    iget-boolean v0, p1, Lfsp;->aI:Z

    .line 266
    .line 267
    iput-boolean v1, p0, Lfsp;->aI:Z

    .line 268
    .line 269
    iget-boolean v0, p1, Lfsp;->aJ:Z

    .line 270
    .line 271
    iput-boolean v1, p0, Lfsp;->aJ:Z

    .line 272
    .line 273
    iget-boolean v0, p1, Lfsp;->aK:Z

    .line 274
    .line 275
    iput-boolean v1, p0, Lfsp;->aK:Z

    .line 276
    .line 277
    iget-boolean v0, p1, Lfsp;->aL:Z

    .line 278
    .line 279
    iput-boolean v1, p0, Lfsp;->aL:Z

    .line 280
    .line 281
    iget v0, p1, Lfsp;->aM:I

    .line 282
    .line 283
    iput v0, p0, Lfsp;->aM:I

    .line 284
    .line 285
    iget v0, p1, Lfsp;->aN:I

    .line 286
    .line 287
    iput v0, p0, Lfsp;->aN:I

    .line 288
    .line 289
    iget-boolean v0, p1, Lfsp;->aO:Z

    .line 290
    .line 291
    iput-boolean v1, p0, Lfsp;->aO:Z

    .line 292
    .line 293
    iget-boolean v0, p1, Lfsp;->aP:Z

    .line 294
    .line 295
    iput-boolean v1, p0, Lfsp;->aP:Z

    .line 296
    .line 297
    iget-object v0, p0, Lfsp;->aQ:[F

    .line 298
    .line 299
    iget-object v4, p1, Lfsp;->aQ:[F

    .line 300
    .line 301
    aget v5, v4, v1

    .line 302
    .line 303
    aput v5, v0, v1

    .line 304
    .line 305
    aget v4, v4, v2

    .line 306
    .line 307
    aput v4, v0, v2

    .line 308
    .line 309
    iget-object v0, p0, Lfsp;->aR:[Lfsp;

    .line 310
    .line 311
    iget-object v4, p1, Lfsp;->aR:[Lfsp;

    .line 312
    .line 313
    aget-object v5, v4, v1

    .line 314
    .line 315
    aput-object v5, v0, v1

    .line 316
    .line 317
    aget-object v4, v4, v2

    .line 318
    .line 319
    aput-object v4, v0, v2

    .line 320
    .line 321
    iget-object v0, p0, Lfsp;->aS:[Lfsp;

    .line 322
    .line 323
    iget-object v4, p1, Lfsp;->aS:[Lfsp;

    .line 324
    .line 325
    aget-object v5, v4, v1

    .line 326
    .line 327
    aput-object v5, v0, v1

    .line 328
    .line 329
    aget-object v1, v4, v2

    .line 330
    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    iget-object v0, p1, Lfsp;->aT:Lfsp;

    .line 334
    .line 335
    if-nez v0, :cond_1

    .line 336
    move-object v0, v3

    .line 337
    goto :goto_1

    .line 338
    .line 339
    .line 340
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    check-cast v0, Lfsp;

    .line 344
    .line 345
    :goto_1
    iput-object v0, p0, Lfsp;->aT:Lfsp;

    .line 346
    .line 347
    iget-object p1, p1, Lfsp;->aU:Lfsp;

    .line 348
    .line 349
    if-nez p1, :cond_2

    .line 350
    goto :goto_2

    .line 351
    .line 352
    .line 353
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    move-object v3, p1

    .line 356
    .line 357
    check-cast v3, Lfsp;

    .line 358
    .line 359
    :goto_2
    iput-object v3, p0, Lfsp;->aU:Lfsp;

    .line 360
    return-void
.end method

.method public aa(I)Lfsn;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p0, p0, Lfsp;->ac:Lfsn;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lfsp;->ab:Lfsn;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    iget-object p0, p0, Lfsp;->ad:Lfsn;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    iget-object p0, p0, Lfsp;->aa:Lfsn;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    iget-object p0, p0, Lfsp;->Z:Lfsn;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    iget-object p0, p0, Lfsp;->Y:Lfsn;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    iget-object p0, p0, Lfsp;->X:Lfsn;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    iget-object p0, p0, Lfsp;->W:Lfsn;

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ab(ILfsp;II)V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    const/high16 v6, -0x80000000

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x7

    .line 13
    .line 14
    if-ne p1, v8, :cond_c

    .line 15
    .line 16
    if-ne p3, v8, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lfsp;->aa(I)Lfsn;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lfsp;->aa(I)Lfsn;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lfsp;->aa(I)Lfsn;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lfsp;->aa(I)Lfsn;

    .line 32
    move-result-object v9

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lfsn;->j()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move p1, v7

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lfsn;->j()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v5, p2, v5, v7}, Lfsp;->ab(ILfsp;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, p2, v4, v7}, Lfsp;->ab(ILfsp;II)V

    .line 60
    move p1, v10

    .line 61
    .line 62
    :goto_2
    if-eqz p4, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Lfsn;->j()Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_3
    move v10, v7

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_4
    :goto_4
    if-eqz v9, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lfsn;->j()Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0, v2, p2, v2, v7}, Lfsp;->ab(ILfsp;II)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p0, v3, p2, v3, v7}, Lfsp;->ab(ILfsp;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :goto_5
    if-eqz p1, :cond_7

    .line 89
    .line 90
    if-nez v10, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lfsp;->aa(I)Lfsn;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lfsp;->aa(I)Lfsn;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0, v8}, Lfsp;->aa(I)Lfsn;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v8}, Lfsp;->aa(I)Lfsn;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_7
    if-eqz v10, :cond_1f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lfsp;->aa(I)Lfsn;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lfsp;->aa(I)Lfsn;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    throw p0

    .line 131
    .line 132
    :cond_8
    if-eq p3, v5, :cond_b

    .line 133
    .line 134
    if-ne p3, v4, :cond_9

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :cond_9
    if-eq p3, v2, :cond_a

    .line 138
    .line 139
    if-ne p3, v3, :cond_1f

    .line 140
    move p3, v3

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {p0, v2, p2, p3, v7}, Lfsp;->ab(ILfsp;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3, p2, p3, v7}, Lfsp;->ab(ILfsp;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v8}, Lfsp;->aa(I)Lfsn;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Lfsp;->aa(I)Lfsn;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 158
    return-void

    .line 159
    :cond_b
    move p3, v5

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {p0, v5, p2, p3, v7}, Lfsp;->ab(ILfsp;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4, p2, p3, v7}, Lfsp;->ab(ILfsp;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v8}, Lfsp;->aa(I)Lfsn;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Lfsp;->aa(I)Lfsn;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_c
    if-ne p1, v1, :cond_f

    .line 180
    .line 181
    if-eq p3, v5, :cond_e

    .line 182
    .line 183
    if-ne p3, v4, :cond_d

    .line 184
    move p1, v4

    .line 185
    goto :goto_7

    .line 186
    :cond_d
    move p1, v1

    .line 187
    goto :goto_8

    .line 188
    :cond_e
    move p1, v5

    .line 189
    .line 190
    .line 191
    :goto_7
    invoke-virtual {p0, v5}, Lfsp;->aa(I)Lfsn;

    .line 192
    move-result-object p3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lfsp;->aa(I)Lfsn;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4}, Lfsp;->aa(I)Lfsn;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lfsp;->aa(I)Lfsn;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 214
    return-void

    .line 215
    .line 216
    :cond_f
    :goto_8
    if-ne p1, v0, :cond_11

    .line 217
    .line 218
    if-eq p3, v2, :cond_10

    .line 219
    .line 220
    if-eq p3, v3, :cond_10

    .line 221
    goto :goto_9

    .line 222
    .line 223
    .line 224
    :cond_10
    invoke-virtual {p2, p3}, Lfsp;->aa(I)Lfsn;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lfsp;->aa(I)Lfsn;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v3}, Lfsp;->aa(I)Lfsn;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lfsp;->aa(I)Lfsn;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 247
    return-void

    .line 248
    .line 249
    :cond_11
    :goto_9
    if-ne p1, v1, :cond_13

    .line 250
    .line 251
    if-eq p3, v1, :cond_12

    .line 252
    goto :goto_a

    .line 253
    .line 254
    .line 255
    :cond_12
    invoke-virtual {p0, v5}, Lfsp;->aa(I)Lfsn;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v5}, Lfsp;->aa(I)Lfsn;

    .line 260
    move-result-object p3

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p3, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v4}, Lfsp;->aa(I)Lfsn;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v4}, Lfsp;->aa(I)Lfsn;

    .line 271
    move-result-object p3

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p3, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lfsp;->aa(I)Lfsn;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v1}, Lfsp;->aa(I)Lfsn;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 286
    return-void

    .line 287
    .line 288
    :cond_13
    :goto_a
    if-ne p1, v0, :cond_15

    .line 289
    .line 290
    if-eq p3, v0, :cond_14

    .line 291
    goto :goto_b

    .line 292
    .line 293
    .line 294
    :cond_14
    invoke-virtual {p0, v2}, Lfsp;->aa(I)Lfsn;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v2}, Lfsp;->aa(I)Lfsn;

    .line 299
    move-result-object p3

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p3, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v3}, Lfsp;->aa(I)Lfsn;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v3}, Lfsp;->aa(I)Lfsn;

    .line 310
    move-result-object p3

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p3, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lfsp;->aa(I)Lfsn;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, Lfsp;->aa(I)Lfsn;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1, v7, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 325
    return-void

    .line 326
    .line 327
    .line 328
    :cond_15
    :goto_b
    invoke-virtual {p0, p1}, Lfsp;->aa(I)Lfsn;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p3}, Lfsp;->aa(I)Lfsn;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, p2}, Lfsn;->k(Lfsn;)Z

    .line 337
    move-result p3

    .line 338
    .line 339
    if-eqz p3, :cond_1f

    .line 340
    const/4 p3, 0x6

    .line 341
    .line 342
    if-ne p1, p3, :cond_17

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v2}, Lfsp;->aa(I)Lfsn;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v3}, Lfsp;->aa(I)Lfsn;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    if-eqz p1, :cond_16

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lfsn;->e()V

    .line 356
    .line 357
    :cond_16
    if-eqz p0, :cond_1e

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lfsn;->e()V

    .line 361
    goto :goto_e

    .line 362
    .line 363
    :cond_17
    if-eq p1, v2, :cond_1b

    .line 364
    .line 365
    if-ne p1, v3, :cond_18

    .line 366
    goto :goto_d

    .line 367
    .line 368
    :cond_18
    if-eq p1, v5, :cond_19

    .line 369
    .line 370
    if-ne p1, v4, :cond_1e

    .line 371
    goto :goto_c

    .line 372
    :cond_19
    move v4, p1

    .line 373
    .line 374
    .line 375
    :goto_c
    invoke-virtual {p0, v8}, Lfsp;->aa(I)Lfsn;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    iget-object p3, p1, Lfsn;->e:Lfsn;

    .line 379
    .line 380
    if-eq p3, p2, :cond_1a

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lfsn;->e()V

    .line 384
    .line 385
    .line 386
    :cond_1a
    invoke-virtual {p0, v4}, Lfsp;->aa(I)Lfsn;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lfsn;->c()Lfsn;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v1}, Lfsp;->aa(I)Lfsn;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lfsn;->j()Z

    .line 399
    move-result p3

    .line 400
    .line 401
    if-eqz p3, :cond_1e

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lfsn;->e()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lfsn;->e()V

    .line 408
    goto :goto_e

    .line 409
    .line 410
    .line 411
    :cond_1b
    :goto_d
    invoke-virtual {p0, p3}, Lfsp;->aa(I)Lfsn;

    .line 412
    move-result-object p3

    .line 413
    .line 414
    if-eqz p3, :cond_1c

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Lfsn;->e()V

    .line 418
    .line 419
    .line 420
    :cond_1c
    invoke-virtual {p0, v8}, Lfsp;->aa(I)Lfsn;

    .line 421
    move-result-object p3

    .line 422
    .line 423
    iget-object v1, p3, Lfsn;->e:Lfsn;

    .line 424
    .line 425
    if-eq v1, p2, :cond_1d

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3}, Lfsn;->e()V

    .line 429
    .line 430
    .line 431
    :cond_1d
    invoke-virtual {p0, p1}, Lfsp;->aa(I)Lfsn;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lfsn;->c()Lfsn;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lfsp;->aa(I)Lfsn;

    .line 440
    move-result-object p0

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lfsn;->j()Z

    .line 444
    move-result p3

    .line 445
    .line 446
    if-eqz p3, :cond_1e

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lfsn;->e()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lfsn;->e()V

    .line 453
    .line 454
    .line 455
    :cond_1e
    :goto_e
    invoke-virtual {v9, p2, p4, v6, v7}, Lfsn;->l(Lfsn;IIZ)V

    .line 456
    :cond_1f
    return-void
.end method

.method public final ac(ILfsp;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfsp;->aa(I)Lfsn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lfsp;->aa(I)Lfsn;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p4, p5, p2}, Lfsn;->l(Lfsn;IIZ)V

    .line 13
    return-void
.end method

.method public ad(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lfsp;->Z:Lfsn;

    .line 3
    .line 4
    iget-object v1, p0, Lfsp;->Y:Lfsn;

    .line 5
    .line 6
    iget-object v2, p0, Lfsp;->X:Lfsn;

    .line 7
    .line 8
    iget-object v3, p0, Lfsp;->W:Lfsn;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lfqi;->o(Ljava/lang/Object;)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lfqi;->o(Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lfqi;->o(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lfqi;->o(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lfsp;->o:Lftj;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v5, v4, Lftj;->i:Lfte;

    .line 33
    .line 34
    iget-boolean v6, v5, Lfte;->i:Z

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v4, v4, Lftj;->j:Lfte;

    .line 39
    .line 40
    iget-boolean v6, v4, Lfte;->i:Z

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget v3, v5, Lfte;->f:I

    .line 45
    .line 46
    iget v1, v4, Lfte;->f:I

    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lfsp;->p:Lftk;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v4, p1, Lftk;->i:Lfte;

    .line 55
    .line 56
    iget-boolean v5, v4, Lfte;->i:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lftk;->j:Lfte;

    .line 61
    .line 62
    iget-boolean v5, p1, Lfte;->i:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget v2, v4, Lfte;->f:I

    .line 67
    .line 68
    iget v0, p1, Lfte;->f:I

    .line 69
    .line 70
    :cond_1
    sub-int p1, v1, v3

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    if-ltz p1, :cond_2

    .line 74
    .line 75
    sub-int p1, v0, v2

    .line 76
    .line 77
    if-ltz p1, :cond_2

    .line 78
    .line 79
    const/high16 p1, -0x80000000

    .line 80
    .line 81
    if-eq v3, p1, :cond_2

    .line 82
    .line 83
    .line 84
    const v5, 0x7fffffff

    .line 85
    .line 86
    if-eq v3, v5, :cond_2

    .line 87
    .line 88
    if-eq v2, p1, :cond_2

    .line 89
    .line 90
    if-eq v2, v5, :cond_2

    .line 91
    .line 92
    if-eq v1, p1, :cond_2

    .line 93
    .line 94
    if-eq v1, v5, :cond_2

    .line 95
    .line 96
    if-eq v0, p1, :cond_2

    .line 97
    .line 98
    if-ne v0, v5, :cond_3

    .line 99
    :cond_2
    move v0, v4

    .line 100
    move v1, v0

    .line 101
    move v2, v1

    .line 102
    move v3, v2

    .line 103
    .line 104
    :cond_3
    iput v3, p0, Lfsp;->an:I

    .line 105
    .line 106
    iput v2, p0, Lfsp;->ao:I

    .line 107
    .line 108
    iget p1, p0, Lfsp;->az:I

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    if-ne p1, v5, :cond_4

    .line 113
    .line 114
    iput v4, p0, Lfsp;->aj:I

    .line 115
    .line 116
    iput v4, p0, Lfsp;->ak:I

    .line 117
    return-void

    .line 118
    :cond_4
    sub-int/2addr v1, v3

    .line 119
    .line 120
    iget-object p1, p0, Lfsp;->ah:[Lfso;

    .line 121
    .line 122
    aget-object v3, p1, v4

    .line 123
    .line 124
    sget-object v4, Lfso;->a:Lfso;

    .line 125
    .line 126
    if-ne v3, v4, :cond_5

    .line 127
    .line 128
    iget v5, p0, Lfsp;->aj:I

    .line 129
    .line 130
    if-ge v1, v5, :cond_5

    .line 131
    move v1, v5

    .line 132
    :cond_5
    sub-int/2addr v0, v2

    .line 133
    const/4 v2, 0x1

    .line 134
    .line 135
    aget-object p1, p1, v2

    .line 136
    .line 137
    if-ne p1, v4, :cond_6

    .line 138
    .line 139
    iget v2, p0, Lfsp;->ak:I

    .line 140
    .line 141
    if-ge v0, v2, :cond_6

    .line 142
    move v0, v2

    .line 143
    .line 144
    :cond_6
    iput v1, p0, Lfsp;->aj:I

    .line 145
    .line 146
    iput v0, p0, Lfsp;->ak:I

    .line 147
    .line 148
    iget v2, p0, Lfsp;->av:I

    .line 149
    .line 150
    if-ge v0, v2, :cond_7

    .line 151
    .line 152
    iput v2, p0, Lfsp;->ak:I

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    move v2, v0

    .line 155
    .line 156
    :goto_0
    iget v4, p0, Lfsp;->au:I

    .line 157
    .line 158
    if-ge v1, v4, :cond_8

    .line 159
    .line 160
    iput v4, p0, Lfsp;->aj:I

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    move v4, v1

    .line 163
    .line 164
    :goto_1
    iget v5, p0, Lfsp;->G:I

    .line 165
    .line 166
    if-lez v5, :cond_9

    .line 167
    .line 168
    sget-object v6, Lfso;->c:Lfso;

    .line 169
    .line 170
    if-ne v3, v6, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v4

    .line 175
    .line 176
    iput v4, p0, Lfsp;->aj:I

    .line 177
    .line 178
    :cond_9
    iget v3, p0, Lfsp;->J:I

    .line 179
    .line 180
    if-lez v3, :cond_a

    .line 181
    .line 182
    sget-object v5, Lfso;->c:Lfso;

    .line 183
    .line 184
    if-ne p1, v5, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result v2

    .line 189
    .line 190
    iput v2, p0, Lfsp;->ak:I

    .line 191
    .line 192
    :cond_a
    if-eq v1, v4, :cond_b

    .line 193
    .line 194
    iput v4, p0, Lfsp;->s:I

    .line 195
    .line 196
    :cond_b
    if-eq v0, v2, :cond_c

    .line 197
    .line 198
    iput v2, p0, Lfsp;->t:I

    .line 199
    :cond_c
    return-void
.end method

.method public ae(Lner;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lfsp;->W:Lfsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lfsn;->m()V

    .line 6
    .line 7
    iget-object p1, p0, Lfsp;->X:Lfsn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lfsn;->m()V

    .line 11
    .line 12
    iget-object p1, p0, Lfsp;->Y:Lfsn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lfsn;->m()V

    .line 16
    .line 17
    iget-object p1, p0, Lfsp;->Z:Lfsn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lfsn;->m()V

    .line 21
    .line 22
    iget-object p1, p0, Lfsp;->aa:Lfsn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lfsn;->m()V

    .line 26
    .line 27
    iget-object p1, p0, Lfsp;->ad:Lfsn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lfsn;->m()V

    .line 31
    .line 32
    iget-object p1, p0, Lfsp;->ab:Lfsn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lfsn;->m()V

    .line 36
    .line 37
    iget-object p0, p0, Lfsp;->ac:Lfsn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfsn;->m()V

    .line 41
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lfsp;->az:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public f()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lfsp;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfsp;->W:Lfsn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lfsn;->c:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lfsp;->Y:Lfsn;

    .line 15
    .line 16
    iget-boolean p0, p0, Lfsn;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public g()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lfsp;->w:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfsp;->X:Lfsn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lfsn;->c:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lfsp;->Z:Lfsn;

    .line 15
    .line 16
    iget-boolean p0, p0, Lfsn;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfsp;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget p0, p0, Lfsp;->ak:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfsp;->az:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lfsp;->ak:I

    .line 11
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfsp;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget p0, p0, Lfsp;->aj:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfsp;->az:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lfsp;->aj:I

    .line 11
    return p0
.end method

.method public final l()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfsp;->ai:Lfsp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lfsq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lfsq;

    .line 11
    .line 12
    iget v0, v0, Lfsq;->f:I

    .line 13
    .line 14
    iget p0, p0, Lfsp;->an:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lfsp;->an:I

    .line 19
    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfsp;->ai:Lfsp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lfsq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lfsq;

    .line 11
    .line 12
    iget v0, v0, Lfsq;->g:I

    .line 13
    .line 14
    iget p0, p0, Lfsp;->ao:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lfsp;->ao:I

    .line 19
    return p0
.end method

.method public final n(I)Lfso;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfsp;->o()Lfso;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lfsp;->p()Lfso;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o()Lfso;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfsp;->ah:[Lfso;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method

.method public final p()Lfso;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfsp;->ah:[Lfso;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method

.method public final q(I)Lfsp;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lfsp;->Y:Lfsn;

    .line 5
    .line 6
    iget-object p1, p0, Lfsn;->e:Lfsn;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lfsn;->e:Lfsn;

    .line 11
    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lfsp;->Z:Lfsn;

    .line 19
    .line 20
    iget-object p1, p0, Lfsn;->e:Lfsn;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lfsn;->e:Lfsn;

    .line 25
    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object p0, p1, Lfsn;->d:Lfsp;

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final r(I)Lfsp;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lfsp;->W:Lfsn;

    .line 5
    .line 6
    iget-object p1, p0, Lfsn;->e:Lfsn;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lfsn;->e:Lfsn;

    .line 11
    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lfsp;->X:Lfsn;

    .line 19
    .line 20
    iget-object p1, p0, Lfsn;->e:Lfsn;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lfsn;->e:Lfsn;

    .line 25
    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object p0, p1, Lfsn;->d:Lfsp;

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final s(I)Lftm;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lfsp;->o:Lftj;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lfsp;->p:Lftk;

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final t(Lfsq;Lfqi;Ljava/util/HashSet;IZ)V
    .locals 8

    .line 1
    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2, p0}, Lfsv;->a(Lfsq;Lfqi;Lfsp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lfsq;->ak(I)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v1}, Lfsp;->a(Lfqi;Z)V

    .line 26
    .line 27
    :cond_1
    if-nez p4, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lfsp;->W:Lfsn;

    .line 30
    .line 31
    iget-object v1, v1, Lfsn;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lfsn;

    .line 50
    .line 51
    iget-object v1, v1, Lfsn;->d:Lfsp;

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Lfsp;->t(Lfsq;Lfqi;Ljava/util/HashSet;IZ)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lfsp;->Y:Lfsn;

    .line 63
    .line 64
    iget-object v0, v0, Lfsn;->a:Ljava/util/HashSet;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lfsn;

    .line 83
    .line 84
    iget-object v0, v0, Lfsn;->d:Lfsp;

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move-object v3, p3

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lfsp;->t(Lfsq;Lfqi;Ljava/util/HashSet;IZ)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lfsp;->X:Lfsn;

    .line 96
    .line 97
    iget-object v1, v1, Lfsn;->a:Ljava/util/HashSet;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lfsn;

    .line 116
    .line 117
    iget-object v1, v1, Lfsn;->d:Lfsp;

    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v6, 0x1

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Lfsp;->t(Lfsq;Lfqi;Ljava/util/HashSet;IZ)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, Lfsp;->Z:Lfsn;

    .line 129
    .line 130
    iget-object v1, v1, Lfsn;->a:Ljava/util/HashSet;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lfsn;

    .line 149
    .line 150
    iget-object v1, v1, Lfsn;->d:Lfsp;

    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x1

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    move-object v4, p3

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v1 .. v6}, Lfsp;->t(Lfsq;Lfqi;Ljava/util/HashSet;IZ)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lfsp;->aa:Lfsn;

    .line 162
    .line 163
    iget-object v0, v0, Lfsn;->a:Ljava/util/HashSet;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lfsn;

    .line 182
    .line 183
    iget-object v0, v0, Lfsn;->d:Lfsp;

    .line 184
    const/4 v4, 0x1

    .line 185
    const/4 v5, 0x1

    .line 186
    move-object v1, p1

    .line 187
    move-object v2, p2

    .line 188
    move-object v3, p3

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lfsp;->t(Lfsq;Lfqi;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    throw v0

    .line 195
    :cond_6
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lfsp;->aB:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "id: "

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lfsp;->an:I

    .line 19
    .line 20
    iget v3, p0, Lfsp;->ao:I

    .line 21
    .line 22
    iget v4, p0, Lfsp;->aj:I

    .line 23
    .line 24
    iget p0, p0, Lfsp;->ak:I

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "("

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ") - ("

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, " x "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final u(Lfsn;Lfsn;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lfsn;->d:Lfsp;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    iget p1, p1, Lfsn;->i:I

    .line 7
    .line 8
    iget-object v0, p2, Lfsn;->d:Lfsp;

    .line 9
    .line 10
    iget p2, p2, Lfsn;->i:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lfsp;->ab(ILfsp;II)V

    .line 14
    :cond_0
    return-void
.end method

.method public final v(Lfsp;FI)V
    .locals 6

    .line 1
    const/4 v1, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    move v3, v1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lfsp;->ac(ILfsp;III)V

    .line 10
    .line 11
    iput p2, v0, Lfsp;->Q:F

    .line 12
    return-void
.end method

.method public final w(Lfqi;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfsp;->W:Lfsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 6
    .line 7
    iget-object v0, p0, Lfsp;->X:Lfsn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 11
    .line 12
    iget-object v0, p0, Lfsp;->Y:Lfsn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 16
    .line 17
    iget-object v0, p0, Lfsp;->Z:Lfsn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 21
    .line 22
    iget v0, p0, Lfsp;->at:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lfsp;->aa:Lfsn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lfqi;->b(Ljava/lang/Object;)Lfql;

    .line 30
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfsp;->o:Lftj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lftj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lftj;-><init>(Lfsp;)V

    .line 10
    .line 11
    iput-object v0, p0, Lfsp;->o:Lftj;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfsp;->p:Lftk;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lftk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lftk;-><init>(Lfsp;)V

    .line 21
    .line 22
    iput-object v0, p0, Lfsp;->p:Lftk;

    .line 23
    :cond_1
    return-void
.end method

.method public y()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lfsp;->W:Lfsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfsn;->e()V

    .line 6
    .line 7
    iget-object v0, p0, Lfsp;->X:Lfsn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfsn;->e()V

    .line 11
    .line 12
    iget-object v0, p0, Lfsp;->Y:Lfsn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfsn;->e()V

    .line 16
    .line 17
    iget-object v0, p0, Lfsp;->Z:Lfsn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfsn;->e()V

    .line 21
    .line 22
    iget-object v0, p0, Lfsp;->aa:Lfsn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lfsn;->e()V

    .line 26
    .line 27
    iget-object v0, p0, Lfsp;->ab:Lfsn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfsn;->e()V

    .line 31
    .line 32
    iget-object v0, p0, Lfsp;->ac:Lfsn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lfsn;->e()V

    .line 36
    .line 37
    iget-object v0, p0, Lfsp;->ad:Lfsn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfsn;->e()V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Lfsp;->ai:Lfsp;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v1, p0, Lfsp;->Q:F

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    iput v1, p0, Lfsp;->aj:I

    .line 51
    .line 52
    iput v1, p0, Lfsp;->ak:I

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    iput v2, p0, Lfsp;->al:F

    .line 56
    const/4 v2, -0x1

    .line 57
    .line 58
    iput v2, p0, Lfsp;->am:I

    .line 59
    .line 60
    iput v1, p0, Lfsp;->an:I

    .line 61
    .line 62
    iput v1, p0, Lfsp;->ao:I

    .line 63
    .line 64
    iput v1, p0, Lfsp;->ar:I

    .line 65
    .line 66
    iput v1, p0, Lfsp;->as:I

    .line 67
    .line 68
    iput v1, p0, Lfsp;->at:I

    .line 69
    .line 70
    iput v1, p0, Lfsp;->au:I

    .line 71
    .line 72
    iput v1, p0, Lfsp;->av:I

    .line 73
    .line 74
    const/high16 v3, 0x3f000000    # 0.5f

    .line 75
    .line 76
    iput v3, p0, Lfsp;->aw:F

    .line 77
    .line 78
    iput v3, p0, Lfsp;->ax:F

    .line 79
    .line 80
    iget-object v3, p0, Lfsp;->ah:[Lfso;

    .line 81
    .line 82
    sget-object v4, Lfso;->a:Lfso;

    .line 83
    .line 84
    aput-object v4, v3, v1

    .line 85
    const/4 v5, 0x1

    .line 86
    .line 87
    aput-object v4, v3, v5

    .line 88
    .line 89
    iput-object v0, p0, Lfsp;->ay:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, p0, Lfsp;->b:I

    .line 92
    .line 93
    iput v1, p0, Lfsp;->az:I

    .line 94
    .line 95
    iput-object v0, p0, Lfsp;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v1, p0, Lfsp;->aK:Z

    .line 98
    .line 99
    iput-boolean v1, p0, Lfsp;->aL:Z

    .line 100
    .line 101
    iput v1, p0, Lfsp;->aM:I

    .line 102
    .line 103
    iput v1, p0, Lfsp;->aN:I

    .line 104
    .line 105
    iput-boolean v1, p0, Lfsp;->aO:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lfsp;->aP:Z

    .line 108
    .line 109
    iget-object v0, p0, Lfsp;->aQ:[F

    .line 110
    .line 111
    const/high16 v3, -0x40800000    # -1.0f

    .line 112
    .line 113
    aput v3, v0, v1

    .line 114
    .line 115
    aput v3, v0, v5

    .line 116
    .line 117
    iput v2, p0, Lfsp;->z:I

    .line 118
    .line 119
    iput v2, p0, Lfsp;->A:I

    .line 120
    .line 121
    iget-object v0, p0, Lfsp;->P:[I

    .line 122
    .line 123
    .line 124
    const v3, 0x7fffffff

    .line 125
    .line 126
    aput v3, v0, v1

    .line 127
    .line 128
    aput v3, v0, v5

    .line 129
    .line 130
    iput v1, p0, Lfsp;->C:I

    .line 131
    .line 132
    iput v1, p0, Lfsp;->D:I

    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    iput v0, p0, Lfsp;->H:F

    .line 137
    .line 138
    iput v0, p0, Lfsp;->K:F

    .line 139
    .line 140
    iput v3, p0, Lfsp;->G:I

    .line 141
    .line 142
    iput v3, p0, Lfsp;->J:I

    .line 143
    .line 144
    iput v1, p0, Lfsp;->F:I

    .line 145
    .line 146
    iput v1, p0, Lfsp;->I:I

    .line 147
    .line 148
    iput v2, p0, Lfsp;->N:I

    .line 149
    .line 150
    iput v0, p0, Lfsp;->O:F

    .line 151
    .line 152
    iget-object v0, p0, Lfsp;->q:[Z

    .line 153
    .line 154
    aput-boolean v5, v0, v1

    .line 155
    .line 156
    aput-boolean v5, v0, v5

    .line 157
    .line 158
    iput-boolean v1, p0, Lfsp;->T:Z

    .line 159
    .line 160
    iget-object v0, p0, Lfsp;->ag:[Z

    .line 161
    .line 162
    aput-boolean v1, v0, v1

    .line 163
    .line 164
    aput-boolean v1, v0, v5

    .line 165
    .line 166
    iput-boolean v5, p0, Lfsp;->r:Z

    .line 167
    .line 168
    iget-object v0, p0, Lfsp;->E:[I

    .line 169
    .line 170
    aput v1, v0, v1

    .line 171
    .line 172
    aput v1, v0, v5

    .line 173
    .line 174
    iput v2, p0, Lfsp;->s:I

    .line 175
    .line 176
    iput v2, p0, Lfsp;->t:I

    .line 177
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfsp;->ai:Lfsp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lfsq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lfsq;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfsp;->af:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lfsn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lfsn;->e()V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
