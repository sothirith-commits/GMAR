.class public Lkgx;
.super Lksy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Lkhb;

.field private B:Ljava/lang/Object;

.field private C:Ljava/util/List;

.field private D:Lkgx;

.field private E:Lkgx;

.field private F:Ljava/lang/Float;

.field private G:Z

.field private H:Z

.field private I:Z

.field public final a:Lkha;

.field private final x:Landroid/content/Context;

.field private final y:Ljava/lang/Class;

.field private final z:Lkgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lktg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lksy;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lkla;->d:Lkla;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lksy;->y(Lkla;)Lksy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lktg;

    .line 14
    .line 15
    sget-object v1, Lkgo;->d:Lkgo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lksy;->O(Lkgo;)Lksy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lktg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lksy;->ad()Lksy;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lktg;

    .line 28
    return-void
.end method

.method protected constructor <init>(Lkfy;Lkha;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lksy;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lkgx;->G:Z

    .line 7
    .line 8
    iput-object p2, p0, Lkgx;->a:Lkha;

    .line 9
    .line 10
    iput-object p3, p0, Lkgx;->y:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p4, p0, Lkgx;->x:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p4, p2, Lkha;->a:Lkfy;

    .line 15
    .line 16
    iget-object p4, p4, Lkfy;->b:Lkgl;

    .line 17
    .line 18
    iget-object v0, p4, Lkgl;->c:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lkhb;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p4, p4, Lkgl;->c:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lkhb;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lkgl;->a:Lkhb;

    .line 72
    .line 73
    :cond_2
    iput-object v0, p0, Lkgx;->A:Lkhb;

    .line 74
    .line 75
    iget-object p1, p1, Lkfy;->b:Lkgl;

    .line 76
    .line 77
    iput-object p1, p0, Lkgx;->z:Lkgl;

    .line 78
    .line 79
    iget-object p1, p2, Lkha;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    check-cast p3, Lktf;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lkgx;->a(Lktf;)Lkgx;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p2}, Lkha;->j()Lktg;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lkgx;->b(Lksy;)Lkgx;

    .line 107
    return-void
.end method

