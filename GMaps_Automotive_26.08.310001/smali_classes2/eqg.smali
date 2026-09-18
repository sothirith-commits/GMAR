.class public final Leqg;
.super Lfbu;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/util/List;

.field private C:Leqg;

.field private D:Leqg;

.field private E:Ljava/lang/Float;

.field private F:Z

.field private G:Z

.field private H:Z

.field public final a:Leqi;

.field private final w:Landroid/content/Context;

.field private final x:Ljava/lang/Class;

.field private final y:Lepv;

.field private z:Leqj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfcc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Leuh;->c:Leuh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfbu;->k(Leuh;)Lfbu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfcc;

    .line 13
    .line 14
    sget-object v1, Lepy;->d:Lepy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfbu;->p(Lepy;)Lfbu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfcc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfbu;->z()Lfbu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfcc;

    .line 27
    .line 28
    return-void
.end method

.method protected constructor <init>(Lepi;Leqi;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfbu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leqg;->F:Z

    .line 6
    .line 7
    iput-object p2, p0, Leqg;->a:Leqi;

    .line 8
    .line 9
    iput-object p3, p0, Leqg;->x:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Leqg;->w:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Leqi;->a:Lepi;

    .line 14
    .line 15
    iget-object p4, p4, Lepi;->b:Lepv;

    .line 16
    .line 17
    iget-object v0, p4, Lepv;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Leqj;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p4, p4, Lepv;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Leqj;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lepv;->a:Leqj;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Leqg;->z:Leqj;

    .line 73
    .line 74
    iget-object p1, p1, Lepi;->b:Lepv;

    .line 75
    .line 76
    iput-object p1, p0, Leqg;->y:Lepv;

    .line 77
    .line 78
    iget-object p1, p2, Leqi;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lfcb;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Leqg;->a(Lfcb;)Leqg;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, Leqi;->e()Lfcc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Leqg;->b(Lfbu;)Leqg;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final D(Ljava/lang/Object;Lfcj;Lfcb;Lfbz;Leqj;Lepy;IILfbu;Ljava/util/concurrent/Executor;)Lfbx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p9

    .line 6
    .line 7
    iget-object v2, v0, Leqg;->D:Leqg;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lfbv;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lfbv;-><init>(Ljava/lang/Object;Lfbz;)V

    .line 16
    .line 17
    .line 18
    move-object v5, v2

    .line 19
    move-object v11, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v11, v2

    .line 25
    move-object v5, v3

    .line 26
    :goto_0
    iget-object v2, v0, Leqg;->C:Leqg;

    .line 27
    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    iget-boolean v3, v0, Leqg;->H:Z

    .line 31
    .line 32
    if-nez v3, :cond_8

    .line 33
    .line 34
    iget-object v3, v2, Leqg;->z:Leqj;

    .line 35
    .line 36
    iget-boolean v6, v2, Leqg;->F:Z

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-ne v12, v6, :cond_1

    .line 40
    .line 41
    move-object/from16 v13, p5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v3

    .line 45
    :goto_1
    iget v3, v2, Lfbu;->b:I

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-static {v3, v6}, Lfbu;->w(II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lfbu;->e:Lepy;

    .line 56
    .line 57
    :goto_2
    move-object v14, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    sget-object v2, Leqf;->b:[I

    .line 60
    .line 61
    invoke-virtual/range {p6 .. p6}, Lepy;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    if-eq v2, v12, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v2, v3, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    if-eq v2, v3, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    iget-object v0, v0, Lfbu;->e:Lepy;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "unknown priority: "

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    :goto_3
    sget-object v2, Lepy;->a:Lepy;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v2, Lepy;->b:Lepy;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v2, Lepy;->c:Lepy;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_4
    iget-object v2, v0, Leqg;->C:Leqg;

    .line 111
    .line 112
    iget v3, v2, Lfbu;->l:I

    .line 113
    .line 114
    iget v6, v2, Lfbu;->k:I

    .line 115
    .line 116
    invoke-static/range {p7 .. p8}, Lfdi;->j(II)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, Lfbu;->x()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    iget v3, v4, Lfbu;->l:I

    .line 129
    .line 130
    iget v6, v4, Lfbu;->k:I

    .line 131
    .line 132
    :cond_7
    move v15, v3

    .line 133
    move/from16 v16, v6

    .line 134
    .line 135
    new-instance v2, Lfce;

    .line 136
    .line 137
    invoke-direct {v2, v1, v5}, Lfce;-><init>(Ljava/lang/Object;Lfbz;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    move-object/from16 v6, p5

    .line 143
    .line 144
    move-object/from16 v7, p6

    .line 145
    .line 146
    move/from16 v8, p7

    .line 147
    .line 148
    move/from16 v9, p8

    .line 149
    .line 150
    move-object/from16 v10, p10

    .line 151
    .line 152
    move-object v5, v2

    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    invoke-direct/range {v0 .. v10}, Leqg;->E(Ljava/lang/Object;Lfcj;Lfcb;Lfbu;Lfbz;Leqj;Lepy;IILjava/util/concurrent/Executor;)Lfbx;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-boolean v12, v0, Leqg;->H:Z

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    iget-object v0, v1, Leqg;->C:Leqg;

    .line 163
    .line 164
    move-object v9, v0

    .line 165
    move-object v12, v1

    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v13

    .line 168
    move v7, v15

    .line 169
    move/from16 v8, v16

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move-object v13, v6

    .line 174
    move-object v6, v14

    .line 175
    invoke-direct/range {v0 .. v10}, Leqg;->D(Ljava/lang/Object;Lfcj;Lfcb;Lfbz;Leqj;Lepy;IILfbu;Ljava/util/concurrent/Executor;)Lfbx;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v5, v4

    .line 180
    const/4 v1, 0x0

    .line 181
    iput-boolean v1, v12, Leqg;->H:Z

    .line 182
    .line 183
    iput-object v13, v5, Lfce;->a:Lfbx;

    .line 184
    .line 185
    iput-object v0, v5, Lfce;->b:Lfbx;

    .line 186
    .line 187
    move-object/from16 v4, p9

    .line 188
    .line 189
    move-object v0, v12

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    move-object/from16 v2, p2

    .line 200
    .line 201
    move-object/from16 v3, p3

    .line 202
    .line 203
    move-object/from16 v6, p5

    .line 204
    .line 205
    move-object/from16 v7, p6

    .line 206
    .line 207
    move/from16 v8, p7

    .line 208
    .line 209
    move/from16 v9, p8

    .line 210
    .line 211
    move-object/from16 v10, p10

    .line 212
    .line 213
    invoke-direct/range {v0 .. v10}, Leqg;->E(Ljava/lang/Object;Lfcj;Lfcb;Lfbu;Lfbz;Leqj;Lepy;IILjava/util/concurrent/Executor;)Lfbx;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_5
    move-object v12, v5

    .line 218
    if-nez v11, :cond_a

    .line 219
    .line 220
    return-object v12

    .line 221
    :cond_a
    iget-object v1, v0, Leqg;->D:Leqg;

    .line 222
    .line 223
    iget v2, v1, Lfbu;->l:I

    .line 224
    .line 225
    iget v3, v1, Lfbu;->k:I

    .line 226
    .line 227
    invoke-static/range {p7 .. p8}, Lfdi;->j(II)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    invoke-virtual {v1}, Lfbu;->x()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    iget v2, v4, Lfbu;->l:I

    .line 240
    .line 241
    iget v3, v4, Lfbu;->k:I

    .line 242
    .line 243
    :cond_b
    move v7, v2

    .line 244
    move v8, v3

    .line 245
    iget-object v0, v0, Leqg;->D:Leqg;

    .line 246
    .line 247
    iget-object v5, v0, Leqg;->z:Leqj;

    .line 248
    .line 249
    iget-object v6, v0, Lfbu;->e:Lepy;

    .line 250
    .line 251
    move-object v9, v0

    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    move-object/from16 v3, p3

    .line 257
    .line 258
    move-object/from16 v10, p10

    .line 259
    .line 260
    move-object v4, v11

    .line 261
    invoke-direct/range {v0 .. v10}, Leqg;->D(Ljava/lang/Object;Lfcj;Lfcb;Lfbz;Leqj;Lepy;IILfbu;Ljava/util/concurrent/Executor;)Lfbx;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v12, v4, Lfbv;->a:Lfbx;

    .line 266
    .line 267
    iput-object v0, v4, Lfbv;->b:Lfbx;

    .line 268
    .line 269
    return-object v4
.end method

.method private final E(Ljava/lang/Object;Lfcj;Lfcb;Lfbu;Lfbz;Leqj;Lepy;IILjava/util/concurrent/Executor;)Lfbx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Leqg;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v12, v0, Leqg;->B:Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    iget-object v15, v1, Leqj;->a:Lfcr;

    .line 10
    .line 11
    new-instance v1, Lfcd;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Leqg;->w:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, v0, Leqg;->x:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, v0, Leqg;->y:Lepv;

    .line 19
    .line 20
    iget-object v14, v0, Lepv;->f:Ladwq;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    move-object v2, v0

    .line 24
    move-object v0, v3

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    move/from16 v7, p8

    .line 38
    .line 39
    move/from16 v8, p9

    .line 40
    .line 41
    move-object/from16 v16, p10

    .line 42
    .line 43
    invoke-direct/range {v0 .. v16}, Lfcd;-><init>(Landroid/content/Context;Lepv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lfbu;IILepy;Lfcj;Lfcb;Ljava/util/List;Lfbz;Ladwq;Lfcr;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Lfcb;)Leqg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leqg;->c()Leqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Leqg;->a(Lfcb;)Leqg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Leqg;->B:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leqg;->B:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Leqg;->B:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lfbu;->C()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final b(Lfbu;)Leqg;
    .locals 0

    .line 1
    invoke-static {p1}, Lffg;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfbu;->f(Lfbu;)Lfbu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Leqg;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Leqg;
    .locals 2

    .line 1
    invoke-super {p0}, Lfbu;->g()Lfbu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leqg;

    .line 6
    .line 7
    iget-object v0, p0, Leqg;->z:Leqj;

    .line 8
    .line 9
    invoke-virtual {v0}, Leqj;->a()Leqj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Leqg;->z:Leqj;

    .line 14
    .line 15
    iget-object v0, p0, Leqg;->B:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Leqg;->B:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Leqg;->C:Leqg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Leqg;->c()Leqg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Leqg;->C:Leqg;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Leqg;->D:Leqg;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Leqg;->c()Leqg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Leqg;->D:Leqg;

    .line 45
    .line 46
    :cond_2
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leqg;->c()Leqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Leqg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leqg;->c()Leqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Leqg;->d(Ljava/lang/Object;)Leqg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Leqg;->A:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Leqg;->G:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lfbu;->C()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final e(Leqj;)Leqg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leqg;->c()Leqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Leqg;->e(Leqj;)Leqg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Leqg;->z:Leqj;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Leqg;->F:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lfbu;->C()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Leqg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Leqg;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lfbu;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Leqg;->x:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Leqg;->x:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Leqg;->z:Leqj;

    .line 25
    .line 26
    iget-object v2, p1, Leqg;->z:Leqj;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Leqj;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Leqg;->A:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Leqg;->A:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Leqg;->B:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Leqg;->B:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Leqg;->C:Leqg;

    .line 55
    .line 56
    iget-object v2, p1, Leqg;->C:Leqg;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Leqg;->D:Leqg;

    .line 65
    .line 66
    iget-object v2, p1, Leqg;->D:Leqg;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, Leqg;->E:Ljava/lang/Float;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Leqg;->F:Z

    .line 84
    .line 85
    iget-boolean v2, p1, Leqg;->F:Z

    .line 86
    .line 87
    if-ne v0, v2, :cond_0

    .line 88
    .line 89
    iget-boolean p0, p0, Leqg;->G:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Leqg;->G:Z

    .line 92
    .line 93
    if-ne p0, p1, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    return v1
.end method

.method public final bridge synthetic f(Lfbu;)Lfbu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leqg;->b(Lfbu;)Leqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g()Lfbu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leqg;->c()Leqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lfcj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lfda;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p0, v1}, Leqg;->i(Lfcj;Lfcb;Lfbu;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Leqg;->x:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-super {p0}, Lfbu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lfdi;->c(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Leqg;->z:Leqj;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfdi;->c(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Leqg;->A:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfdi;->c(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Leqg;->B:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lfdi;->c(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Leqg;->C:Leqg;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lfdi;->c(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Leqg;->D:Leqg;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lfdi;->c(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0}, Lfdi;->c(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Leqg;->F:Z

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean p0, p0, Leqg;->G:Z

    .line 54
    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final i(Lfcj;Lfcb;Lfbu;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lffg;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Leqg;->G:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Leqg;->z:Leqj;

    .line 14
    .line 15
    iget-object v6, p3, Lfbu;->e:Lepy;

    .line 16
    .line 17
    iget v7, p3, Lfbu;->l:I

    .line 18
    .line 19
    iget v8, p3, Lfbu;->k:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-direct/range {v0 .. v10}, Leqg;->D(Ljava/lang/Object;Lfcj;Lfcb;Lfbz;Leqj;Lepy;IILfbu;Ljava/util/concurrent/Executor;)Lfbx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lfcj;->a()Lfbx;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lfbx;->m(Lfbx;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p3, Lfbu;->j:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lfbx;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Lffg;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lfbx;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Lfbx;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Leqg;->a:Leqi;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Leqi;->f(Lfcj;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Lfcj;->f(Lfbx;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Leqi;->m(Lfcj;Lfbx;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "You must call #load() before calling #into()"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
