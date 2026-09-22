.class public Lapyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lbwny;


# instance fields
.field public final d:Lapzl;

.field public final e:Ljava/util/Map;

.field public final f:Lbbyh;

.field private final g:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lchyf;->a:Lchyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcioo;->a:Lcioo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcion;->e:Lcion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v3, Lcioo;

    .line 22
    .line 23
    iget v2, v2, Lcion;->h:I

    .line 24
    .line 25
    iput v2, v3, Lcioo;->c:I

    .line 26
    .line 27
    iget v2, v3, Lcioo;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v3, Lcioo;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v2, Lchyf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcioo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object v1, v2, Lchyf;->c:Lcioo;

    .line 50
    .line 51
    iget v1, v2, Lchyf;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v2, Lchyf;->b:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lchyf;

    .line 62
    .line 63
    sget-object v1, Lchyf;->a:Lchyf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget-object v2, Lcioo;->a:Lcioo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v3, Lcion;->b:Lcion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v4, Lcioo;

    .line 83
    .line 84
    iget v3, v3, Lcion;->h:I

    .line 85
    .line 86
    iput v3, v4, Lcioo;->c:I

    .line 87
    .line 88
    iget v3, v4, Lcioo;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    iput v3, v4, Lcioo;->b:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v3, Lchyf;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lcioo;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iput-object v2, v3, Lchyf;->c:Lcioo;

    .line 111
    .line 112
    iget v2, v3, Lchyf;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    iput v2, v3, Lchyf;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lchyf;

    .line 123
    .line 124
    sget-object v2, Lchyf;->a:Lchyf;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    sget-object v3, Lcioo;->a:Lcioo;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    sget-object v4, Lcion;->f:Lcion;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 142
    .line 143
    check-cast v5, Lcioo;

    .line 144
    .line 145
    iget v4, v4, Lcion;->h:I

    .line 146
    .line 147
    iput v4, v5, Lcioo;->c:I

    .line 148
    .line 149
    iget v4, v5, Lcioo;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    iput v4, v5, Lcioo;->b:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast v4, Lchyf;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Lcioo;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iput-object v3, v4, Lchyf;->c:Lcioo;

    .line 172
    .line 173
    iget v3, v4, Lchyf;->b:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    iput v3, v4, Lchyf;->b:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    check-cast v2, Lchyf;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    sput-object v0, Lapyr;->a:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    sget-object v0, Lchyg;->a:Lchyg;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    sget-object v1, Lciot;->b:Lciot;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v2, Lchyg;

    .line 205
    .line 206
    iget v1, v1, Lciot;->k:I

    .line 207
    .line 208
    iput v1, v2, Lchyg;->c:I

    .line 209
    .line 210
    iget v1, v2, Lchyg;->b:I

    .line 211
    .line 212
    or-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    iput v1, v2, Lchyg;->b:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lchyg;

    .line 221
    .line 222
    sget-object v1, Lchyg;->a:Lchyg;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    sget-object v2, Lciot;->f:Lciot;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast v3, Lchyg;

    .line 236
    .line 237
    iget v2, v2, Lciot;->k:I

    .line 238
    .line 239
    iput v2, v3, Lchyg;->c:I

    .line 240
    .line 241
    iget v2, v3, Lchyg;->b:I

    .line 242
    .line 243
    or-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    iput v2, v3, Lchyg;->b:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Lchyg;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sput-object v0, Lapyr;->b:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    const-string v0, "apyr"

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    sput-object v0, Lapyr;->c:Lbwny;

    .line 266
    return-void
.end method