.method private final af(Lkgx;)Lkgx;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lkgx;->x:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lksy;->S(Landroid/content/res/Resources$Theme;)Lksy;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lkgx;

    .line 13
    .line 14
    sget-object v0, Lkuf;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lkuf;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lkjb;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :goto_1
    new-instance v2, Lkuh;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1}, Lkuh;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object v1, Lkuf;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    .line 77
    check-cast v1, Lkjb;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    move-object v1, v2

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 91
    .line 92
    and-int/lit8 p0, p0, 0x30

    .line 93
    .line 94
    new-instance v0, Lkue;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lkue;-><init>(ILkjb;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lksy;->R(Lkjb;)Lksy;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lkgx;

    .line 104
    return-object p0
.end method

.method private final ag(Ljava/lang/Object;Lkts;Lktf;Lktd;Lkhb;Lkgo;IILksy;Ljava/util/concurrent/Executor;)Lktb;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v4, p9

    .line 7
    .line 8
    iget-object v2, v0, Lkgx;->E:Lkgx;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lksz;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lksz;-><init>(Ljava/lang/Object;Lktd;)V

    .line 18
    move-object v5, v2

    .line 19
    move-object v11, v5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    move-object/from16 v3, p4

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v11, v2

    .line 25
    move-object v5, v3

    .line 26
    .line 27
    :goto_0
    iget-object v2, v0, Lkgx;->D:Lkgx;

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    iget-boolean v3, v0, Lkgx;->I:Z

    .line 32
    .line 33
    if-nez v3, :cond_8

    .line 34
    .line 35
    iget-object v3, v2, Lkgx;->A:Lkhb;

    .line 36
    .line 37
    iget-boolean v6, v2, Lkgx;->G:Z

    .line 38
    const/4 v12, 0x1

    .line 39
    .line 40
    if-ne v12, v6, :cond_1

    .line 41
    .line 42
    move-object/from16 v13, p5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v3

    .line 45
    .line 46
    :goto_1
    const/16 v3, 0x8

    .line 47
    .line 48
    .line 49
    invoke-super {v2, v3}, Lksy;->Z(I)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Lksy;->d:Lkgo;

    .line 55
    :goto_2
    move-object v14, v2

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_2
    sget-object v2, Lkgw;->b:[I

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p6 .. p6}, Lkgo;->ordinal()I

    .line 62
    move-result v3

    .line 63
    .line 64
    aget v2, v2, v3

    .line 65
    .line 66
    if-eq v2, v12, :cond_6

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    const/4 v3, 0x3

    .line 71
    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    const/4 v3, 0x4

    .line 74
    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    iget-object v0, v0, Lksy;->d:Lkgo;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v2, "unknown priority: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    .line 100
    :cond_4
    :goto_3
    sget-object v2, Lkgo;->a:Lkgo;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    sget-object v2, Lkgo;->b:Lkgo;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    sget-object v2, Lkgo;->c:Lkgo;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :goto_4
    iget-object v2, v0, Lkgx;->D:Lkgx;

    .line 110
    .line 111
    iget v3, v2, Lksy;->k:I

    .line 112
    .line 113
    iget v6, v2, Lksy;->j:I

    .line 114
    .line 115
    .line 116
    invoke-static/range {p7 .. p8}, Lkuw;->j(II)Z

    .line 117
    move-result v7

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lksy;->aa()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    iget v3, v4, Lksy;->k:I

    .line 128
    .line 129
    iget v6, v4, Lksy;->j:I

    .line 130
    :cond_7
    move v15, v3

    .line 131
    .line 132
    move/from16 v16, v6

    .line 133
    .line 134
    new-instance v2, Lkti;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v1, v5}, Lkti;-><init>(Ljava/lang/Object;Lktd;)V

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
    move-object v5, v2

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v10}, Lkgx;->ah(Ljava/lang/Object;Lkts;Lktf;Lksy;Lktd;Lkhb;Lkgo;IILjava/util/concurrent/Executor;)Lktb;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    iput-boolean v12, v0, Lkgx;->I:Z

    .line 159
    move-object v1, v0

    .line 160
    .line 161
    iget-object v0, v1, Lkgx;->D:Lkgx;

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
    .line 168
    move/from16 v8, v16

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    move-object v13, v6

    .line 172
    move-object v6, v14

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v0 .. v10}, Lkgx;->ag(Ljava/lang/Object;Lkts;Lktf;Lktd;Lkhb;Lkgo;IILksy;Ljava/util/concurrent/Executor;)Lktb;

    .line 176
    move-result-object v0

    .line 177
    move-object v5, v4

    .line 178
    const/4 v1, 0x0

    .line 179
    .line 180
    iput-boolean v1, v12, Lkgx;->I:Z

    .line 181
    .line 182
    iput-object v13, v5, Lkti;->a:Lktb;

    .line 183
    .line 184
    iput-object v0, v5, Lkti;->b:Lktb;

    .line 185
    .line 186
    move-object/from16 v4, p9

    .line 187
    move-object v0, v12

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    .line 198
    :cond_9
    move-object/from16 v2, p2

    .line 199
    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    move-object/from16 v6, p5

    .line 203
    .line 204
    move-object/from16 v7, p6

    .line 205
    .line 206
    move/from16 v8, p7

    .line 207
    .line 208
    move/from16 v9, p8

    .line 209
    .line 210
    move-object/from16 v10, p10

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v0 .. v10}, Lkgx;->ah(Ljava/lang/Object;Lkts;Lktf;Lksy;Lktd;Lkhb;Lkgo;IILjava/util/concurrent/Executor;)Lktb;

    .line 214
    move-result-object v5

    .line 215
    :goto_5
    move-object v12, v5

    .line 216
    .line 217
    if-nez v11, :cond_a

    .line 218
    return-object v12

    .line 219
    .line 220
    :cond_a
    iget-object v1, v0, Lkgx;->E:Lkgx;

    .line 221
    .line 222
    iget v2, v1, Lksy;->k:I

    .line 223
    .line 224
    iget v3, v1, Lksy;->j:I

    .line 225
    .line 226
    .line 227
    invoke-static/range {p7 .. p8}, Lkuw;->j(II)Z

    .line 228
    move-result v5

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lksy;->aa()Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    iget v2, v4, Lksy;->k:I

    .line 239
    .line 240
    iget v3, v4, Lksy;->j:I

    .line 241
    :cond_b
    move v7, v2

    .line 242
    move v8, v3

    .line 243
    .line 244
    iget-object v0, v0, Lkgx;->E:Lkgx;

    .line 245
    .line 246
    iget-object v5, v0, Lkgx;->A:Lkhb;

    .line 247
    .line 248
    iget-object v6, v0, Lksy;->d:Lkgo;

    .line 249
    move-object v9, v0

    .line 250
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
    move-object v4, v11

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v0 .. v10}, Lkgx;->ag(Ljava/lang/Object;Lkts;Lktf;Lktd;Lkhb;Lkgo;IILksy;Ljava/util/concurrent/Executor;)Lktb;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    iput-object v12, v4, Lksz;->a:Lktb;

    .line 265
    .line 266
    iput-object v0, v4, Lksz;->b:Lktb;

    .line 267
    return-object v4
