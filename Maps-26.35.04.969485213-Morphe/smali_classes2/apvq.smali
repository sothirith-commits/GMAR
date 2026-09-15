.class public Lapvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lbxfh;


# instance fields
.field public final d:Lapwk;

.field public final e:Ljava/util/Map;

.field public final f:Lbeew;

.field private final g:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcipc;->a:Lcipc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcjfo;->a:Lcjfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcjfn;->e:Lcjfn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v3, Lcjfo;

    .line 22
    .line 23
    iget v2, v2, Lcjfn;->h:I

    .line 24
    .line 25
    iput v2, v3, Lcjfo;->c:I

    .line 26
    .line 27
    iget v2, v3, Lcjfo;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v3, Lcjfo;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v2, Lcipc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcjfo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object v1, v2, Lcipc;->c:Lcjfo;

    .line 50
    .line 51
    iget v1, v2, Lcipc;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v2, Lcipc;->b:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcipc;

    .line 62
    .line 63
    sget-object v1, Lcipc;->a:Lcipc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget-object v2, Lcjfo;->a:Lcjfo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v3, Lcjfn;->b:Lcjfn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v4, Lcjfo;

    .line 83
    .line 84
    iget v3, v3, Lcjfn;->h:I

    .line 85
    .line 86
    iput v3, v4, Lcjfo;->c:I

    .line 87
    .line 88
    iget v3, v4, Lcjfo;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    iput v3, v4, Lcjfo;->b:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v3, Lcipc;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lcjfo;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iput-object v2, v3, Lcipc;->c:Lcjfo;

    .line 111
    .line 112
    iget v2, v3, Lcipc;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    iput v2, v3, Lcipc;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcipc;

    .line 123
    .line 124
    sget-object v2, Lcipc;->a:Lcipc;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    sget-object v3, Lcjfo;->a:Lcjfo;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    sget-object v4, Lcjfn;->f:Lcjfn;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast v5, Lcjfo;

    .line 144
    .line 145
    iget v4, v4, Lcjfn;->h:I

    .line 146
    .line 147
    iput v4, v5, Lcjfo;->c:I

    .line 148
    .line 149
    iget v4, v5, Lcjfo;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    iput v4, v5, Lcjfo;->b:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v4, Lcipc;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Lcjfo;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iput-object v3, v4, Lcipc;->c:Lcjfo;

    .line 172
    .line 173
    iget v3, v4, Lcipc;->b:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    iput v3, v4, Lcipc;->b:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    check-cast v2, Lcipc;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    sput-object v0, Lapvq;->a:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    sget-object v0, Lcipd;->a:Lcipd;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    sget-object v1, Lcjfs;->b:Lcjfs;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v2, Lcipd;

    .line 205
    .line 206
    iget v1, v1, Lcjfs;->k:I

    .line 207
    .line 208
    iput v1, v2, Lcipd;->c:I

    .line 209
    .line 210
    iget v1, v2, Lcipd;->b:I

    .line 211
    .line 212
    or-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    iput v1, v2, Lcipd;->b:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lcipd;

    .line 221
    .line 222
    sget-object v1, Lcipd;->a:Lcipd;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    sget-object v2, Lcjfs;->f:Lcjfs;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v3, Lcipd;

    .line 236
    .line 237
    iget v2, v2, Lcjfs;->k:I

    .line 238
    .line 239
    iput v2, v3, Lcipd;->c:I

    .line 240
    .line 241
    iget v2, v3, Lcipd;->b:I

    .line 242
    .line 243
    or-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    iput v2, v3, Lcipd;->b:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Lcipd;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sput-object v0, Lapvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    const-string v0, "apvq"

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    sput-object v0, Lapvq;->c:Lbxfh;

    .line 266
    return-void
.end method

