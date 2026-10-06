.class public final Lbnnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmh;


# instance fields
.field public final a:Lbnmc;

.field public final b:Lctmm;

.field public final c:Lbnmg;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field private final g:Lbnev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbnmc;Lctmm;Lbnmg;Lbnev;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbnnb;->a:Lbnmc;

    .line 15
    .line 16
    iput-object p2, p0, Lbnnb;->b:Lctmm;

    .line 17
    .line 18
    iput-object p3, p0, Lbnnb;->c:Lbnmg;

    .line 19
    .line 20
    iput-object p4, p0, Lbnnb;->g:Lbnev;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lbnnb;->d:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lbnnb;->e:Ljava/util/Map;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lbnnb;->f:Ljava/util/Set;

    .line 42
    return-void
.end method

.method private final b(Lbnfj;Ljava/util/List;)Lbpma;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v2, "Collection contains no element matching the predicate."

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lccgm;

    .line 19
    .line 20
    iget v3, v1, Lccgm;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lccgl;->a(I)Lccgl;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lccgl;->a:Lccgl;

    .line 29
    .line 30
    :cond_1
    sget-object v4, Lccgl;->b:Lccgl;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lccgm;

    .line 49
    .line 50
    iget v3, v0, Lccgm;->c:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lccgl;->a(I)Lccgl;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lccgl;->a:Lccgl;

    .line 59
    .line 60
    :cond_3
    sget-object v4, Lccgl;->c:Lccgl;

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    new-instance p2, Lbpmc;

    .line 65
    .line 66
    new-instance v2, Lctbp;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v2}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 73
    return-object p2

    .line 74
    .line 75
    :cond_4
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2

    .line 80
    .line 81
    :cond_5
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception p2

    .line 87
    .line 88
    sget-object v0, Lbnme;->f:Lbnme;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lbnnb;->c(Lbnfj;Lbnme;)V

    .line 92
    .line 93
    new-instance p0, Lbplx;

    .line 94
    .line 95
    sget-object p1, Lbplz;->U:Lbplz;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2, p1}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 99
    return-object p0
.end method