.end method

.method private final ah(Ljava/lang/Object;Lkts;Lktf;Lksy;Lktd;Lkhb;Lkgo;IILjava/util/concurrent/Executor;)Lktb;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, Lkgx;->B:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v12, v0, Lkgx;->C:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    iget-object v15, v1, Lkhb;->a:Lkub;

    .line 11
    .line 12
    new-instance v1, Lkth;

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    iget-object v1, v0, Lkgx;->x:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, v0, Lkgx;->y:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v0, v0, Lkgx;->z:Lkgl;

    .line 20
    .line 21
    iget-object v14, v0, Lkgl;->h:Lbsja;

    .line 22
    move-object v3, v2

    .line 23
    move-object v2, v0

    .line 24
    move-object v0, v3

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    move-object/from16 v13, p5

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    move/from16 v7, p8

    .line 39
    .line 40
    move/from16 v8, p9

    .line 41
    .line 42
    move-object/from16 v16, p10

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v16}, Lkth;-><init>(Landroid/content/Context;Lkgl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lksy;IILkgo;Lkts;Lktf;Ljava/util/List;Lktd;Lbsja;Lkub;Ljava/util/concurrent/Executor;)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public a(Lktf;)Lkgx;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkgx;->c()Lkgx;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkgx;->a(Lktf;)Lkgx;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkgx;->C:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lkgx;->C:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lkgx;->C:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lksy;->ac()V

    .line 35
    return-object p0
.end method

.method public b(Lksy;)Lkgx;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lksy;->m(Lksy;)Lksy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkgx;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "Argument must not be null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public c()Lkgx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lksy;->n()Lksy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lkgx;

    .line 7
    .line 8
    iget-object v0, p0, Lkgx;->A:Lkhb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkhb;->a()Lkhb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lkgx;->A:Lkhb;

    .line 15
    .line 16
    iget-object v0, p0, Lkgx;->C:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    iput-object v1, p0, Lkgx;->C:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lkgx;->D:Lkgx;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkgx;->c()Lkgx;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lkgx;->D:Lkgx;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lkgx;->E:Lkgx;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkgx;->c()Lkgx;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lkgx;->E:Lkgx;

    .line 46
    :cond_2
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkgx;->c()Lkgx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lktf;)Lkgx;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkgx;->c()Lkgx;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkgx;->d(Lktf;)Lkgx;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lkgx;->C:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkgx;->a(Lktf;)Lkgx;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lkgx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkgx;->k(Ljava/lang/Object;)Lkgx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Lkla;->c:Lkla;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lktg;->c(Lkla;)Lktg;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkgx;->b(Lksy;)Lkgx;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lkgx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkgx;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lksy;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkgx;->y:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v2, p1, Lkgx;->y:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lkgx;->A:Lkhb;

    .line 26
    .line 27
    iget-object v2, p1, Lkgx;->A:Lkhb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lkhb;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lkgx;->B:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p1, Lkgx;->B:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lkgx;->C:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p1, Lkgx;->C:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lkgx;->D:Lkgx;

    .line 56
    .line 57
    iget-object v2, p1, Lkgx;->D:Lkgx;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lkgx;->E:Lkgx;

    .line 66
    .line 67
    iget-object v2, p1, Lkgx;->E:Lkgx;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p1, Lkgx;->F:Ljava/lang/Float;

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, Lkgx;->G:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lkgx;->G:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean p0, p0, Lkgx;->H:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lkgx;->H:Z

    .line 93
    .line 94
    if-ne p0, p1, :cond_0

    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    return v1
.end method