.method public constructor <init>(Lapwk;Lbeew;Lbghz;)V
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
    iput-object v0, p0, Lapvq;->e:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lapvq;->d:Lapwk;

    .line 13
    .line 14
    iput-object p2, p0, Lapvq;->f:Lbeew;

    .line 15
    .line 16
    iput-object p3, p0, Lapvq;->g:Lbghz;

    .line 17
    return-void
.end method

.method public static a(Laqdh;)Lcjlk;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcjlk;->a:Lcjlk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Laqdh;->c:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v3, Lcjlk;

    .line 16
    .line 17
    iget v4, v3, Lcjlk;->b:I

    .line 18
    .line 19
    or-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    iput v4, v3, Lcjlk;->b:I

    .line 22
    .line 23
    iput-wide v1, v3, Lcjlk;->c:J

    .line 24
    .line 25
    iget p0, p0, Laqdh;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lcjlk;

    .line 33
    .line 34
    iget v2, v1, Lcjlk;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lcjlk;->b:I

    .line 39
    .line 40
    iput p0, v1, Lcjlk;->d:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcjlk;

    .line 47
    return-object p0
.end method


# virtual methods
.method public final b(Lbwdu;)V
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
    iget-object v0, v1, Lapvq;->d:Lapwk;

    .line 8
    .line 9
    sget-object v2, Laqfa;->j:Laqfa;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lapwk;->k(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    iget-object v2, v1, Lapvq;->f:Lbeew;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbeew;->ai()I

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
    check-cast v3, Lbxcf;

    .line 26
    .line 27
    iget v3, v3, Lbxcf;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbeew;->ai()I

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
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v6, Lcqhv;

    .line 64
    .line 65
    iget v0, v6, Lcqhv;->a:I

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
    sget-object v0, Lcipx;->a:Lcipx;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    sget-object v0, Lcipx;->c:Lcipx;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    sget-object v0, Lcipx;->d:Lcipx;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    sget-object v0, Lcipx;->b:Lcipx;

    .line 88
    :goto_1
    move-object v9, v0

    .line 89
    .line 90
    iget-object v0, v6, Lcqhv;->b:Ljava/lang/Object;

    .line 91
    move-object v10, v0

    .line 92
    .line 93
    check-cast v10, Laqer;

    .line 94
    .line 95
    sget-object v0, Lcipx;->b:Lcipx;

    .line 96
    .line 97
    if-ne v9, v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Laqer;->l()Lciqw;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v0, v0, Lciqw;->c:Lcjfi;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 108
    .line 109
    :cond_5
    iget v0, v0, Lcjfi;->b:I

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x80

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v2, Lbeew;->a:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lawad;->bw()Lcgbf;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-boolean v0, v0, Lcgbf;->F:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :try_start_1
    iget-object v0, v1, Lapvq;->d:Lapwk;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lapwk;->o(Laqec;)Z
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .line 132
    sget-object v6, Lapvq;->c:Lbxfh;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lbxex;->b()Lbxfv;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    const-string v7, "Failed to delete ADD duplicate Saves Item from local storage."

    .line 139
    .line 140
    const/16 v8, 0x1b93

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7, v8, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_6
    iget-object v0, v1, Lapvq;->f:Lbeew;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lbeew;->am()Lj$/time/Duration;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    sget-object v12, Lcipx;->b:Lcipx;

    .line 153
    .line 154
    if-eq v9, v12, :cond_8

    .line 155
    .line 156
    sget-object v12, Lcipx;->d:Lcipx;

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
    sget-object v13, Lcipx;->c:Lcipx;

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, La;->x(Lj$/time/Duration;)Z

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
    invoke-virtual {v0}, Lbeew;->aE()Z

    .line 178
    move-result v12

    .line 179
    .line 180
    if-eqz v12, :cond_a

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v10}, Laqec;->q()Lj$/time/Instant;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    iget-object v13, v1, Lapvq;->g:Lbghz;

    .line 187
    .line 188
    .line 189
    invoke-interface {v13}, Lbghz;->f()Lj$/time/Instant;

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
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lawad;->bw()Lcgbf;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-boolean v0, v0, Lcgbf;->Q:Z

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    :try_start_2
    iget-object v0, v1, Lapvq;->d:Lapwk;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Lapwk;->o(Laqec;)Z
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
    sget-object v6, Lapvq;->c:Lbxfh;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lbxex;->b()Lbxfv;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    const-string v7, "Failed to delete stale Saves Item mutation request from local storage."

    .line 227
    .line 228
    const/16 v8, 0x1b92

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v7, v8, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    sget-object v0, Lcipz;->a:Lcipz;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v0, v11, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v0, Lcipz;

    .line 247
    .line 248
    iget v12, v9, Lcipx;->e:I

    .line 249
    .line 250
    iput v12, v0, Lcipz;->e:I

    .line 251
    .line 252
    iget v12, v0, Lcipz;->b:I

    .line 253
    or-int/2addr v12, v8

    .line 254
    .line 255
    iput v12, v0, Lcipz;->b:I

    .line 256
    .line 257
    iget-object v0, v1, Lapvq;->f:Lbeew;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lbeew;->ay()Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    sget-object v0, Lcipx;->d:Lcipx;

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
    invoke-virtual {v10}, Laqer;->h()Laqfn;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iget-object v0, v0, Laqfn;->d:Laqfm;

    .line 276
    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    sget-object v0, Laqfm;->a:Laqfm;

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {v10}, Laqer;->l()Lciqw;

    .line 283
    move-result-object v12

    .line 284
    .line 285
    iget-object v12, v12, Lciqw;->c:Lcjfi;

    .line 286
    .line 287
    if-nez v12, :cond_d

    .line 288
    .line 289
    sget-object v12, Lcjfi;->a:Lcjfi;

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 293
    move-result-object v13

    .line 294
    .line 295
    check-cast v13, Lbwdu;

    .line 296
    .line 297
    iget-object v14, v0, Laqfm;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v15, v12, Lcjfi;->g:Ljava/lang/String;

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
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v14, v13, Lbwdu;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v14, Lcjfi;

    .line 313
    .line 314
    iget v15, v14, Lcjfi;->b:I

    .line 315
    .line 316
    and-int/lit8 v15, v15, -0x5

    .line 317
    .line 318
    iput v15, v14, Lcjfi;->b:I

    .line 319
    .line 320
    sget-object v15, Lcjfi;->a:Lcjfi;

    .line 321
    .line 322
    iget-object v15, v15, Lcjfi;->g:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v15, v14, Lcjfi;->g:Ljava/lang/String;

    .line 325
    .line 326
    :cond_e
    iget-object v14, v0, Laqfm;->d:Lcjfa;

    .line 327
    .line 328
    if-nez v14, :cond_f

    .line 329
    .line 330
    sget-object v14, Lcjfa;->a:Lcjfa;

    .line 331
    .line 332
    :cond_f
    iget-object v15, v12, Lcjfi;->m:Lcjfa;

    .line 333
    .line 334
    if-nez v15, :cond_10

    .line 335
    .line 336
    sget-object v15, Lcjfa;->a:Lcjfa;

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {v14, v15}, Lcmvn;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v14, v13, Lbwdu;->instance:Lcmvn;

    .line 349
    .line 350
    check-cast v14, Lcjfi;

    .line 351
    .line 352
    iput-object v15, v14, Lcjfi;->m:Lcjfa;

    .line 353
    .line 354
    move/from16 v16, v7

    .line 355
    .line 356
    iget v7, v14, Lcjfi;->b:I

    .line 357
    .line 358
    and-int/lit16 v7, v7, -0x201

    .line 359
    .line 360
    iput v7, v14, Lcjfi;->b:I

    .line 361
    goto :goto_4

    .line 362
    .line 363
    :cond_11
    move/from16 v16, v7

    .line 364
    .line 365
    :goto_4
    iget-object v0, v0, Laqfm;->e:Lcjez;

    .line 366
    .line 367
    if-nez v0, :cond_12

    .line 368
    .line 369
    sget-object v0, Lcjez;->a:Lcjez;

    .line 370
    .line 371
    :cond_12
    iget-object v7, v12, Lcjfi;->i:Lcjez;

    .line 372
    .line 373
    if-nez v7, :cond_13

    .line 374
    .line 375
    sget-object v7, Lcjez;->a:Lcjez;

    .line 376
    .line 377
    .line 378
    :cond_13
    invoke-virtual {v0, v7}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v0, v13, Lbwdu;->instance:Lcmvn;

    .line 387
    .line 388
    check-cast v0, Lcjfi;

    .line 389
    .line 390
    iput-object v15, v0, Lcjfi;->i:Lcjez;

    .line 391
    .line 392
    iget v7, v0, Lcjfi;->b:I

    .line 393
    .line 394
    and-int/lit8 v7, v7, -0x11

    .line 395
    .line 396
    iput v7, v0, Lcjfi;->b:I

    .line 397
    .line 398
    .line 399
    :cond_14
    invoke-virtual {v10}, Laqer;->l()Lciqw;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 410
    .line 411
    check-cast v7, Lciqw;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 415
    move-result-object v12

    .line 416
    .line 417
    check-cast v12, Lcjfi;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    iput-object v12, v7, Lciqw;->c:Lcjfi;

    .line 423
    .line 424
    iget v12, v7, Lciqw;->b:I

    .line 425
    or-int/2addr v12, v8

    .line 426
    .line 427
    iput v12, v7, Lciqw;->b:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    check-cast v0, Lciqw;

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
    invoke-virtual {v10}, Laqer;->l()Lciqw;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    :goto_6
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 444
    .line 445
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 446
    .line 447
    check-cast v7, Lcipz;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    iput-object v0, v7, Lcipz;->f:Lciqw;

    .line 453
    .line 454
    iget v0, v7, Lcipz;->b:I

    .line 455
    .line 456
    or-int/lit8 v0, v0, 0x2

    .line 457
    .line 458
    iput v0, v7, Lcipz;->b:I

    .line 459
    .line 460
    iget-object v0, v6, Lcqhv;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Laqer;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Laqer;->k()Lbwkq;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 470
    move-result v0

    .line 471
    const/4 v7, 0x6

    .line 472
    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    sget-object v0, Lcjey;->a:Lcjey;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    iget-object v6, v6, Lcqhv;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, Laqer;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Laqer;->k()Lbwkq;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 491
    move-result-object v6

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 495
    .line 496
    iget-object v12, v0, Lcmvf;->instance:Lcmvn;

    .line 497
    .line 498
    check-cast v12, Lcjey;

    .line 499
    .line 500
    iget v13, v12, Lcjey;->b:I

    .line 501
    or-int/2addr v13, v8

    .line 502
    .line 503
    iput v13, v12, Lcjey;->b:I

    .line 504
    .line 505
    check-cast v6, Ljava/lang/String;

    .line 506
    .line 507
    iput-object v6, v12, Lcjey;->c:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 511
    .line 512
    iget-object v6, v11, Lcmvf;->instance:Lcmvn;

    .line 513
    .line 514
    check-cast v6, Lcipz;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    check-cast v0, Lcjey;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    iput-object v0, v6, Lcipz;->d:Ljava/lang/Object;

    .line 526
    .line 527
    iput v7, v6, Lcipz;->c:I

    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_16
    iget-object v0, v10, Laqec;->m:Ljava/lang/String;

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
    check-cast v0, Lbwkq;

    .line 544
    goto :goto_7

    .line 545
    .line 546
    :cond_17
    :try_start_3
    iget-object v12, v1, Lapvq;->d:Lapwk;

    .line 547
    .line 548
    sget-object v13, Laqfa;->i:Laqfa;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v13, v0}, Lapwk;->j(Laqfa;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

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
    sget-object v12, Lapvq;->c:Lbxfh;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Lbxex;->b()Lbxfv;

    .line 567
    move-result-object v12

    .line 568
    .line 569
    check-cast v12, Lbxfe;

    .line 570
    .line 571
    const/16 v13, 0x1b9c

    .line 572
    .line 573
    .line 574
    invoke-interface {v12, v13}, Lbxfe;->L(I)Lbxfv;

    .line 575
    move-result-object v12

    .line 576
    .line 577
    check-cast v12, Lbxfe;

    .line 578
    .line 579
    const-string v13, "No parent found for Saves Item with stringIndex=%s"

    .line 580
    .line 581
    .line 582
    invoke-interface {v12, v13, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    sget-object v12, Lbwio;->a:Lbwio;

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
    check-cast v12, Laqet;

    .line 596
    .line 597
    .line 598
    invoke-static {v12}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 599
    move-result-object v13

    .line 600
    .line 601
    .line 602
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-static {v12}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

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
    sget-object v12, Lapvq;->c:Lbxfh;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12}, Lbxex;->b()Lbxfv;

    .line 614
    move-result-object v12

    .line 615
    .line 616
    const-string v13, "Failed to load Saves List from local storage."

    .line 617
    .line 618
    const/16 v14, 0x1b9b

    .line 619
    .line 620
    .line 621
    invoke-static {v12, v13, v14, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 622
    .line 623
    sget-object v0, Lbwio;->a:Lbwio;

    .line 624
    .line 625
    .line 626
    :goto_7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 627
    move-result v12

    .line 628
    .line 629
    if-eqz v12, :cond_26

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 633
    move-result-object v12

    .line 634
    .line 635
    check-cast v12, Laqet;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12}, Laqet;->m()Lciqx;

    .line 639
    move-result-object v12

    .line 640
    .line 641
    iget-object v12, v12, Lciqx;->c:Lcjex;

    .line 642
    .line 643
    if-nez v12, :cond_19

    .line 644
    .line 645
    sget-object v12, Lcjex;->a:Lcjex;

    .line 646
    .line 647
    :cond_19
    iget-object v12, v12, Lcjex;->c:Lcjey;

    .line 648
    .line 649
    if-nez v12, :cond_1a

    .line 650
    .line 651
    sget-object v12, Lcjey;->a:Lcjey;

    .line 652
    .line 653
    :cond_1a
    iget-object v12, v12, Lcjey;->c:Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 657
    move-result v12

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 661
    move-result-object v13

    .line 662
    .line 663
    check-cast v13, Laqet;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13}, Laqet;->m()Lciqx;

    .line 667
    move-result-object v13

    .line 668
    .line 669
    iget-object v13, v13, Lciqx;->c:Lcjex;

    .line 670
    .line 671
    if-nez v13, :cond_1b

    .line 672
    .line 673
    sget-object v13, Lcjex;->a:Lcjex;

    .line 674
    .line 675
    :cond_1b
    iget v13, v13, Lcjex;->b:I

    .line 676
    and-int/2addr v13, v8

    .line 677
    .line 678
    if-eqz v13, :cond_1f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 682
    move-result-object v13

    .line 683
    .line 684
    check-cast v13, Laqet;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13}, Laqet;->m()Lciqx;

    .line 688
    move-result-object v13

    .line 689
    .line 690
    iget-object v13, v13, Lciqx;->c:Lcjex;

    .line 691
    .line 692
    if-nez v13, :cond_1c

    .line 693
    .line 694
    sget-object v13, Lcjex;->a:Lcjex;

    .line 695
    .line 696
    :cond_1c
    iget-object v13, v13, Lcjex;->c:Lcjey;

    .line 697
    .line 698
    if-nez v13, :cond_1d

    .line 699
    .line 700
    sget-object v13, Lcjey;->a:Lcjey;

    .line 701
    .line 702
    :cond_1d
    iget v13, v13, Lcjey;->d:I

    .line 703
    .line 704
    .line 705
    invoke-static {v13}, Lcjfy;->a(I)Lcjfy;

    .line 706
    move-result-object v13

    .line 707
    .line 708
    if-nez v13, :cond_1e

    .line 709
    .line 710
    sget-object v13, Lcjfy;->a:Lcjfy;

    .line 711
    .line 712
    :cond_1e
    sget-object v14, Lcjfy;->b:Lcjfy;

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
    iget-object v0, v6, Lcqhv;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Laqer;

    .line 722
    .line 723
    iget-object v0, v0, Laqec;->m:Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 730
    .line 731
    iget-object v6, v11, Lcmvf;->instance:Lcmvn;

    .line 732
    .line 733
    check-cast v6, Lcipz;

    .line 734
    const/4 v12, 0x4

    .line 735
    .line 736
    iput v12, v6, Lcipz;->c:I

    .line 737
    .line 738
    iput-object v0, v6, Lcipz;->d:Ljava/lang/Object;

    .line 739
    goto :goto_9

    .line 740
    .line 741
    .line 742
    :cond_20
    :goto_8
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    check-cast v0, Laqet;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Laqet;->m()Lciqx;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    iget-object v0, v0, Lciqx;->c:Lcjex;

    .line 752
    .line 753
    if-nez v0, :cond_21

    .line 754
    .line 755
    sget-object v0, Lcjex;->a:Lcjex;

    .line 756
    .line 757
    :cond_21
    iget-object v0, v0, Lcjex;->c:Lcjey;

    .line 758
    .line 759
    if-nez v0, :cond_22

    .line 760
    .line 761
    sget-object v0, Lcjey;->a:Lcjey;

    .line 762
    .line 763
    .line 764
    :cond_22
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 765
    .line 766
    iget-object v6, v11, Lcmvf;->instance:Lcmvn;

    .line 767
    .line 768
    check-cast v6, Lcipz;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    iput-object v0, v6, Lcipz;->d:Ljava/lang/Object;

    .line 774
    .line 775
    iput v7, v6, Lcipz;->c:I

    .line 776
    .line 777
    :goto_9
    iget-object v0, v1, Lapvq;->f:Lbeew;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lbeew;->aC()Z

    .line 781
    move-result v0

    .line 782
    .line 783
    if-eqz v0, :cond_25

    .line 784
    .line 785
    sget-object v0, Lcipx;->d:Lcipx;

    .line 786
    .line 787
    if-ne v9, v0, :cond_25

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10}, Laqer;->h()Laqfn;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    iget-object v0, v0, Laqfn;->d:Laqfm;

    .line 794
    .line 795
    if-nez v0, :cond_23

    .line 796
    .line 797
    sget-object v0, Laqfm;->a:Laqfm;

    .line 798
    .line 799
    .line 800
    :cond_23
    invoke-virtual {v10}, Laqer;->l()Lciqw;

    .line 801
    move-result-object v6

    .line 802
    .line 803
    iget-object v6, v6, Lciqw;->c:Lcjfi;

    .line 804
    .line 805
    if-nez v6, :cond_24

    .line 806
    .line 807
    sget-object v6, Lcjfi;->a:Lcjfi;

    .line 808
    .line 809
    :cond_24
    iget-object v0, v0, Laqfm;->f:Lcmwf;

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    new-instance v9, Laprc;

    .line 816
    .line 817
    .line 818
    invoke-direct {v9, v7}, Laprc;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 822
    move-result-object v0

    .line 823
    .line 824
    sget-object v9, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 825
    .line 826
    .line 827
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    check-cast v0, Lbwvl;

    .line 831
    .line 832
    iget-object v6, v6, Lcjfi;->o:Lcmwf;

    .line 833
    .line 834
    .line 835
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 836
    move-result-object v6

    .line 837
    .line 838
    new-instance v12, Laprc;

    .line 839
    .line 840
    .line 841
    invoke-direct {v12, v7}, Laprc;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v6, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 845
    move-result-object v6

    .line 846
    .line 847
    .line 848
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 849
    move-result-object v6

    .line 850
    .line 851
    check-cast v6, Lbwvl;

    .line 852
    .line 853
    .line 854
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 855
    move-result-object v7

    .line 856
    .line 857
    new-instance v9, Lapbn;

    .line 858
    .line 859
    const/16 v12, 0x9

    .line 860
    .line 861
    .line 862
    invoke-direct {v9, v0, v12}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 866
    move-result-object v7

    .line 867
    .line 868
    new-instance v9, Lapgt;

    .line 869
    .line 870
    const/16 v12, 0xa

    .line 871
    .line 872
    .line 873
    invoke-direct {v9, v11, v12}, Lapgt;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 880
    move-result-object v0

    .line 881
    .line 882
    new-instance v7, Lapbn;

    .line 883
    .line 884
    .line 885
    invoke-direct {v7, v6, v12}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 889
    move-result-object v0

    .line 890
    .line 891
    new-instance v6, Lapgt;

    .line 892
    .line 893
    const/16 v7, 0xb

    .line 894
    .line 895
    .line 896
    invoke-direct {v6, v11, v7}, Lapgt;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 900
    .line 901
    :cond_25
    sget-object v0, Lciqe;->a:Lciqe;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 905
    move-result-object v0

    .line 906
    .line 907
    iget-wide v6, v10, Laqec;->l:J

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 911
    .line 912
    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 913
    .line 914
    check-cast v9, Lciqe;

    .line 915
    .line 916
    iget v12, v9, Lciqe;->b:I

    .line 917
    or-int/2addr v8, v12

    .line 918
    .line 919
    iput v8, v9, Lciqe;->b:I

    .line 920
    .line 921
    iput-wide v6, v9, Lciqe;->e:J

    .line 922
    .line 923
    .line 924
    invoke-virtual {v10}, Laqec;->q()Lj$/time/Instant;

    .line 925
    move-result-object v6

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 929
    move-result-wide v6

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 933
    .line 934
    iget-object v8, v0, Lcmvf;->instance:Lcmvn;

    .line 935
    .line 936
    check-cast v8, Lciqe;

    .line 937
    .line 938
    iget v9, v8, Lciqe;->b:I

    .line 939
    .line 940
    or-int/lit8 v9, v9, 0x2

    .line 941
    .line 942
    iput v9, v8, Lciqe;->b:I

    .line 943
    .line 944
    iput-wide v6, v8, Lciqe;->f:J

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 948
    .line 949
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 950
    .line 951
    check-cast v6, Lciqe;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 955
    move-result-object v7

    .line 956
    .line 957
    check-cast v7, Lcipz;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    iput-object v7, v6, Lciqe;->d:Ljava/lang/Object;

    .line 963
    .line 964
    const/16 v7, 0x10

    .line 965
    .line 966
    iput v7, v6, Lciqe;->c:I

    .line 967
    .line 968
    move-object/from16 v6, p1

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v0}, Lbwdu;->ap(Lcmvf;)V

    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :cond_26
    move-object/from16 v6, p1

    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    :cond_27
    return-void

    .line 979
    :catch_3
    move-exception v0

    .line 980
    .line 981
    sget-object v1, Lapvq;->c:Lbxfh;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 985
    move-result-object v1

    .line 986
    .line 987
    const-string v2, "Failed to load unsynced Saves Items from local storage."

    .line 988
    .line 989
    const/16 v3, 0x1b94

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 993
    return-void
.end method
