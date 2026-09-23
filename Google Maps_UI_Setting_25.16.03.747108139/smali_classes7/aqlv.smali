.class public final Laqlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;
.implements Laqlr;
.implements Lbfwk;
.implements Lbfwf;


# static fields
.field private static final a:Lbqqn;


# instance fields
.field private b:Z

.field private c:Lbqfj;

.field private final d:Lbdih;

.field private final e:Ljava/util/Map;

.field private final f:Laegk;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laqls;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqph;->t()Lbqqn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqlv;->a:Lbqqn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Laccm;Laqlu;Laxxf;Laegk;Lcgri;Lcgri;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, v0, Laqlv;->i:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v0, Laqlv;->b:Z

    .line 15
    .line 16
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 17
    .line 18
    iput-object v3, v0, Laqlv;->c:Lbqfj;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    iput-object v3, v0, Laqlv;->d:Lbdih;

    .line 23
    .line 24
    move-object/from16 v3, p6

    .line 25
    .line 26
    iput-object v3, v0, Laqlv;->f:Laegk;

    .line 27
    .line 28
    move-object/from16 v3, p7

    .line 29
    .line 30
    iput-object v3, v0, Laqlv;->g:Lcgri;

    .line 31
    .line 32
    move-object/from16 v3, p8

    .line 33
    .line 34
    iput-object v3, v0, Laqlv;->h:Lcgri;

    .line 35
    .line 36
    new-instance v3, Ljava/util/EnumMap;

    .line 37
    .line 38
    const-class v4, Lbuns;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Laqlv;->e:Ljava/util/Map;

    .line 44
    .line 45
    sget v3, Lbqpa;->d:I

    .line 46
    .line 47
    new-instance v3, Lbqov;

    .line 48
    .line 49
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lbqov;

    .line 53
    .line 54
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Laqll;

    .line 58
    .line 59
    invoke-direct {v5}, Laqll;-><init>()V

    .line 60
    .line 61
    .line 62
    sget v6, Larai;->EXPLORE_THIS_AREA_LAYERS_BUTTON:I

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Laqlp;->b(Ljava/lang/String;)Laqlp;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v5, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Laqlv;->a:Lbqqn;

    .line 82
    .line 83
    invoke-virtual {v5}, Lbqqn;->tC()Lbqzm;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lbuns;

    .line 98
    .line 99
    new-instance v7, Laqls;

    .line 100
    .line 101
    iget-object v8, v2, Laxxf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lbdih;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v9, v2, Laxxf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Landroid/content/res/Resources;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v8, v9, v6}, Laqls;-><init>(Lbdih;Landroid/content/res/Resources;Lbuns;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Laqlk;

    .line 130
    .line 131
    invoke-direct {v8}, Laqlk;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v3, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, Laqlv;->e:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v6, Laqll;

    .line 147
    .line 148
    invoke-direct {v6}, Laqll;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Laqls;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Laqlp;->b(Ljava/lang/String;)Laqlp;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p3 .. p3}, Laccm;->d()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v7, Laqlt;

    .line 181
    .line 182
    iget-object v2, v1, Laqlu;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v8, v2

    .line 189
    check-cast v8, Llht;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Laqlu;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v9, v2

    .line 201
    check-cast v9, Lbdjz;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Laqlu;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Laqlu;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Laqlu;->e:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Laqlu;->f:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Laqlu;->g:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Laqlu;->h:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v15, v2

    .line 258
    check-cast v15, Lbdih;

    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Laqlu;->i:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    check-cast v16, Larpl;

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, Laqlu;->j:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Laqlu;->k:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Laqlu;->l:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v7 .. v20}, Laqlt;-><init>(Llht;Lbdjz;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbdih;Larpl;Lcgri;Lcgri;Lcgri;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lazhw;->a:Lbraj;

    .line 307
    .line 308
    new-instance v1, Lazht;

    .line 309
    .line 310
    invoke-direct {v1}, Lazht;-><init>()V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lcfgc;->bn:Lbrxm;

    .line 314
    .line 315
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 316
    .line 317
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Laqlv;->e:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_1

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Laqls;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Laqls;->h(Laqlr;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_1
    return-void
.end method

.method private static d(Lbqfj;)Laegj;
    .locals 2

    .line 1
    new-instance v0, Layxx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Layxx;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Layxx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Layxx;->n()Laegx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Laegj;->a()Laegi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Laegi;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Laegi;->e(Lbqfj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laegi;->a()Laegj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public b(Lbuns;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqlv;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Laqlv;->c:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Laqlv;->c:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laqls;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Laqls;->g(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laqlv;->c:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v1, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Laqlv;->f:Laegk;

    .line 46
    .line 47
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 48
    .line 49
    invoke-static {v0}, Laqlv;->d(Lbqfj;)Laegj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Laegk;->f(Laegj;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laqlv;->c:Lbqfj;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, Laqlv;->f:Laegk;

    .line 60
    .line 61
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Laqlv;->d(Lbqfj;)Laegj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Laegk;->f(Laegj;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laqls;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Laqls;->g(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laqlv;->c:Lbqfj;

    .line 87
    .line 88
    iget-object p1, p0, Laqlv;->h:Lcgri;

    .line 89
    .line 90
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbfqw;

    .line 95
    .line 96
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p1, p1, Lbfqy;->e:F

    .line 101
    .line 102
    const/high16 v0, 0x41700000    # 15.0f

    .line 103
    .line 104
    cmpg-float p1, p1, v0

    .line 105
    .line 106
    if-gez p1, :cond_2

    .line 107
    .line 108
    iget-boolean p1, p0, Laqlv;->b:Z

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iput-boolean v1, p0, Laqlv;->b:Z

    .line 113
    .line 114
    iget-object p1, p0, Laqlv;->g:Lcgri;

    .line 115
    .line 116
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Laywl;

    .line 121
    .line 122
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Larai;->EXPLORE_THIS_AREA_SELECT_CATEGORY_SNACKBAR_MESSAGE:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Laywk;->h(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Laywp;->b()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    iget p1, p1, Lbuns;->t:I

    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Unsupported category: "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i(Lbfwq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qu(Lbfwy;)V
    .locals 1

    .line 1
    iget p1, p1, Lbfwy;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    .line 5
    cmpg-float p1, p1, v0

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    iget v0, p0, Laqlv;->i:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput p1, p0, Laqlv;->i:I

    .line 18
    .line 19
    invoke-virtual {p0}, Laqlv;->c()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laqlv;->d:Lbdih;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
