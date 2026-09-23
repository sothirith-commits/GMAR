.class public final Lbjcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcm;


# instance fields
.field public final a:Lbjch;

.field public final b:Lcklu;

.field public final c:Lbjcl;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field private final g:Lbivi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbjch;Lcklu;Lbjcl;Lbivi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbjcy;->a:Lbjch;

    .line 14
    .line 15
    iput-object p2, p0, Lbjcy;->b:Lcklu;

    .line 16
    .line 17
    iput-object p3, p0, Lbjcy;->c:Lbjcl;

    .line 18
    .line 19
    iput-object p4, p0, Lbjcy;->g:Lbivi;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbjcy;->d:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbjcy;->e:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbjcy;->f:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method private final b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/util/List;)Lblgw;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, "Collection contains no element matching the predicate."

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbvnp;

    .line 18
    .line 19
    iget v3, v1, Lbvnp;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Lbvno;->a(I)Lbvno;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lbvno;->a:Lbvno;

    .line 28
    .line 29
    :cond_1
    sget-object v4, Lbvno;->b:Lbvno;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbvnp;

    .line 48
    .line 49
    iget v3, v0, Lbvnp;->c:I

    .line 50
    .line 51
    invoke-static {v3}, Lbvno;->a(I)Lbvno;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lbvno;->a:Lbvno;

    .line 58
    .line 59
    :cond_3
    sget-object v4, Lbvno;->c:Lbvno;

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    new-instance p2, Lblgz;

    .line 64
    .line 65
    new-instance v2, Lckbv;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v2}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_4
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    invoke-direct {p2, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_5
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    invoke-direct {p2, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    sget-object p2, Lbjcj;->f:Lbjcj;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lbjcy;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lblgu;

    .line 92
    .line 93
    new-instance p2, Lbjcw;

    .line 94
    .line 95
    invoke-direct {p2}, Lbjcw;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method private final c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V
    .locals 6

    .line 1
    new-instance v0, Lavmx;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xf

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lavmx;-><init>(Lbjcy;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;Lckek;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lbjcy;->b:Lcklu;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3, p2, v0, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Lckek;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 8
    .line 9
    invoke-virtual {v8}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbvkn;->f:Lbvnk;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbvnk;->a:Lbvnk;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lbvnk;->e:I

    .line 20
    .line 21
    invoke-static {v0}, Lbvnj;->a(I)Lbvnj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbvnj;->a:Lbvnj;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lbvnj;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbjcj;->d:Lbjcj;

    .line 38
    .line 39
    invoke-direct {v1, v8, v0}, Lbjcy;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lblgu;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v3, "Unsupported UI type"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object/from16 v2, p1

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lbvkn;->f:Lbvnk;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lbvnk;->a:Lbvnk;

    .line 67
    .line 68
    :cond_3
    iget v3, v0, Lbvnk;->c:I

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lbvnk;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbvnv;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v0, Lbvnv;->a:Lbvnv;

    .line 79
    .line 80
    :goto_1
    move-object v3, v0

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v0, v3, Lbvnv;->c:I

    .line 85
    .line 86
    invoke-static {v0}, Lbvpo;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v4, :cond_26

    .line 92
    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    const/4 v10, 0x2

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    if-eq v4, v12, :cond_8

    .line 101
    .line 102
    if-eq v4, v10, :cond_6

    .line 103
    .line 104
    if-ne v4, v9, :cond_5

    .line 105
    .line 106
    sget-object v0, Lbjcj;->d:Lbjcj;

    .line 107
    .line 108
    invoke-direct {v1, v8, v0}, Lbjcy;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lblgu;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v3, "Tooltip target not set."

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance v0, Lckbt;

    .line 125
    .line 126
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    const/16 v4, 0x9

    .line 131
    .line 132
    if-ne v0, v4, :cond_7

    .line 133
    .line 134
    iget-object v0, v3, Lbvnv;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 v0, 0x0

    .line 144
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    sget-object v0, Lbjcj;->d:Lbjcj;

    .line 150
    .line 151
    invoke-direct {v1, v8, v0}, Lbjcy;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lblgu;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v3, "Element tag isn\'t supported for Jetpack Compose tooltip."

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    if-ne v0, v12, :cond_a

    .line 168
    .line 169
    iget-object v0, v3, Lbvnv;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const-string v0, ""

    .line 175
    .line 176
    :goto_3
    move-object v14, v0

    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Lbvnv;->i:Lcegi;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v8, v0}, Lbjcy;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/util/List;)Lblgw;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    instance-of v4, v0, Lblgz;

    .line 190
    .line 191
    if-eqz v4, :cond_1b

    .line 192
    .line 193
    check-cast v0, Lblgz;

    .line 194
    .line 195
    iget-object v0, v0, Lblgz;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lckbv;

    .line 198
    .line 199
    iget-object v4, v0, Lckbv;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v13, v4

    .line 202
    check-cast v13, Lbvnp;

    .line 203
    .line 204
    iget-object v0, v0, Lckbv;->b:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v15, v0

    .line 207
    check-cast v15, Lbvnp;

    .line 208
    .line 209
    iget v0, v3, Lbvnv;->b:I

    .line 210
    .line 211
    and-int/2addr v0, v2

    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    iget-object v0, v3, Lbvnv;->j:Lbvmp;

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    sget-object v0, Lbvmp;->a:Lbvmp;

    .line 219
    .line 220
    :cond_b
    iget-object v0, v0, Lbvmp;->i:Lcegi;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v8, v0}, Lbjcy;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/util/List;)Lblgw;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v2, v0, Lblgz;

    .line 230
    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    check-cast v0, Lblgz;

    .line 234
    .line 235
    iget-object v0, v0, Lblgz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lckbv;

    .line 238
    .line 239
    iget-object v2, v0, Lckbv;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lbvnp;

    .line 242
    .line 243
    iget-object v0, v0, Lckbv;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lbvnp;

    .line 246
    .line 247
    new-instance v5, Lbjcn;

    .line 248
    .line 249
    iget-object v4, v3, Lbvnv;->j:Lbvmp;

    .line 250
    .line 251
    if-nez v4, :cond_c

    .line 252
    .line 253
    sget-object v4, Lbvmp;->a:Lbvmp;

    .line 254
    .line 255
    :cond_c
    iget-object v4, v4, Lbvmp;->f:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, Lbvnp;->d:Lbvmk;

    .line 261
    .line 262
    if-nez v2, :cond_d

    .line 263
    .line 264
    sget-object v2, Lbvmk;->a:Lbvmk;

    .line 265
    .line 266
    :cond_d
    iget-object v2, v2, Lbvmk;->c:Lcfnn;

    .line 267
    .line 268
    if-nez v2, :cond_e

    .line 269
    .line 270
    sget-object v2, Lcfnn;->a:Lcfnn;

    .line 271
    .line 272
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lbvnp;->d:Lbvmk;

    .line 276
    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    sget-object v0, Lbvmk;->a:Lbvmk;

    .line 280
    .line 281
    :cond_f
    iget-object v0, v0, Lbvmk;->c:Lcfnn;

    .line 282
    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    sget-object v0, Lcfnn;->a:Lcfnn;

    .line 286
    .line 287
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-object v6, v0

    .line 291
    new-instance v0, Lntd;

    .line 292
    .line 293
    move-object/from16 v16, v5

    .line 294
    .line 295
    const/16 v5, 0x9

    .line 296
    .line 297
    move-object/from16 v17, v6

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    move-object v10, v2

    .line 301
    move-object v11, v4

    .line 302
    move/from16 v18, v12

    .line 303
    .line 304
    move-object v4, v14

    .line 305
    move-object/from16 v14, v16

    .line 306
    .line 307
    move-object/from16 v12, v17

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Lntd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v14, v11, v10, v12, v0}, Lbjcn;-><init>(Ljava/lang/String;Lcfnn;Lcfnn;Lckfs;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v21, v14

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    move-object/from16 v2, p1

    .line 321
    .line 322
    instance-of v3, v0, Lblgt;

    .line 323
    .line 324
    if-eqz v3, :cond_12

    .line 325
    .line 326
    check-cast v0, Lblgt;

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_12
    new-instance v0, Lckbt;

    .line 331
    .line 332
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_13
    move-object/from16 v2, p1

    .line 337
    .line 338
    move/from16 v18, v12

    .line 339
    .line 340
    move-object v4, v14

    .line 341
    move-object/from16 v21, v5

    .line 342
    .line 343
    :goto_4
    invoke-static {}, Lbowm;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    invoke-virtual {v8}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lbvkn;->f:Lbvnk;

    .line 354
    .line 355
    if-nez v0, :cond_14

    .line 356
    .line 357
    sget-object v0, Lbvnk;->a:Lbvnk;

    .line 358
    .line 359
    :cond_14
    iget v0, v0, Lbvnk;->h:I

    .line 360
    .line 361
    invoke-static {v0}, La;->bY(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_15

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_15
    if-ne v0, v9, :cond_16

    .line 369
    .line 370
    move/from16 v11, v18

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_16
    :goto_5
    const/4 v11, 0x0

    .line 374
    :goto_6
    new-instance v0, Lblgz;

    .line 375
    .line 376
    move-object v5, v13

    .line 377
    new-instance v13, Lbjco;

    .line 378
    .line 379
    move-object v6, v15

    .line 380
    iget-object v15, v3, Lbvnv;->h:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v10, v3, Lbvnv;->g:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, Lbjlx;->s(Lbvnp;)Lbjcp;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v6}, Lbjlx;->s(Lbvnp;)Lbjcp;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    xor-int/lit8 v19, v11, 0x1

    .line 399
    .line 400
    iget v3, v3, Lbvnv;->k:I

    .line 401
    .line 402
    invoke-static {v3}, Lbvnu;->a(I)Lbvnu;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-nez v3, :cond_17

    .line 407
    .line 408
    sget-object v3, Lbvnu;->a:Lbvnu;

    .line 409
    .line 410
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lbvnu;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    move/from16 v11, v18

    .line 418
    .line 419
    if-eqz v3, :cond_1a

    .line 420
    .line 421
    if-eq v3, v11, :cond_19

    .line 422
    .line 423
    const/4 v11, 0x2

    .line 424
    if-ne v3, v11, :cond_18

    .line 425
    .line 426
    move-object v14, v4

    .line 427
    move-object/from16 v17, v5

    .line 428
    .line 429
    move-object/from16 v18, v6

    .line 430
    .line 431
    move/from16 v20, v9

    .line 432
    .line 433
    move-object/from16 v16, v10

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_18
    new-instance v0, Lckbt;

    .line 437
    .line 438
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_19
    const/4 v11, 0x2

    .line 443
    :cond_1a
    move-object v14, v4

    .line 444
    move-object/from16 v17, v5

    .line 445
    .line 446
    move-object/from16 v18, v6

    .line 447
    .line 448
    move-object/from16 v16, v10

    .line 449
    .line 450
    move/from16 v20, v11

    .line 451
    .line 452
    :goto_7
    invoke-direct/range {v13 .. v21}, Lbjco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjcp;Lbjcp;ZILbjcn;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v13}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_1b
    move-object/from16 v2, p1

    .line 460
    .line 461
    instance-of v3, v0, Lblgt;

    .line 462
    .line 463
    if-eqz v3, :cond_25

    .line 464
    .line 465
    check-cast v0, Lblgt;

    .line 466
    .line 467
    :goto_8
    invoke-interface {v0}, Lblgw;->f()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_1c

    .line 472
    .line 473
    invoke-interface {v0}, Lblgw;->e()Ljava/lang/Throwable;

    .line 474
    .line 475
    .line 476
    sget-object v0, Lckcg;->a:Lckcg;

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_1c
    invoke-interface {v0}, Lblgw;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v3, "Required value was null."

    .line 484
    .line 485
    if-eqz v0, :cond_24

    .line 486
    .line 487
    check-cast v0, Lbjco;

    .line 488
    .line 489
    iget-object v4, v0, Lbjco;->a:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v5, v1, Lbjcy;->e:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_22

    .line 498
    .line 499
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-eqz v6, :cond_21

    .line 504
    .line 505
    check-cast v6, Lckse;

    .line 506
    .line 507
    invoke-interface {v6}, Lckse;->b()Lcksx;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-interface {v6}, Lcksx;->e()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_1d

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_1d
    invoke-virtual {v8}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iget-object v6, v6, Lbvkn;->f:Lbvnk;

    .line 529
    .line 530
    if-nez v6, :cond_1e

    .line 531
    .line 532
    sget-object v6, Lbvnk;->a:Lbvnk;

    .line 533
    .line 534
    :cond_1e
    iget-boolean v6, v6, Lbvnk;->f:Z

    .line 535
    .line 536
    if-eqz v6, :cond_1f

    .line 537
    .line 538
    iget-object v0, v1, Lbjcy;->a:Lbjch;

    .line 539
    .line 540
    sget-object v2, Lbjcj;->a:Lbjcj;

    .line 541
    .line 542
    invoke-interface {v0, v8, v2, v7}, Lbjch;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;Lckek;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v2, Lckes;->a:Lckes;

    .line 547
    .line 548
    if-ne v0, v2, :cond_23

    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_1f
    iget-object v6, v1, Lbjcy;->g:Lbivi;

    .line 552
    .line 553
    invoke-interface {v6, v8}, Lbivi;->g(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V

    .line 554
    .line 555
    .line 556
    iget-object v6, v1, Lbjcy;->d:Ljava/util/Map;

    .line 557
    .line 558
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_20

    .line 566
    .line 567
    check-cast v2, Lckse;

    .line 568
    .line 569
    invoke-interface {v2, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lckcg;->a:Lckcg;

    .line 573
    .line 574
    return-object v0

    .line 575
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_22
    :goto_9
    iget-object v0, v1, Lbjcy;->a:Lbjch;

    .line 588
    .line 589
    sget-object v2, Lbjcj;->h:Lbjcj;

    .line 590
    .line 591
    invoke-interface {v0, v8, v2, v7}, Lbjch;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;Lckek;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget-object v2, Lckes;->a:Lckes;

    .line 596
    .line 597
    if-ne v0, v2, :cond_23

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_23
    sget-object v0, Lckcg;->a:Lckcg;

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_25
    new-instance v0, Lckbt;

    .line 610
    .line 611
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_26
    throw v5
.end method
