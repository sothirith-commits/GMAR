.class public final Lesm;
.super Lfea;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/util/List;

.field private C:Lesm;

.field private D:Lesm;

.field private E:Ljava/lang/Float;

.field private F:Z

.field private G:Z

.field private H:Z

.field public final a:Leso;

.field private final w:Landroid/content/Context;

.field private final x:Ljava/lang/Class;

.field private final y:Lesa;

.field private z:Lesp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfei;

    .line 2
    .line 3
    invoke-direct {v0}, Lfea;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lewm;->c:Lewm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfea;->l(Lewm;)Lfea;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfei;

    .line 13
    .line 14
    sget-object v1, Lese;->d:Lese;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfea;->q(Lese;)Lfea;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfei;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfea;->A()Lfea;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfei;

    .line 27
    .line 28
    return-void
.end method

.method protected constructor <init>(Lerh;Leso;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfea;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lesm;->F:Z

    .line 6
    .line 7
    iput-object p2, p0, Lesm;->a:Leso;

    .line 8
    .line 9
    iput-object p3, p0, Lesm;->x:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lesm;->w:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Leso;->a:Lerh;

    .line 14
    .line 15
    iget-object p4, p4, Lerh;->b:Lesa;

    .line 16
    .line 17
    iget-object v0, p4, Lesa;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lesp;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p4, p4, Lesa;->c:Ljava/util/Map;

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
    check-cast v0, Lesp;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lesa;->a:Lesp;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lesm;->z:Lesp;

    .line 73
    .line 74
    iget-object p1, p1, Lerh;->b:Lesa;

    .line 75
    .line 76
    iput-object p1, p0, Lesm;->y:Lesa;

    .line 77
    .line 78
    iget-object p1, p2, Leso;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast p3, Lfeh;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lesm;->a(Lfeh;)Lesm;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, Leso;->e()Lfei;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lesm;->b(Lfea;)Lesm;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final E(Ljava/lang/Object;Lfep;Lfeh;Lfef;Lesp;Lese;IILfea;Ljava/util/concurrent/Executor;)Lfed;
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
    iget-object v2, v0, Lesm;->D:Lesm;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lfeb;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lfeb;-><init>(Ljava/lang/Object;Lfef;)V

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
    iget-object v2, v0, Lesm;->C:Lesm;

    .line 27
    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    iget-boolean v3, v0, Lesm;->H:Z

    .line 31
    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    iget-object v3, v2, Lesm;->z:Lesp;

    .line 35
    .line 36
    iget-boolean v6, v2, Lesm;->F:Z

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
    iget v3, v2, Lfea;->b:I

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-static {v3, v6}, Lfea;->x(II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lfea;->e:Lese;

    .line 56
    .line 57
    :goto_2
    move-object v14, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    sget-object v2, Lesl;->b:[I

    .line 60
    .line 61
    invoke-virtual/range {p6 .. p6}, Lese;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    if-eq v2, v12, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v2, v3, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    iget-object v0, v0, Lfea;->e:Lese;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "unknown priority: "

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    sget-object v2, Lese;->a:Lese;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v2, Lese;->b:Lese;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v2, Lese;->c:Lese;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v2, v0, Lesm;->C:Lesm;

    .line 110
    .line 111
    iget v3, v2, Lfea;->l:I

    .line 112
    .line 113
    iget v6, v2, Lfea;->k:I

    .line 114
    .line 115
    invoke-static/range {p7 .. p8}, Lffp;->j(II)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Lfea;->y()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    iget v3, v4, Lfea;->l:I

    .line 128
    .line 129
    iget v6, v4, Lfea;->k:I

    .line 130
    .line 131
    :cond_6
    move v15, v3

    .line 132
    move/from16 v16, v6

    .line 133
    .line 134
    new-instance v2, Lfek;

    .line 135
    .line 136
    invoke-direct {v2, v1, v5}, Lfek;-><init>(Ljava/lang/Object;Lfef;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    move-object/from16 v6, p5

    .line 142
    .line 143
    move-object/from16 v7, p6

    .line 144
    .line 145
    move/from16 v8, p7

    .line 146
    .line 147
    move/from16 v9, p8

    .line 148
    .line 149
    move-object/from16 v10, p10

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    invoke-direct/range {v0 .. v10}, Lesm;->F(Ljava/lang/Object;Lfep;Lfeh;Lfea;Lfef;Lesp;Lese;IILjava/util/concurrent/Executor;)Lfed;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-boolean v12, v0, Lesm;->H:Z

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    iget-object v0, v1, Lesm;->C:Lesm;

    .line 162
    .line 163
    move-object v9, v0

    .line 164
    move-object v12, v1

    .line 165
    move-object v4, v5

    .line 166
    move-object v5, v13

    .line 167
    move v7, v15

    .line 168
    move/from16 v8, v16

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    move-object v13, v6

    .line 173
    move-object v6, v14

    .line 174
    invoke-direct/range {v0 .. v10}, Lesm;->E(Ljava/lang/Object;Lfep;Lfeh;Lfef;Lesp;Lese;IILfea;Ljava/util/concurrent/Executor;)Lfed;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v5, v4

    .line 179
    const/4 v1, 0x0

    .line 180
    iput-boolean v1, v12, Lesm;->H:Z

    .line 181
    .line 182
    iput-object v13, v5, Lfek;->a:Lfed;

    .line 183
    .line 184
    iput-object v0, v5, Lfek;->b:Lfed;

    .line 185
    .line 186
    move-object/from16 v4, p9

    .line 187
    .line 188
    move-object v0, v12

    .line 189
    :goto_4
    move-object v12, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_7
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
    :cond_8
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
    invoke-direct/range {v0 .. v10}, Lesm;->F(Ljava/lang/Object;Lfep;Lfeh;Lfea;Lfef;Lesp;Lese;IILjava/util/concurrent/Executor;)Lfed;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_4

    .line 218
    :goto_5
    if-nez v11, :cond_9

    .line 219
    .line 220
    move-object v11, v12

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    iget-object v1, v0, Lesm;->D:Lesm;

    .line 223
    .line 224
    iget v2, v1, Lfea;->l:I

    .line 225
    .line 226
    iget v3, v1, Lfea;->k:I

    .line 227
    .line 228
    invoke-static/range {p7 .. p8}, Lffp;->j(II)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, Lfea;->y()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    iget v2, v4, Lfea;->l:I

    .line 241
    .line 242
    iget v3, v4, Lfea;->k:I

    .line 243
    .line 244
    :cond_a
    move v7, v2

    .line 245
    move v8, v3

    .line 246
    iget-object v0, v0, Lesm;->D:Lesm;

    .line 247
    .line 248
    iget-object v5, v0, Lesm;->z:Lesp;

    .line 249
    .line 250
    iget-object v6, v0, Lfea;->e:Lese;

    .line 251
    .line 252
    move-object v9, v0

    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    move-object/from16 v3, p3

    .line 258
    .line 259
    move-object/from16 v10, p10

    .line 260
    .line 261
    move-object v4, v11

    .line 262
    invoke-direct/range {v0 .. v10}, Lesm;->E(Ljava/lang/Object;Lfep;Lfeh;Lfef;Lesp;Lese;IILfea;Ljava/util/concurrent/Executor;)Lfed;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v12, v4, Lfeb;->a:Lfed;

    .line 267
    .line 268
    iput-object v0, v4, Lfeb;->b:Lfed;

    .line 269
    .line 270
    :goto_6
    return-object v11
.end method

.method private final F(Ljava/lang/Object;Lfep;Lfeh;Lfea;Lfef;Lesp;Lese;IILjava/util/concurrent/Executor;)Lfed;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lesm;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v12, v0, Lesm;->B:Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    iget-object v15, v1, Lesp;->a:Lfey;

    .line 10
    .line 11
    new-instance v1, Lfej;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lesm;->w:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, v0, Lesm;->x:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, v0, Lesm;->y:Lesa;

    .line 19
    .line 20
    iget-object v14, v0, Lesa;->f:Laefr;

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
    invoke-direct/range {v0 .. v16}, Lfej;-><init>(Landroid/content/Context;Lesa;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lfea;IILese;Lfep;Lfeh;Ljava/util/List;Lfef;Laefr;Lfey;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Lfeh;)Lesm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfea;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lesm;->c()Lesm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lesm;->a(Lfeh;)Lesm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lesm;->B:Ljava/util/List;

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
    iput-object v0, p0, Lesm;->B:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lesm;->B:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lfea;->D()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public final b(Lfea;)Lesm;
    .locals 0

    .line 1
    invoke-static {p1}, Lfhn;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfea;->f(Lfea;)Lfea;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lesm;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lesm;
    .locals 2

    .line 1
    invoke-super {p0}, Lfea;->g()Lfea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lesm;

    .line 6
    .line 7
    iget-object v0, p0, Lesm;->z:Lesp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lesp;->a()Lesp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lesm;->z:Lesp;

    .line 14
    .line 15
    iget-object v0, p0, Lesm;->B:Ljava/util/List;

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
    iput-object v1, p0, Lesm;->B:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lesm;->C:Lesm;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lesm;->c()Lesm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lesm;->C:Lesm;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lesm;->D:Lesm;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lesm;->c()Lesm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lesm;->D:Lesm;

    .line 45
    .line 46
    :cond_2
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lesm;->c()Lesm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lesm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfea;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lesm;->c()Lesm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lesm;->d(Ljava/lang/Object;)Lesm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lesm;->A:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lesm;->G:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lfea;->D()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public final e(Lesp;)Lesm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfea;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lesm;->c()Lesm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lesm;->e(Lesp;)Lesm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lesm;->z:Lesp;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lesm;->F:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lfea;->D()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lesm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lesm;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lfea;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lesm;->x:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Lesm;->x:Ljava/lang/Class;

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
    iget-object v0, p0, Lesm;->z:Lesp;

    .line 25
    .line 26
    iget-object v2, p1, Lesm;->z:Lesp;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lesp;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lesm;->A:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lesm;->A:Ljava/lang/Object;

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
    iget-object v0, p0, Lesm;->B:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Lesm;->B:Ljava/util/List;

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
    iget-object v0, p0, Lesm;->C:Lesm;

    .line 55
    .line 56
    iget-object v2, p1, Lesm;->C:Lesm;

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
    iget-object v0, p0, Lesm;->D:Lesm;

    .line 65
    .line 66
    iget-object v2, p1, Lesm;->D:Lesm;

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
    iget-object v0, p1, Lesm;->E:Ljava/lang/Float;

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
    iget-boolean v0, p0, Lesm;->F:Z

    .line 84
    .line 85
    iget-boolean v2, p1, Lesm;->F:Z

    .line 86
    .line 87
    if-ne v0, v2, :cond_0

    .line 88
    .line 89
    iget-boolean p0, p0, Lesm;->G:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lesm;->G:Z

    .line 92
    .line 93
    if-ne p0, p1, :cond_0

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_0
    return v1
.end method

.method public final bridge synthetic f(Lfea;)Lfea;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lesm;->b(Lfea;)Lesm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g()Lfea;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lesm;->c()Lesm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lfep;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lffh;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p0, v1}, Lesm;->i(Lfep;Lfeh;Lfea;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lesm;->x:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-super {p0}, Lfea;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lffp;->c(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lesm;->z:Lesp;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lffp;->c(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lesm;->A:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lffp;->c(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lesm;->B:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lffp;->c(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lesm;->C:Lesm;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lffp;->c(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lesm;->D:Lesm;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lffp;->c(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0}, Lffp;->c(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Lesm;->F:Z

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean p0, p0, Lesm;->G:Z

    .line 54
    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final i(Lfep;Lfeh;Lfea;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lfhn;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lesm;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lesm;->z:Lesp;

    .line 14
    .line 15
    iget-object v6, p3, Lfea;->e:Lese;

    .line 16
    .line 17
    iget v7, p3, Lfea;->l:I

    .line 18
    .line 19
    iget v8, p3, Lfea;->k:I

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
    invoke-direct/range {v0 .. v10}, Lesm;->E(Ljava/lang/Object;Lfep;Lfeh;Lfef;Lesp;Lese;IILfea;Ljava/util/concurrent/Executor;)Lfed;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v2}, Lfep;->a()Lfed;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lfed;->m(Lfed;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-boolean p2, v9, Lfea;->j:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lfed;->l()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lfhn;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lfed;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lfed;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, v0, Lesm;->a:Leso;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Leso;->f(Lfep;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p0}, Lfep;->f(Lfed;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, p0}, Leso;->m(Lfep;Lfed;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "You must call #load() before calling #into()"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final j()Lfeg;
    .locals 2

    .line 1
    new-instance v0, Lfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lffh;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0, p0, v1}, Lesm;->i(Lfep;Lfeh;Lfea;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