.method private final c(Lbnfj;Lbnme;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbaiy;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    const/16 v5, 0xe

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbaiy;-><init>(Lbnnb;Lbnfj;Lbnme;Lctej;I)V

    .line 12
    .line 13
    iget-object p0, v1, Lbnnb;->b:Lctmm;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, p1, v0, p2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;ILctej;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    check-cast v7, Lbnfj;

    .line 9
    .line 10
    iget-object v8, v7, Lbnfj;->c:Lccak;

    .line 11
    .line 12
    iget-object v0, v8, Lccak;->h:Lccgf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lccgf;->a:Lccgf;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Lccgf;->e:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lccge;->a(I)Lccge;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lccge;->a:Lccge;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lccge;->ordinal()I

    .line 30
    move-result v0

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbnme;->d:Lbnme;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v7, v0}, Lbnnb;->c(Lbnfj;Lbnme;)V

    .line 40
    .line 41
    new-instance v0, Lbplx;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v3, "Unsupported UI type"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object v3, Lbplz;->R:Lbplz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 54
    .line 55
    :goto_0
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    iget-object v0, v8, Lccak;->h:Lccgf;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lccgf;->a:Lccgf;

    .line 64
    .line 65
    :cond_3
    iget v2, v0, Lccgf;->c:I

    .line 66
    const/4 v3, 0x5

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lccgf;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lccgq;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    sget-object v0, Lccgq;->a:Lccgq;

    .line 76
    :goto_1
    move-object v3, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget v0, v3, Lccgq;->c:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcanh;->n(I)I

    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    if-eqz v2, :cond_26

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    const/4 v9, 0x3

    .line 92
    const/4 v10, 0x2

    .line 93
    const/4 v12, 0x1

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    if-eq v2, v12, :cond_8

    .line 98
    .line 99
    if-eq v2, v10, :cond_6

    .line 100
    .line 101
    if-ne v2, v9, :cond_5

    .line 102
    .line 103
    sget-object v0, Lbnme;->d:Lbnme;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v7, v0}, Lbnnb;->c(Lbnfj;Lbnme;)V

    .line 107
    .line 108
    new-instance v0, Lbplx;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v3, "Tooltip target not set."

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object v3, Lbplz;->S:Lbplz;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_5
    new-instance v0, Lctbn;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 127
    throw v0

    .line 128
    .line 129
    :cond_6
    const/16 v2, 0x9

    .line 130
    .line 131
    if-ne v0, v2, :cond_7

    .line 132
    .line 133
    iget-object v0, v3, Lccgq;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v0

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_8
    sget-object v0, Lbnme;->d:Lbnme;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v7, v0}, Lbnnb;->c(Lbnfj;Lbnme;)V

    .line 152
    .line 153
    new-instance v0, Lbplx;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v3, "Element tag isn\'t supported for Jetpack Compose tooltip."

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    sget-object v3, Lbplz;->T:Lbplz;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2, v3}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_9
    if-ne v0, v12, :cond_a

    .line 169
    .line 170
    iget-object v0, v3, Lccgq;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_a
    const-string v0, ""

    .line 176
    :goto_3
    move-object v14, v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object v0, v3, Lccgq;->j:Lcmfj;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v7, v0}, Lbnnb;->b(Lbnfj;Ljava/util/List;)Lbpma;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    instance-of v2, v0, Lbpmc;

    .line 191
    .line 192
    if-eqz v2, :cond_1b

    .line 193
    .line 194
    check-cast v0, Lbpmc;

    .line 195
    .line 196
    iget-object v0, v0, Lbpmc;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lctbp;

    .line 199
    .line 200
    iget-object v2, v0, Lctbp;->a:Ljava/lang/Object;

    .line 201
    move-object v13, v2

    .line 202
    .line 203
    check-cast v13, Lccgm;

    .line 204
    .line 205
    iget-object v0, v0, Lctbp;->b:Ljava/lang/Object;

    .line 206
    move-object v15, v0

    .line 207
    .line 208
    check-cast v15, Lccgm;

    .line 209
    .line 210
    iget v0, v3, Lccgq;->b:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x20

    .line 213
    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    iget-object v0, v3, Lccgq;->k:Lccfk;

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    sget-object v0, Lccfk;->a:Lccfk;

    .line 221
    .line 222
    :cond_b
    iget-object v0, v0, Lccfk;->h:Lcmfj;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v7, v0}, Lbnnb;->b(Lbnfj;Ljava/util/List;)Lbpma;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    instance-of v2, v0, Lbpmc;

    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    check-cast v0, Lbpmc;

    .line 236
    .line 237
    iget-object v0, v0, Lbpmc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lctbp;

    .line 240
    .line 241
    iget-object v2, v0, Lctbp;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lccgm;

    .line 244
    .line 245
    iget-object v0, v0, Lctbp;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lccgm;

    .line 248
    .line 249
    new-instance v4, Lbnmi;

    .line 250
    .line 251
    iget-object v5, v3, Lccgq;->k:Lccfk;

    .line 252
    .line 253
    if-nez v5, :cond_c

    .line 254
    .line 255
    sget-object v5, Lccfk;->a:Lccfk;

    .line 256
    .line 257
    :cond_c
    iget-object v5, v5, Lccfk;->f:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v2, v2, Lccgm;->d:Lccff;

    .line 263
    .line 264
    if-nez v2, :cond_d

    .line 265
    .line 266
    sget-object v2, Lccff;->a:Lccff;

    .line 267
    .line 268
    :cond_d
    iget-object v2, v2, Lccff;->c:Lcora;

    .line 269
    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    sget-object v2, Lcora;->a:Lcora;

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    iget-object v0, v0, Lccgm;->d:Lccff;

    .line 278
    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    sget-object v0, Lccff;->a:Lccff;

    .line 282
    .line 283
    :cond_f
    iget-object v0, v0, Lccff;->c:Lcora;

    .line 284
    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    sget-object v0, Lcora;->a:Lcora;

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    new-instance v0, Ladma;

    .line 295
    .line 296
    move-object/from16 v17, v5

    .line 297
    .line 298
    const/16 v5, 0xd

    .line 299
    move-object v10, v14

    .line 300
    move-object v14, v4

    .line 301
    move-object v4, v10

    .line 302
    move-object v10, v2

    .line 303
    .line 304
    move/from16 v18, v12

    .line 305
    .line 306
    move-object/from16 v12, v16

    .line 307
    .line 308
    move-object/from16 v11, v17

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Ladma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    move-object v5, v4

    .line 315
    .line 316
    .line 317
    invoke-direct {v14, v11, v10, v12, v0}, Lbnmi;-><init>(Ljava/lang/String;Lcora;Lcora;Lctfw;)V

    .line 318
    .line 319
    move-object/from16 v22, v14

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_11
    move-object/from16 v2, p1

    .line 323
    .line 324
    instance-of v3, v0, Lbplw;

    .line 325
    .line 326
    if-eqz v3, :cond_12

    .line 327
    .line 328
    check-cast v0, Lbplw;

    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_12
    new-instance v0, Lctbn;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 336
    throw v0

    .line 337
    .line 338
    :cond_13
    move-object/from16 v2, p1

    .line 339
    .line 340
    move/from16 v18, v12

    .line 341
    move-object v5, v14

    .line 342
    .line 343
    move-object/from16 v22, v4

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-static {}, Lbugu;->a()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    iget-object v0, v8, Lccak;->h:Lccgf;

    .line 352
    .line 353
    if-nez v0, :cond_14

    .line 354
    .line 355
    sget-object v0, Lccgf;->a:Lccgf;

    .line 356
    .line 357
    :cond_14
    iget v0, v0, Lccgf;->h:I

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, La;->cc(I)I

    .line 361
    move-result v0

    .line 362
    .line 363
    if-nez v0, :cond_15

    .line 364
    goto :goto_5

    .line 365
    .line 366
    :cond_15
    if-ne v0, v9, :cond_16

    .line 367
    .line 368
    move/from16 v11, v18

    .line 369
    goto :goto_6

    .line 370
    :cond_16
    :goto_5
    const/4 v11, 0x0

    .line 371
    .line 372
    :goto_6
    new-instance v0, Lbpmc;

    .line 373
    move-object v4, v13

    .line 374
    .line 375
    new-instance v13, Lbnmj;

    .line 376
    move-object v10, v15

    .line 377
    .line 378
    iget-object v15, v3, Lccgq;->h:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    iget-object v12, v3, Lccgq;->g:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Lblsx;->w(Lccgm;)Lbnmk;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-static {v10}, Lblsx;->w(Lccgm;)Lbnmk;

    .line 394
    move-result-object v10

    .line 395
    .line 396
    xor-int/lit8 v20, v11, 0x1

    .line 397
    .line 398
    iget v3, v3, Lccgq;->l:I

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lccgp;->a(I)Lccgp;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    if-nez v3, :cond_17

    .line 405
    .line 406
    sget-object v3, Lccgp;->a:Lccgp;

    .line 407
    .line 408
    .line 409
    :cond_17
    invoke-virtual {v3}, Lccgp;->ordinal()I

    .line 410
    move-result v3

    .line 411
    .line 412
    move/from16 v11, v18

    .line 413
    .line 414
    if-eqz v3, :cond_1a

    .line 415
    .line 416
    if-eq v3, v11, :cond_19

    .line 417
    const/4 v11, 0x2

    .line 418
    .line 419
    if-ne v3, v11, :cond_18

    .line 420
    .line 421
    move/from16 v19, p2

    .line 422
    .line 423
    move-object/from16 v17, v4

    .line 424
    move-object v14, v5

    .line 425
    .line 426
    move/from16 v21, v9

    .line 427
    .line 428
    move-object/from16 v18, v10

    .line 429
    goto :goto_7

    .line 430
    .line 431
    :cond_18
    new-instance v0, Lctbn;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 435
    throw v0

    .line 436
    :cond_19
    const/4 v11, 0x2

    .line 437
    .line 438
    :cond_1a
    move/from16 v19, p2

    .line 439
    .line 440
    move-object/from16 v17, v4

    .line 441
    move-object v14, v5

    .line 442
    .line 443
    move-object/from16 v18, v10

    .line 444
    .line 445
    move/from16 v21, v11

    .line 446
    .line 447
    :goto_7
    move-object/from16 v16, v12

    .line 448
    .line 449
    .line 450
    invoke-direct/range {v13 .. v22}, Lbnmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnmk;Lbnmk;IZILbnmi;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v13}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 454
    goto :goto_8

    .line 455
    .line 456
    :cond_1b
    move-object/from16 v2, p1

    .line 457
    .line 458
    instance-of v3, v0, Lbplw;

    .line 459
    .line 460
    if-eqz v3, :cond_25

    .line 461
    .line 462
    check-cast v0, Lbplw;

    .line 463
    .line 464
    .line 465
    :goto_8
    invoke-interface {v0}, Lbpma;->h()Z

    .line 466
    move-result v3

    .line 467
    .line 468
    if-eqz v3, :cond_1c

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Lbpma;->g()Ljava/lang/Throwable;

    .line 472
    .line 473
    sget-object v0, Lctcg;->a:Lctcg;

    .line 474
    return-object v0

    .line 475
    .line 476
    .line 477
    :cond_1c
    invoke-interface {v0}, Lbpma;->d()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    const-string v3, "Required value was null."

    .line 481
    .line 482
    if-eqz v0, :cond_24

    .line 483
    .line 484
    check-cast v0, Lbnmj;

    .line 485
    .line 486
    iget-object v4, v0, Lbnmj;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v5, v1, Lbnnb;->e:Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 492
    move-result v9

    .line 493
    .line 494
    if-eqz v9, :cond_22

    .line 495
    .line 496
    .line 497
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v9

    .line 499
    .line 500
    if-eqz v9, :cond_21

    .line 501
    .line 502
    check-cast v9, Lctta;

    .line 503
    .line 504
    .line 505
    invoke-interface {v9}, Lctta;->b()Lctts;

    .line 506
    move-result-object v9

    .line 507
    .line 508
    .line 509
    invoke-interface {v9}, Lctts;->e()Ljava/lang/Object;

    .line 510
    move-result-object v9

    .line 511
    .line 512
    check-cast v9, Ljava/lang/Number;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 516
    move-result v9

    .line 517
    .line 518
    if-nez v9, :cond_1d

    .line 519
    goto :goto_9

    .line 520
    .line 521
    :cond_1d
    iget-object v8, v8, Lccak;->h:Lccgf;

    .line 522
    .line 523
    if-nez v8, :cond_1e

    .line 524
    .line 525
    sget-object v8, Lccgf;->a:Lccgf;

    .line 526
    .line 527
    :cond_1e
    iget-boolean v8, v8, Lccgf;->f:Z

    .line 528
    .line 529
    if-eqz v8, :cond_1f

    .line 530
    .line 531
    iget-object v0, v1, Lbnnb;->a:Lbnmc;

    .line 532
    .line 533
    sget-object v1, Lbnme;->a:Lbnme;

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v7, v1, v6}, Lbnmc;->a(Lbnfj;Lbnme;Lctej;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    sget-object v1, Lcter;->a:Lcter;

    .line 540
    .line 541
    if-ne v0, v1, :cond_23

    .line 542
    return-object v0

    .line 543
    .line 544
    :cond_1f
    iget-object v6, v1, Lbnnb;->g:Lbnev;

    .line 545
    .line 546
    .line 547
    invoke-interface {v6, v7}, Lbnev;->h(Lbnfj;)V

    .line 548
    .line 549
    iget-object v1, v1, Lbnnb;->d:Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    if-eqz v1, :cond_20

    .line 559
    .line 560
    check-cast v1, Lctta;

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 564
    .line 565
    sget-object v0, Lctcg;->a:Lctcg;

    .line 566
    return-object v0

    .line 567
    .line 568
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    throw v0

    .line 573
    .line 574
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    throw v0

    .line 579
    .line 580
    :cond_22
    :goto_9
    iget-object v0, v1, Lbnnb;->a:Lbnmc;

    .line 581
    .line 582
    sget-object v1, Lbnme;->h:Lbnme;

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v7, v1, v6}, Lbnmc;->a(Lbnfj;Lbnme;Lctej;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    sget-object v1, Lcter;->a:Lcter;

    .line 589
    .line 590
    if-ne v0, v1, :cond_23

    .line 591
    return-object v0

    .line 592
    .line 593
    :cond_23
    sget-object v0, Lctcg;->a:Lctcg;

    .line 594
    return-object v0

    .line 595
    .line 596
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    throw v0

    .line 601
    .line 602
    :cond_25
    new-instance v0, Lctbn;

    .line 603
    .line 604
    .line 605
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 606
    throw v0

    .line 607
    :cond_26
    throw v4
.end method
