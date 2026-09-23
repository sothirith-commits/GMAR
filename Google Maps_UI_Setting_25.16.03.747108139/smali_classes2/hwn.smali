.class public Lhwn;
.super Liis;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Ljava/util/List;

.field private B:Lhwn;

.field private C:Lhwn;

.field private D:Ljava/lang/Float;

.field private E:Z

.field private F:Z

.field private G:Z

.field public final a:Lhwq;

.field private final v:Landroid/content/Context;

.field private final w:Ljava/lang/Class;

.field private final x:Lhwd;

.field private y:Lhwr;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lija;

    .line 2
    .line 3
    invoke-direct {v0}, Lija;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lias;->d:Lias;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Liis;->z(Lias;)Liis;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lija;

    .line 13
    .line 14
    sget-object v1, Lhwe;->d:Lhwe;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Liis;->L(Lhwe;)Liis;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lija;

    .line 21
    .line 22
    invoke-virtual {v0}, Liis;->Z()Liis;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lija;

    .line 27
    .line 28
    return-void
.end method

.method protected constructor <init>(Lhvx;Lhwq;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Liis;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhwn;->E:Z

    .line 6
    .line 7
    iput-object p2, p0, Lhwn;->a:Lhwq;

    .line 8
    .line 9
    iput-object p3, p0, Lhwn;->w:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lhwn;->v:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lhwq;->a:Lhvx;

    .line 14
    .line 15
    iget-object p4, p4, Lhvx;->b:Lhwd;

    .line 16
    .line 17
    iget-object v0, p4, Lhwd;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhwr;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p4, p4, Lhwd;->c:Ljava/util/Map;

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
    check-cast v0, Lhwr;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lhwd;->a:Lhwr;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lhwn;->y:Lhwr;

    .line 73
    .line 74
    iget-object p1, p1, Lhvx;->b:Lhwd;

    .line 75
    .line 76
    iput-object p1, p0, Lhwn;->x:Lhwd;

    .line 77
    .line 78
    iget-object p1, p2, Lhwq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast p3, Liiz;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lhwn;->a(Liiz;)Lhwn;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, Lhwq;->j()Lija;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lhwn;->b(Liis;)Lhwn;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final ab(Lhwn;)Lhwn;
    .locals 5

    .line 1
    iget-object v0, p0, Lhwn;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Liis;->P(Landroid/content/res/Resources$Theme;)Liis;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lhwn;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lijz;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lhyt;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    new-instance v3, Likb;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Likb;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lijz;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    .line 69
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lhyt;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x30

    .line 90
    .line 91
    new-instance v1, Lijy;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lijy;-><init>(ILhyt;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Liis;->O(Lhyt;)Liis;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lhwn;

    .line 101
    .line 102
    return-object p1
.end method

.method private final ac(Ljava/lang/Object;Lijm;Liiz;Liix;Lhwr;Lhwe;IILiis;Ljava/util/concurrent/Executor;)Liiv;
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
    iget-object v2, v0, Lhwn;->C:Lhwn;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Liit;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Liit;-><init>(Ljava/lang/Object;Liix;)V

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
    iget-object v2, v0, Lhwn;->B:Lhwn;

    .line 27
    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    iget-boolean v3, v0, Lhwn;->G:Z

    .line 31
    .line 32
    if-nez v3, :cond_8

    .line 33
    .line 34
    iget-object v3, v2, Lhwn;->y:Lhwr;

    .line 35
    .line 36
    iget-boolean v6, v2, Lhwn;->E:Z

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
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-super {v2, v3}, Liis;->V(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, Liis;->d:Lhwe;

    .line 54
    .line 55
    :goto_2
    move-object v14, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    sget-object v2, Lhwm;->b:[I

    .line 58
    .line 59
    invoke-virtual/range {p6 .. p6}, Lhwe;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget v2, v2, v3

    .line 64
    .line 65
    if-eq v2, v12, :cond_6

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    iget-object v2, v0, Liis;->d:Lhwe;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "unknown priority: "

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_3
    sget-object v2, Lhwe;->a:Lhwe;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v2, Lhwe;->b:Lhwe;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget-object v2, Lhwe;->c:Lhwe;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_4
    iget-object v2, v0, Lhwn;->B:Lhwn;

    .line 109
    .line 110
    iget v3, v2, Liis;->k:I

    .line 111
    .line 112
    iget v6, v2, Liis;->j:I

    .line 113
    .line 114
    invoke-static/range {p7 .. p8}, Likq;->l(II)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Liis;->W()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    iget v3, v4, Liis;->k:I

    .line 127
    .line 128
    iget v6, v4, Liis;->j:I

    .line 129
    .line 130
    :cond_7
    move v15, v3

    .line 131
    move/from16 v16, v6

    .line 132
    .line 133
    new-instance v2, Lijc;

    .line 134
    .line 135
    invoke-direct {v2, v1, v5}, Lijc;-><init>(Ljava/lang/Object;Liix;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v3, p3

    .line 139
    .line 140
    move-object/from16 v6, p5

    .line 141
    .line 142
    move-object/from16 v7, p6

    .line 143
    .line 144
    move/from16 v8, p7

    .line 145
    .line 146
    move/from16 v9, p8

    .line 147
    .line 148
    move-object/from16 v10, p10

    .line 149
    .line 150
    move-object v5, v2

    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    invoke-direct/range {v0 .. v10}, Lhwn;->ad(Ljava/lang/Object;Lijm;Liiz;Liis;Liix;Lhwr;Lhwe;IILjava/util/concurrent/Executor;)Liiv;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iput-boolean v12, v0, Lhwn;->G:Z

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    iget-object v0, v1, Lhwn;->B:Lhwn;

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    move-object v12, v1

    .line 164
    move-object v4, v5

    .line 165
    move-object v5, v13

    .line 166
    move v7, v15

    .line 167
    move/from16 v8, v16

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    move-object v13, v6

    .line 172
    move-object v6, v14

    .line 173
    invoke-direct/range {v0 .. v10}, Lhwn;->ac(Ljava/lang/Object;Lijm;Liiz;Liix;Lhwr;Lhwe;IILiis;Ljava/util/concurrent/Executor;)Liiv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v5, v4

    .line 178
    const/4 v1, 0x0

    .line 179
    iput-boolean v1, v12, Lhwn;->G:Z

    .line 180
    .line 181
    iput-object v13, v5, Lijc;->a:Liiv;

    .line 182
    .line 183
    iput-object v0, v5, Lijc;->b:Liiv;

    .line 184
    .line 185
    move-object/from16 v4, p9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object v12, v0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_9
    move-object/from16 v2, p2

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    move-object/from16 v6, p5

    .line 202
    .line 203
    move-object/from16 v7, p6

    .line 204
    .line 205
    move/from16 v8, p7

    .line 206
    .line 207
    move/from16 v9, p8

    .line 208
    .line 209
    move-object/from16 v10, p10

    .line 210
    .line 211
    invoke-direct/range {v0 .. v10}, Lhwn;->ad(Ljava/lang/Object;Lijm;Liiz;Liis;Liix;Lhwr;Lhwe;IILjava/util/concurrent/Executor;)Liiv;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object v12, v0

    .line 216
    :goto_5
    move-object v13, v5

    .line 217
    if-nez v11, :cond_a

    .line 218
    .line 219
    return-object v13

    .line 220
    :cond_a
    iget-object v0, v12, Lhwn;->C:Lhwn;

    .line 221
    .line 222
    iget v1, v0, Liis;->k:I

    .line 223
    .line 224
    iget v2, v0, Liis;->j:I

    .line 225
    .line 226
    invoke-static/range {p7 .. p8}, Likq;->l(II)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0}, Liis;->W()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    iget v1, v4, Liis;->k:I

    .line 239
    .line 240
    iget v2, v4, Liis;->j:I

    .line 241
    .line 242
    :cond_b
    move v7, v1

    .line 243
    move v8, v2

    .line 244
    iget-object v0, v12, Lhwn;->C:Lhwn;

    .line 245
    .line 246
    iget-object v5, v0, Lhwn;->y:Lhwr;

    .line 247
    .line 248
    iget-object v6, v0, Liis;->d:Lhwe;

    .line 249
    .line 250
    move-object v9, v0

    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    move-object/from16 v3, p3

    .line 256
    .line 257
    move-object/from16 v10, p10

    .line 258
    .line 259
    move-object v4, v11

    .line 260
    invoke-direct/range {v0 .. v10}, Lhwn;->ac(Ljava/lang/Object;Lijm;Liiz;Liix;Lhwr;Lhwe;IILiis;Ljava/util/concurrent/Executor;)Liiv;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v13, v4, Liit;->a:Liiv;

    .line 265
    .line 266
    iput-object v0, v4, Liit;->b:Liiv;

    .line 267
    .line 268
    return-object v4
.end method

.method private final ad(Ljava/lang/Object;Lijm;Liiz;Liis;Liix;Lhwr;Lhwe;IILjava/util/concurrent/Executor;)Liiv;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lhwn;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v13, v0, Lhwn;->A:Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    iget-object v1, v1, Lhwr;->a:Lijv;

    .line 10
    .line 11
    move-object/from16 v16, v1

    .line 12
    .line 13
    new-instance v1, Lijb;

    .line 14
    .line 15
    iget-object v2, v0, Lhwn;->v:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, v0, Lhwn;->w:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v3, v0, Lhwn;->x:Lhwd;

    .line 20
    .line 21
    iget-object v15, v3, Lhwd;->g:Lbore;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    move-object/from16 v12, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v14, p5

    .line 32
    .line 33
    move-object/from16 v10, p7

    .line 34
    .line 35
    move/from16 v8, p8

    .line 36
    .line 37
    move/from16 v9, p9

    .line 38
    .line 39
    move-object/from16 v17, p10

    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Lijb;-><init>(Landroid/content/Context;Lhwd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Liis;IILhwe;Lijm;Liiz;Ljava/util/List;Liix;Lbore;Lijv;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public a(Liiz;)Lhwn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhwn;->c()Lhwn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lhwn;->a(Liiz;)Lhwn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lhwn;->A:Ljava/util/List;

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
    iput-object v0, p0, Lhwn;->A:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lhwn;->A:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Liis;->Y()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public b(Liis;)Lhwn;
    .locals 0

    .line 1
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Liis;->m(Liis;)Liis;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lhwn;

    .line 9
    .line 10
    return-object p1
.end method

.method public c()Lhwn;
    .locals 3

    .line 1
    invoke-super {p0}, Liis;->n()Liis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhwn;

    .line 6
    .line 7
    iget-object v1, v0, Lhwn;->y:Lhwr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhwr;->a()Lhwr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lhwn;->y:Lhwr;

    .line 14
    .line 15
    iget-object v1, v0, Lhwn;->A:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lhwn;->A:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lhwn;->B:Lhwn;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lhwn;->c()Lhwn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lhwn;->B:Lhwn;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lhwn;->C:Lhwn;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lhwn;->c()Lhwn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lhwn;->C:Lhwn;

    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwn;->c()Lhwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Liiz;)Lhwn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhwn;->c()Lhwn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lhwn;->d(Liiz;)Lhwn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhwn;->A:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhwn;->a(Liiz;)Lhwn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lhwn;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhwn;->k(Ljava/lang/Object;)Lhwn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lias;->c:Lias;

    .line 6
    .line 7
    invoke-static {v0}, Lija;->c(Lias;)Lija;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lhwn;->b(Liis;)Lhwn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhwn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhwn;

    .line 7
    .line 8
    invoke-super {p0, p1}, Liis;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhwn;->w:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Lhwn;->w:Ljava/lang/Class;

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
    iget-object v0, p0, Lhwn;->y:Lhwr;

    .line 25
    .line 26
    iget-object v2, p1, Lhwn;->y:Lhwr;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lhwr;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lhwn;->z:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lhwn;->z:Ljava/lang/Object;

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
    iget-object v0, p0, Lhwn;->A:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Lhwn;->A:Ljava/util/List;

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
    iget-object v0, p0, Lhwn;->B:Lhwn;

    .line 55
    .line 56
    iget-object v2, p1, Lhwn;->B:Lhwn;

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
    iget-object v0, p0, Lhwn;->C:Lhwn;

    .line 65
    .line 66
    iget-object v2, p1, Lhwn;->C:Lhwn;

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
    iget-object v0, p1, Lhwn;->D:Ljava/lang/Float;

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
    iget-boolean v0, p0, Lhwn;->E:Z

    .line 84
    .line 85
    iget-boolean v2, p1, Lhwn;->E:Z

    .line 86
    .line 87
    if-ne v0, v2, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Lhwn;->F:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lhwn;->F:Z

    .line 92
    .line 93
    if-ne v0, p1, :cond_0

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_0
    return v1
.end method

.method public f(Landroid/net/Uri;)Lhwn;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhwn;->k(Ljava/lang/Object;)Lhwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "android.resource"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lhwn;->ab(Lhwn;)Lhwn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/Integer;)Lhwn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhwn;->k(Ljava/lang/Object;)Lhwn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lhwn;->ab(Lhwn;)Lhwn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lhwn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhwn;->k(Ljava/lang/Object;)Lhwn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhwn;->w:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-super {p0}, Liis;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Likq;->e(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lhwn;->y:Lhwr;

    .line 12
    .line 13
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lhwn;->z:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lhwn;->A:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lhwn;->B:Lhwn;

    .line 30
    .line 31
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lhwn;->C:Lhwn;

    .line 36
    .line 37
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lhwn;->E:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Likq;->d(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lhwn;->F:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, Likq;->d(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public i(Ljava/lang/String;)Lhwn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhwn;->k(Ljava/lang/Object;)Lhwn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j([B)Lhwn;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhwn;->k(Ljava/lang/Object;)Lhwn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-super {p1, v0}, Liis;->V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lias;->c:Lias;

    .line 13
    .line 14
    invoke-static {v0}, Lija;->c(Lias;)Lija;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lhwn;->b(Liis;)Lhwn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    const/16 v0, 0x100

    .line 23
    .line 24
    invoke-super {p1, v0}, Liis;->V(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lija;->a:Lija;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lija;

    .line 35
    .line 36
    invoke-direct {v0}, Lija;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Liis;->Z()Liis;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lija;

    .line 44
    .line 45
    invoke-virtual {v0}, Liis;->t()Liis;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lija;

    .line 50
    .line 51
    sput-object v0, Lija;->a:Lija;

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lija;->a:Lija;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lhwn;->b(Liis;)Lhwn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Lhwn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhwn;->c()Lhwn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lhwn;->k(Ljava/lang/Object;)Lhwn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lhwn;->z:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lhwn;->F:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Liis;->Y()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public l(Lhwr;)Lhwn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liis;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhwn;->c()Lhwn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lhwn;->l(Lhwr;)Lhwn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhwn;->y:Lhwr;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lhwn;->E:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Liis;->Y()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic m(Liis;)Liis;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhwn;->b(Liis;)Lhwn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n()Liis;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwn;->c()Lhwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Liiy;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lhwn;->p(II)Liiy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(II)Liiy;
    .locals 1

    .line 1
    new-instance v0, Liiy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Liiy;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Liki;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0, p0, p1}, Lhwn;->r(Lijm;Liiz;Liis;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Likq;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    invoke-super {p0, v0}, Liis;->V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Liis;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lhwm;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Liis;->F()Liis;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Liis;->G()Liis;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Liis;->F()Liis;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Liis;->n()Liis;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Liis;->E()Liis;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v0, p0

    .line 78
    :goto_1
    iget-object v1, p0, Lhwn;->x:Lhwd;

    .line 79
    .line 80
    iget-object v2, p0, Lhwn;->w:Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v1, v1, Lhwd;->f:Lenl;

    .line 83
    .line 84
    const-class v1, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Lije;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lije;-><init>(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Lijh;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lijh;-><init>(Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/4 p1, 0x0

    .line 112
    sget-object v2, Liki;->a:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p1, v0, v2}, Lhwn;->r(Lijm;Liiz;Liis;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Unhandled class: "

    .line 121
    .line 122
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lijm;Liiz;Liis;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lhwn;->F:Z

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
    iget-object v5, p0, Lhwn;->y:Lhwr;

    .line 14
    .line 15
    iget-object v6, p3, Liis;->d:Lhwe;

    .line 16
    .line 17
    iget v7, p3, Liis;->k:I

    .line 18
    .line 19
    iget v8, p3, Liis;->j:I

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
    invoke-direct/range {v0 .. v10}, Lhwn;->ac(Ljava/lang/Object;Lijm;Liiz;Liix;Lhwr;Lhwe;IILiis;Ljava/util/concurrent/Executor;)Liiv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lijm;->lB()Liiv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Liiv;->m(Liiv;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p3, Liis;->i:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Liiv;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, Lenl;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Liiv;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Liiv;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v3, p0, Lhwn;->a:Lhwq;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lhwq;->l(Lijm;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Lijm;->f(Liiv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1, v1}, Lhwq;->s(Lijm;Liiv;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v2, "You must call #load() before calling #into()"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final s(Lijm;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Liki;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p0, v1}, Lhwn;->r(Lijm;Liiz;Liis;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