.method public constructor <init>(Lapzl;Lbbyh;Lbgld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lapyr;->e:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lapyr;->d:Lapzl;

    .line 13
    .line 14
    iput-object p2, p0, Lapyr;->f:Lbbyh;

    .line 15
    .line 16
    iput-object p3, p0, Lapyr;->g:Lbgld;

    .line 17
    return-void
.end method

.method public static a(Laqgi;)Lciuj;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lciuj;->a:Lciuj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Laqgi;->c:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v3, Lciuj;

    .line 16
    .line 17
    iget v4, v3, Lciuj;->b:I

    .line 18
    .line 19
    or-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    iput v4, v3, Lciuj;->b:I

    .line 22
    .line 23
    iput-wide v1, v3, Lciuj;->c:J

    .line 24
    .line 25
    iget p0, p0, Laqgi;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Lciuj;

    .line 33
    .line 34
    iget v2, v1, Lciuj;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lciuj;->b:I

    .line 39
    .line 40
    iput p0, v1, Lciuj;->d:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lciuj;

    .line 47
    return-object p0
.end method


# virtual methods
.method public final b(Lbvmw;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lapyr;->d:Lapzl;

    .line 8
    .line 9
    sget-object v2, Laqib;->j:Laqib;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lapzl;->k(Laqib;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    iget-object v2, v1, Lapyr;->f:Lbbyh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbbyh;->R()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    move-object v3, v0

    .line 24
    .line 25
    check-cast v3, Lbwkw;

    .line 26
    .line 27
    iget v3, v3, Lbwkw;->d:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbbyh;->R()I

    .line 31
    move-result v5

    .line 32
    .line 33
    sub-int v5, v3, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_27

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    .line 63
    check-cast v6, Lcpqy;

    .line 64
    .line 65
    iget v0, v6, Lcpqy;->a:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x1

    .line 70
    .line 71
    if-eq v0, v8, :cond_4

    .line 72
    .line 73
    if-eq v0, v7, :cond_3

    .line 74
    const/4 v9, 0x3

    .line 75
    .line 76
    if-eq v0, v9, :cond_2

    .line 77
    .line 78
    sget-object v0, Lchza;->a:Lchza;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    sget-object v0, Lchza;->c:Lchza;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    sget-object v0, Lchza;->d:Lchza;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    sget-object v0, Lchza;->b:Lchza;

    .line 88
    :goto_1
    move-object v9, v0

    .line 89
    .line 90
    iget-object v0, v6, Lcpqy;->b:Ljava/lang/Object;

    .line 91
    move-object v10, v0

    .line 92
    .line 93
    check-cast v10, Laqhs;

    .line 94
    .line 95
    sget-object v0, Lchza;->b:Lchza;

    .line 96
    .line 97
    if-ne v9, v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Laqhs;->l()Lciaa;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v0, v0, Lciaa;->c:Lcioi;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lcioi;->a:Lcioi;

    .line 108
    .line 109
    :cond_5
    iget v0, v0, Lcioi;->b:I

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x80

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v2, Lbbyh;->b:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lawcf;->bw()Lcfkb;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-boolean v0, v0, Lcfkb;->F:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :try_start_1
    iget-object v0, v1, Lapyr;->d:Lapzl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lapzl;->o(Laqhd;)Z
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .line 132
    sget-object v6, Lapyr;->c:Lbwny;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lbwno;->b()Lbwom;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    const-string v7, "Failed to delete ADD duplicate Saves Item from local storage."

    .line 139
    .line 140
    const/16 v8, 0x1bb6

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7, v8, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_6
    iget-object v0, v1, Lapyr;->f:Lbbyh;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lbbyh;->V()Lj$/time/Duration;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    sget-object v12, Lchza;->b:Lchza;

    .line 153
    .line 154
    if-eq v9, v12, :cond_8

    .line 155
    .line 156
    sget-object v12, Lchza;->d:Lchza;

    .line 157
    .line 158
    if-ne v9, v12, :cond_7

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move v12, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_2
    move v12, v8

    .line 163
    .line 164
    :goto_3
    sget-object v13, Lchza;->c:Lchza;

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, La;->y(Lj$/time/Duration;)Z

    .line 168
    move-result v14

    .line 169
    .line 170
    if-eqz v14, :cond_a

    .line 171
    .line 172
    if-nez v12, :cond_9

    .line 173
    .line 174
    if-ne v9, v13, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lbbyh;->an()Z

    .line 178
    move-result v12

    .line 179
    .line 180
    if-eqz v12, :cond_a

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v10}, Laqhd;->q()Lj$/time/Instant;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    iget-object v13, v1, Lapyr;->g:Lbgld;

    .line 187
    .line 188
    .line 189
    invoke-interface {v13}, Lbgld;->f()Lj$/time/Instant;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v13}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 198
    move-result v11

    .line 199
    .line 200
    if-lez v11, :cond_a

    .line 201
    .line 202
    iget-object v0, v0, Lbbyh;->b:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lawcf;->bw()Lcfkb;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-boolean v0, v0, Lcfkb;->Q:Z

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    :try_start_2
    iget-object v0, v1, Lapyr;->d:Lapzl;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Lapzl;->o(Laqhd;)Z
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    .line 220
    sget-object v6, Lapyr;->c:Lbwny;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lbwno;->b()Lbwom;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    const-string v7, "Failed to delete stale Saves Item mutation request from local storage."

    .line 227
    .line 228
    const/16 v8, 0x1bb5

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v7, v8, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    sget-object v0, Lchzc;->a:Lchzc;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v0, v11, Lcmek;->instance:Lcmes;

    .line 245
    .line 246
    check-cast v0, Lchzc;

    .line 247
    .line 248
    iget v12, v9, Lchza;->e:I

    .line 249
    .line 250
    iput v12, v0, Lchzc;->e:I

    .line 251
    .line 252
    iget v12, v0, Lchzc;->b:I

    .line 253
    or-int/2addr v12, v8

    .line 254
    .line 255
    iput v12, v0, Lchzc;->b:I

    .line 256
    .line 257
    iget-object v0, v1, Lapyr;->f:Lbbyh;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lbbyh;->ah()Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    sget-object v0, Lchza;->d:Lchza;

    .line 266
    .line 267
    if-eq v9, v0, :cond_b

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {v10}, Laqhs;->h()Laqio;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iget-object v0, v0, Laqio;->d:Laqin;

    .line 276
    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    sget-object v0, Laqin;->a:Laqin;

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {v10}, Laqhs;->l()Lciaa;

    .line 283
    move-result-object v12

    .line 284
    .line 285
    iget-object v12, v12, Lciaa;->c:Lcioi;

    .line 286
    .line 287
    if-nez v12, :cond_d

    .line 288
    .line 289
    sget-object v12, Lcioi;->a:Lcioi;

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {v12}, Lcmes;->toBuilder()Lcmek;

    .line 293
    move-result-object v13

    .line 294
    .line 295
    check-cast v13, Lccqs;

    .line 296
    .line 297
    iget-object v14, v0, Laqin;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v15, v12, Lcioi;->g:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v14

    .line 304
    .line 305
    if-eqz v14, :cond_e

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v14, v13, Lccqs;->instance:Lcmes;

    .line 311
    .line 312
    check-cast v14, Lcioi;

    .line 313
    .line 314
    iget v15, v14, Lcioi;->b:I

    .line 315
    .line 316
    and-int/lit8 v15, v15, -0x5

    .line 317
    .line 318
    iput v15, v14, Lcioi;->b:I

    .line 319
    .line 320
    sget-object v15, Lcioi;->a:Lcioi;

    .line 321
    .line 322
    iget-object v15, v15, Lcioi;->g:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v15, v14, Lcioi;->g:Ljava/lang/String;

    .line 325
    .line 326
    :cond_e
    iget-object v14, v0, Laqin;->d:Lcioa;

    .line 327
    .line 328
    if-nez v14, :cond_f

    .line 329
    .line 330
    sget-object v14, Lcioa;->a:Lcioa;

    .line 331
    .line 332
    :cond_f
    iget-object v15, v12, Lcioi;->m:Lcioa;

    .line 333
    .line 334
    if-nez v15, :cond_10

    .line 335
    .line 336
    sget-object v15, Lcioa;->a:Lcioa;

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {v14, v15}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v14

    .line 341
    const/4 v15, 0x0

    .line 342
    .line 343
    if-eqz v14, :cond_11

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v14, v13, Lccqs;->instance:Lcmes;

    .line 349
    .line 350
    check-cast v14, Lcioi;

    .line 351
    .line 352
    iput-object v15, v14, Lcioi;->m:Lcioa;

    .line 353
    .line 354
    move/from16 v16, v7

    .line 355
    .line 356
    iget v7, v14, Lcioi;->b:I

    .line 357
    .line 358
    and-int/lit16 v7, v7, -0x201

    .line 359
    .line 360
    iput v7, v14, Lcioi;->b:I

    .line 361
    goto :goto_4

    .line 362
    .line 363
    :cond_11
    move/from16 v16, v7

    .line 364
    .line 365
    :goto_4
    iget-object v0, v0, Laqin;->e:Lcinz;

    .line 366
    .line 367
    if-nez v0, :cond_12

    .line 368
    .line 369
    sget-object v0, Lcinz;->a:Lcinz;

    .line 370
    .line 371
    :cond_12
    iget-object v7, v12, Lcioi;->i:Lcinz;

    .line 372
    .line 373
    if-nez v7, :cond_13

    .line 374
    .line 375
    sget-object v7, Lcinz;->a:Lcinz;

    .line 376
    .line 377
    .line 378
    :cond_13
    invoke-virtual {v0, v7}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v0, v13, Lccqs;->instance:Lcmes;

    .line 387
    .line 388
    check-cast v0, Lcioi;

    .line 389
    .line 390
    iput-object v15, v0, Lcioi;->i:Lcinz;

    .line 391
    .line 392
    iget v7, v0, Lcioi;->b:I

    .line 393
    .line 394
    and-int/lit8 v7, v7, -0x11

    .line 395
    .line 396
    iput v7, v0, Lcioi;->b:I

    .line 397
    .line 398
    .line 399
    :cond_14
    invoke-virtual {v10}, Laqhs;->l()Lciaa;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 410
    .line 411
    check-cast v7, Lciaa;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 415
    move-result-object v12

    .line 416
    .line 417
    check-cast v12, Lcioi;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    iput-object v12, v7, Lciaa;->c:Lcioi;

    .line 423
    .line 424
    iget v12, v7, Lciaa;->b:I

    .line 425
    or-int/2addr v12, v8

    .line 426
    .line 427
    iput v12, v7, Lciaa;->b:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    check-cast v0, Lciaa;

    .line 434
    goto :goto_6

    .line 435
    .line 436
    :cond_15
    :goto_5
    move/from16 v16, v7

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Laqhs;->l()Lciaa;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    :goto_6
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 444
    .line 445
    iget-object v7, v11, Lcmek;->instance:Lcmes;

    .line 446
    .line 447
    check-cast v7, Lchzc;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    iput-object v0, v7, Lchzc;->f:Lciaa;

    .line 453
    .line 454
    iget v0, v7, Lchzc;->b:I

    .line 455
    .line 456
    or-int/lit8 v0, v0, 0x2

    .line 457
    .line 458
    iput v0, v7, Lchzc;->b:I

    .line 459
    .line 460
    iget-object v0, v6, Lcpqy;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Laqhs;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Laqhs;->k()Lbvtl;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 470
    move-result v0

    .line 471
    const/4 v7, 0x6

    .line 472
    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    sget-object v0, Lciny;->a:Lciny;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    iget-object v6, v6, Lcpqy;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, Laqhs;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Laqhs;->k()Lbvtl;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 491
    move-result-object v6

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 495
    .line 496
    iget-object v12, v0, Lcmek;->instance:Lcmes;

    .line 497
    .line 498
    check-cast v12, Lciny;

    .line 499
    .line 500
    iget v13, v12, Lciny;->b:I

    .line 501
    or-int/2addr v13, v8

    .line 502
    .line 503
    iput v13, v12, Lciny;->b:I

    .line 504
    .line 505
    check-cast v6, Ljava/lang/String;

    .line 506
    .line 507
    iput-object v6, v12, Lciny;->c:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 511
    .line 512
    iget-object v6, v11, Lcmek;->instance:Lcmes;

    .line 513
    .line 514
    check-cast v6, Lchzc;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    check-cast v0, Lciny;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    iput-object v0, v6, Lchzc;->d:Ljava/lang/Object;

    .line 526
    .line 527
    iput v7, v6, Lchzc;->c:I

    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_16
    iget-object v0, v10, Laqhd;->m:Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 535
    move-result v12

    .line 536
    .line 537
    if-eqz v12, :cond_17

    .line 538
    .line 539
    .line 540
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    check-cast v0, Lbvtl;

    .line 544
    goto :goto_7

    .line 545
    .line 546
    :cond_17
    :try_start_3
    iget-object v12, v1, Lapyr;->d:Lapzl;

    .line 547
    .line 548
    sget-object v13, Laqib;->i:Laqib;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v13, v0}, Lapzl;->j(Laqib;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 555
    move-result-object v12

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 559
    move-result v13

    .line 560
    .line 561
    if-eqz v13, :cond_18

    .line 562
    .line 563
    sget-object v12, Lapyr;->c:Lbwny;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Lbwno;->b()Lbwom;

    .line 567
    move-result-object v12

    .line 568
    .line 569
    check-cast v12, Lbwnv;

    .line 570
    .line 571
    const/16 v13, 0x1bbf

    .line 572
    .line 573
    .line 574
    invoke-interface {v12, v13}, Lbwnv;->L(I)Lbwom;

    .line 575
    move-result-object v12

    .line 576
    .line 577
    check-cast v12, Lbwnv;

    .line 578
    .line 579
    const-string v13, "No parent found for Saves Item with stringIndex=%s"

    .line 580
    .line 581
    .line 582
    invoke-interface {v12, v13, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    sget-object v12, Lbvrj;->a:Lbvrj;

    .line 585
    .line 586
    .line 587
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    move-object v0, v12

    .line 589
    goto :goto_7

    .line 590
    .line 591
    .line 592
    :cond_18
    invoke-virtual {v12, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v12

    .line 594
    .line 595
    check-cast v12, Laqhu;

    .line 596
    .line 597
    .line 598
    invoke-static {v12}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 599
    move-result-object v13

    .line 600
    .line 601
    .line 602
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-static {v12}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 606
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_2

    .line 607
    goto :goto_7

    .line 608
    :catch_2
    move-exception v0

    .line 609
    .line 610
    sget-object v12, Lapyr;->c:Lbwny;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12}, Lbwno;->b()Lbwom;

    .line 614
    move-result-object v12

    .line 615
    .line 616
    const-string v13, "Failed to load Saves List from local storage."

    .line 617
    .line 618
    const/16 v14, 0x1bbe

    .line 619
    .line 620
    .line 621
    invoke-static {v12, v13, v14, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 622
    .line 623
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 624
    .line 625
    .line 626
    :goto_7
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 627
    move-result v12

    .line 628
    .line 629
    if-eqz v12, :cond_26

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 633
    move-result-object v12

    .line 634
    .line 635
    check-cast v12, Laqhu;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12}, Laqhu;->m()Lciab;

    .line 639
    move-result-object v12

    .line 640
    .line 641
    iget-object v12, v12, Lciab;->c:Lcinx;

    .line 642
    .line 643
    if-nez v12, :cond_19

    .line 644
    .line 645
    sget-object v12, Lcinx;->a:Lcinx;

    .line 646
    .line 647
    :cond_19
    iget-object v12, v12, Lcinx;->c:Lciny;

    .line 648
    .line 649
    if-nez v12, :cond_1a

    .line 650
    .line 651
    sget-object v12, Lciny;->a:Lciny;

    .line 652
    .line 653
    :cond_1a
    iget-object v12, v12, Lciny;->c:Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 657
    move-result v12

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 661
    move-result-object v13

    .line 662
    .line 663
    check-cast v13, Laqhu;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13}, Laqhu;->m()Lciab;

    .line 667
    move-result-object v13

    .line 668
    .line 669
    iget-object v13, v13, Lciab;->c:Lcinx;

    .line 670
    .line 671
    if-nez v13, :cond_1b

    .line 672
    .line 673
    sget-object v13, Lcinx;->a:Lcinx;

    .line 674
    .line 675
    :cond_1b
    iget v13, v13, Lcinx;->b:I

    .line 676
    and-int/2addr v13, v8

    .line 677
    .line 678
    if-eqz v13, :cond_1f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 682
    move-result-object v13

    .line 683
    .line 684
    check-cast v13, Laqhu;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13}, Laqhu;->m()Lciab;

    .line 688
    move-result-object v13

    .line 689
    .line 690
    iget-object v13, v13, Lciab;->c:Lcinx;

    .line 691
    .line 692
    if-nez v13, :cond_1c

    .line 693
    .line 694
    sget-object v13, Lcinx;->a:Lcinx;

    .line 695
    .line 696
    :cond_1c
    iget-object v13, v13, Lcinx;->c:Lciny;

    .line 697
    .line 698
    if-nez v13, :cond_1d

    .line 699
    .line 700
    sget-object v13, Lciny;->a:Lciny;

    .line 701
    .line 702
    :cond_1d
    iget v13, v13, Lciny;->d:I

    .line 703
    .line 704
    .line 705
    invoke-static {v13}, Lcioy;->a(I)Lcioy;

    .line 706
    move-result-object v13

    .line 707
    .line 708
    if-nez v13, :cond_1e

    .line 709
    .line 710
    sget-object v13, Lcioy;->a:Lcioy;

    .line 711
    .line 712
    :cond_1e
    sget-object v14, Lcioy;->b:Lcioy;

    .line 713
    .line 714
    if-eq v13, v14, :cond_1f

    .line 715
    goto :goto_8

    .line 716
    .line 717
    :cond_1f
    if-eqz v12, :cond_20

    .line 718
    .line 719
    iget-object v0, v6, Lcpqy;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Laqhs;

    .line 722
    .line 723
    iget-object v0, v0, Laqhd;->m:Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 730
    .line 731
    iget-object v6, v11, Lcmek;->instance:Lcmes;

    .line 732
    .line 733
    check-cast v6, Lchzc;

    .line 734
    const/4 v7, 0x4

    .line 735
    .line 736
    iput v7, v6, Lchzc;->c:I

    .line 737
    .line 738
    iput-object v0, v6, Lchzc;->d:Ljava/lang/Object;

    .line 739
    goto :goto_9

    .line 740
    .line 741
    .line 742
    :cond_20
    :goto_8
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    check-cast v0, Laqhu;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Laqhu;->m()Lciab;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 752
    .line 753
    if-nez v0, :cond_21

    .line 754
    .line 755
    sget-object v0, Lcinx;->a:Lcinx;

    .line 756
    .line 757
    :cond_21
    iget-object v0, v0, Lcinx;->c:Lciny;

    .line 758
    .line 759
    if-nez v0, :cond_22

    .line 760
    .line 761
    sget-object v0, Lciny;->a:Lciny;

    .line 762
    .line 763
    .line 764
    :cond_22
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 765
    .line 766
    iget-object v6, v11, Lcmek;->instance:Lcmes;

    .line 767
    .line 768
    check-cast v6, Lchzc;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    iput-object v0, v6, Lchzc;->d:Ljava/lang/Object;

    .line 774
    .line 775
    iput v7, v6, Lchzc;->c:I

    .line 776
    .line 777
    :goto_9
    iget-object v0, v1, Lapyr;->f:Lbbyh;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lbbyh;->al()Z

    .line 781
    move-result v0

    .line 782
    .line 783
    if-eqz v0, :cond_25

    .line 784
    .line 785
    sget-object v0, Lchza;->d:Lchza;

    .line 786
    .line 787
    if-ne v9, v0, :cond_25

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10}, Laqhs;->h()Laqio;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    iget-object v0, v0, Laqio;->d:Laqin;

    .line 794
    .line 795
    if-nez v0, :cond_23

    .line 796
    .line 797
    sget-object v0, Laqin;->a:Laqin;

    .line 798
    .line 799
    .line 800
    :cond_23
    invoke-virtual {v10}, Laqhs;->l()Lciaa;

    .line 801
    move-result-object v6

    .line 802
    .line 803
    iget-object v6, v6, Lciaa;->c:Lcioi;

    .line 804
    .line 805
    if-nez v6, :cond_24

    .line 806
    .line 807
    sget-object v6, Lcioi;->a:Lcioi;

    .line 808
    .line 809
    :cond_24
    iget-object v0, v0, Laqin;->f:Lcmfj;

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    new-instance v7, Lapuz;

    .line 816
    const/4 v9, 0x5

    .line 817
    .line 818
    .line 819
    invoke-direct {v7, v9}, Lapuz;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    sget-object v7, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 826
    .line 827
    .line 828
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    .line 831
    check-cast v0, Lbweh;

    .line 832
    .line 833
    iget-object v6, v6, Lcioi;->o:Lcmfj;

    .line 834
    .line 835
    .line 836
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 837
    move-result-object v6

    .line 838
    .line 839
    new-instance v12, Lapuz;

    .line 840
    .line 841
    .line 842
    invoke-direct {v12, v9}, Lapuz;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v6, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 846
    move-result-object v6

    .line 847
    .line 848
    .line 849
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 850
    move-result-object v6

    .line 851
    .line 852
    check-cast v6, Lbweh;

    .line 853
    .line 854
    .line 855
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 856
    move-result-object v7

    .line 857
    .line 858
    new-instance v9, Lapft;

    .line 859
    .line 860
    const/16 v12, 0x8

    .line 861
    .line 862
    .line 863
    invoke-direct {v9, v0, v12}, Lapft;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 867
    move-result-object v7

    .line 868
    .line 869
    new-instance v9, Lapfr;

    .line 870
    .line 871
    const/16 v12, 0xb

    .line 872
    .line 873
    .line 874
    invoke-direct {v9, v11, v12}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 881
    move-result-object v0

    .line 882
    .line 883
    new-instance v7, Lapft;

    .line 884
    .line 885
    const/16 v9, 0x9

    .line 886
    .line 887
    .line 888
    invoke-direct {v7, v6, v9}, Lapft;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    new-instance v6, Lapfr;

    .line 895
    .line 896
    const/16 v7, 0xc

    .line 897
    .line 898
    .line 899
    invoke-direct {v6, v11, v7}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 903
    .line 904
    :cond_25
    sget-object v0, Lchzh;->a:Lchzh;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    iget-wide v6, v10, Laqhd;->l:J

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 914
    .line 915
    iget-object v9, v0, Lcmek;->instance:Lcmes;

    .line 916
    .line 917
    check-cast v9, Lchzh;

    .line 918
    .line 919
    iget v12, v9, Lchzh;->b:I

    .line 920
    or-int/2addr v8, v12

    .line 921
    .line 922
    iput v8, v9, Lchzh;->b:I

    .line 923
    .line 924
    iput-wide v6, v9, Lchzh;->e:J

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10}, Laqhd;->q()Lj$/time/Instant;

    .line 928
    move-result-object v6

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 932
    move-result-wide v6

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 936
    .line 937
    iget-object v8, v0, Lcmek;->instance:Lcmes;

    .line 938
    .line 939
    check-cast v8, Lchzh;

    .line 940
    .line 941
    iget v9, v8, Lchzh;->b:I

    .line 942
    .line 943
    or-int/lit8 v9, v9, 0x2

    .line 944
    .line 945
    iput v9, v8, Lchzh;->b:I

    .line 946
    .line 947
    iput-wide v6, v8, Lchzh;->f:J

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 951
    .line 952
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 953
    .line 954
    check-cast v6, Lchzh;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 958
    move-result-object v7

    .line 959
    .line 960
    check-cast v7, Lchzc;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    iput-object v7, v6, Lchzh;->d:Ljava/lang/Object;

    .line 966
    .line 967
    const/16 v7, 0x10

    .line 968
    .line 969
    iput v7, v6, Lchzh;->c:I

    .line 970
    .line 971
    move-object/from16 v6, p1

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v0}, Lbvmw;->ak(Lcmek;)V

    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :cond_26
    move-object/from16 v6, p1

    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    :cond_27
    return-void

    .line 982
    :catch_3
    move-exception v0

    .line 983
    .line 984
    sget-object v1, Lapyr;->c:Lbwny;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 988
    move-result-object v1

    .line 989
    .line 990
    const-string v2, "Failed to load unsynced Saves Items from local storage."

    .line 991
    .line 992
    const/16 v3, 0x1bb7

    .line 993
    .line 994
    .line 995
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 996
    return-void
.end method