.method public f(Landroid/net/Uri;)Lkgx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkgx;->k(Ljava/lang/Object;)Lkgx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v1, "android.resource"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lkgx;->af(Lkgx;)Lkgx;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/Integer;)Lkgx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkgx;->k(Ljava/lang/Object;)Lkgx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkgx;->af(Lkgx;)Lkgx;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lkgx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkgx;->k(Ljava/lang/Object;)Lkgx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkgx;->y:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lksy;->hashCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lkgx;->A:Lkhb;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lkgx;->B:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lkgx;->C:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lkgx;->D:Lkgx;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lkgx;->E:Lkgx;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lkgx;->G:Z

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean p0, p0, Lkgx;->H:Z

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public i(Ljava/lang/String;)Lkgx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkgx;->k(Ljava/lang/Object;)Lkgx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j([B)Lkgx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkgx;->k(Ljava/lang/Object;)Lkgx;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lksy;->Z(I)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkla;->c:Lkla;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lktg;->c(Lkla;)Lktg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkgx;->b(Lksy;)Lkgx;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :cond_0
    const/16 p1, 0x100

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lksy;->Z(I)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lktg;->a:Lktg;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lktg;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lksy;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lksy;->ad()Lksy;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lktg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lksy;->s()Lksy;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lktg;

    .line 51
    .line 52
    sput-object p1, Lktg;->a:Lktg;

    .line 53
    .line 54
    :cond_1
    sget-object p1, Lktg;->a:Lktg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lkgx;->b(Lksy;)Lkgx;

    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Lkgx;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkgx;->c()Lkgx;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkgx;->k(Ljava/lang/Object;)Lkgx;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lkgx;->B:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lkgx;->H:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lksy;->ac()V

    .line 22
    return-object p0
.end method

.method public l(Lkhb;)Lkgx;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lksy;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkgx;->c()Lkgx;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkgx;->l(Lkhb;)Lkgx;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lksw;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lkgx;->A:Lkhb;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lkgx;->G:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lksy;->ac()V

    .line 25
    return-object p0
.end method

.method public bridge synthetic m(Lksy;)Lksy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkgx;->b(Lksy;)Lkgx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic n()Lksy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkgx;->c()Lkgx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(II)Lkte;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkte;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lkte;-><init>(II)V

    .line 6
    .line 7
    sget-object p1, Lkuo;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v0, p0, p1}, Lkgx;->p(Lkts;Lktf;Lksy;Ljava/util/concurrent/Executor;)V

    .line 11
    return-object v0
.end method

.method public final p(Lkts;Lktf;Lksy;Ljava/util/concurrent/Executor;)V
    .locals 12

    .line 1
    .line 2
    const-string v11, "Argument must not be null"

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-boolean v1, p0, Lkgx;->H:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iget-object v5, p0, Lkgx;->A:Lkhb;

    .line 16
    .line 17
    iget-object v6, p3, Lksy;->d:Lkgo;

    .line 18
    .line 19
    iget v7, p3, Lksy;->k:I

    .line 20
    .line 21
    iget v8, p3, Lksy;->j:I

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v9, p3

    .line 27
    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v10}, Lkgx;->ag(Ljava/lang/Object;Lkts;Lktf;Lktd;Lkhb;Lkgo;IILksy;Ljava/util/concurrent/Executor;)Lktb;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lkts;->ni()Lktb;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Lktb;->m(Lktb;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-boolean v4, p3, Lksy;->i:Z

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lktb;->l()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lktb;->n()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lktb;->b()V

    .line 65
    :cond_1
    return-void

    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lkgx;->a:Lkha;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lkha;->l(Lkts;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lkts;->f(Lktb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lkha;->s(Lkts;Lktb;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "You must call #load() before calling #into()"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public final q(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkuw;->f()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lksw;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lksy;->Z(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lksy;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lkgw;->a:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 34
    move-result v1

    .line 35
    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lksy;->H()Lksy;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lksy;->I()Lksy;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lksy;->H()Lksy;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-virtual {p0}, Lksy;->n()Lksy;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lksy;->G()Lksy;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v0, p0

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lkgx;->z:Lkgl;

    .line 80
    .line 81
    iget-object v2, p0, Lkgx;->y:Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v1, v1, Lkgl;->f:Lksw;

    .line 84
    .line 85
    const-class v1, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lktk;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p1}, Lkto;-><init>(Landroid/widget/ImageView;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    new-instance v1, Lktn;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p1}, Lkto;-><init>(Landroid/widget/ImageView;)V

    .line 111
    :goto_2
    const/4 p1, 0x0

    .line 112
    .line 113
    sget-object v2, Lkuo;->a:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, p1, v0, v2}, Lkgx;->p(Lkts;Lktf;Lksy;Ljava/util/concurrent/Executor;)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "Unhandled class: "

    .line 122
    .line 123
    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1, v0}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

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

.method public final r(Lkts;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lkuo;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p0, v1}, Lkgx;->p(Lkts;Lktf;Lksy;Ljava/util/concurrent/Executor;)V

    .line 7
    return-void
.end method
