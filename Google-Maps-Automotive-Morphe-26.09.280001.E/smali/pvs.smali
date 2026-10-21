.class public Lpvs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Labrt;

.field public static final b:Labrt;

.field public static final c:Lacax;


# instance fields
.field public final d:Lpwl;

.field public final e:Ljava/util/Map;

.field public final f:Ltfh;

.field private final g:Ltph;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Laiwv;->a:Laiwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lajhr;->a:Lajhr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v2, Lajhr;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    iput v3, v2, Lajhr;->c:I

    .line 23
    .line 24
    iget v3, v2, Lajhr;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lajhr;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 34
    .line 35
    check-cast v2, Laiwv;

    .line 36
    .line 37
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lajhr;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Laiwv;->c:Lajhr;

    .line 47
    .line 48
    iget v1, v2, Laiwv;->b:I

    .line 49
    .line 50
    or-int/2addr v1, v4

    .line 51
    iput v1, v2, Laiwv;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laiwv;

    .line 58
    .line 59
    sget-object v1, Laiwv;->a:Laiwv;

    .line 60
    .line 61
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lajhr;->a:Lajhr;

    .line 66
    .line 67
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 75
    .line 76
    check-cast v3, Lajhr;

    .line 77
    .line 78
    iput v4, v3, Lajhr;->c:I

    .line 79
    .line 80
    iget v5, v3, Lajhr;->b:I

    .line 81
    .line 82
    or-int/2addr v5, v4

    .line 83
    iput v5, v3, Lajhr;->b:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 89
    .line 90
    check-cast v3, Laiwv;

    .line 91
    .line 92
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lajhr;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v2, v3, Laiwv;->c:Lajhr;

    .line 102
    .line 103
    iget v2, v3, Laiwv;->b:I

    .line 104
    .line 105
    or-int/2addr v2, v4

    .line 106
    iput v2, v3, Laiwv;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Laiwv;

    .line 113
    .line 114
    sget-object v2, Laiwv;->a:Laiwv;

    .line 115
    .line 116
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lajhr;->a:Lajhr;

    .line 121
    .line 122
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 130
    .line 131
    check-cast v5, Lajhr;

    .line 132
    .line 133
    const/16 v6, 0xe

    .line 134
    .line 135
    iput v6, v5, Lajhr;->c:I

    .line 136
    .line 137
    iget v6, v5, Lajhr;->b:I

    .line 138
    .line 139
    or-int/2addr v6, v4

    .line 140
    iput v6, v5, Lajhr;->b:I

    .line 141
    .line 142
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 146
    .line 147
    check-cast v5, Laiwv;

    .line 148
    .line 149
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lajhr;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v3, v5, Laiwv;->c:Lajhr;

    .line 159
    .line 160
    iget v3, v5, Laiwv;->b:I

    .line 161
    .line 162
    or-int/2addr v3, v4

    .line 163
    iput v3, v5, Laiwv;->b:I

    .line 164
    .line 165
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Laiwv;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Labrt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lpvs;->a:Labrt;

    .line 176
    .line 177
    sget-object v0, Laiww;->a:Laiww;

    .line 178
    .line 179
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lajhv;->b:Lajhv;

    .line 184
    .line 185
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 189
    .line 190
    check-cast v2, Laiww;

    .line 191
    .line 192
    iget v1, v1, Lajhv;->k:I

    .line 193
    .line 194
    iput v1, v2, Laiww;->c:I

    .line 195
    .line 196
    iget v1, v2, Laiww;->b:I

    .line 197
    .line 198
    or-int/2addr v1, v4

    .line 199
    iput v1, v2, Laiww;->b:I

    .line 200
    .line 201
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Laiww;

    .line 206
    .line 207
    sget-object v1, Laiww;->a:Laiww;

    .line 208
    .line 209
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lajhv;->f:Lajhv;

    .line 214
    .line 215
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 219
    .line 220
    check-cast v3, Laiww;

    .line 221
    .line 222
    iget v2, v2, Lajhv;->k:I

    .line 223
    .line 224
    iput v2, v3, Laiww;->c:I

    .line 225
    .line 226
    iget v2, v3, Laiww;->b:I

    .line 227
    .line 228
    or-int/2addr v2, v4

    .line 229
    iput v2, v3, Laiww;->b:I

    .line 230
    .line 231
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Laiww;

    .line 236
    .line 237
    invoke-static {v0, v1}, Labrt;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lpvs;->b:Labrt;

    .line 242
    .line 243
    const-string v0, "pvs"

    .line 244
    .line 245
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lpvs;->c:Lacax;

    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>(Lpwl;Ltfh;Ltph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpvs;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lpvs;->d:Lpwl;

    .line 12
    .line 13
    iput-object p2, p0, Lpvs;->f:Ltfh;

    .line 14
    .line 15
    iput-object p3, p0, Lpvs;->g:Ltph;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lpxl;)Lajjt;
    .locals 5

    .line 1
    sget-object v0, Lajjt;->a:Lajjt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lpxl;->c:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast v3, Lajjt;

    .line 15
    .line 16
    iget v4, v3, Lajjt;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    iput v4, v3, Lajjt;->b:I

    .line 21
    .line 22
    iput-wide v1, v3, Lajjt;->c:J

    .line 23
    .line 24
    iget p0, p0, Lpxl;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 30
    .line 31
    check-cast v1, Lajjt;

    .line 32
    .line 33
    iget v2, v1, Lajjt;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lajjt;->b:I

    .line 38
    .line 39
    iput p0, v1, Lajjt;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lajjt;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final b(Laozx;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Labyi;->a:Labrt;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lpvs;->d:Lpwl;

    .line 6
    .line 7
    sget-object v2, Lpyz;->j:Lpyz;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lpwl;->i(Lpyz;)Labrt;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    iget-object v2, v1, Lpvs;->f:Ltfh;

    .line 14
    .line 15
    invoke-virtual {v2}, Ltfh;->aA()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Labyi;

    .line 24
    .line 25
    iget v3, v3, Labyi;->d:I

    .line 26
    .line 27
    invoke-virtual {v2}, Ltfh;->aA()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int v5, v3, v5

    .line 32
    .line 33
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v5, v3}, Labrt;->b(II)Labrt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    move-object v3, v0

    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move v7, v4

    .line 52
    :goto_0
    if-ge v7, v6, :cond_23

    .line 53
    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lalmt;

    .line 60
    .line 61
    iget v0, v8, Lalmt;->a:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eq v0, v10, :cond_3

    .line 68
    .line 69
    if-eq v0, v9, :cond_2

    .line 70
    .line 71
    const/4 v11, 0x3

    .line 72
    if-eq v0, v11, :cond_1

    .line 73
    .line 74
    sget-object v0, Laixq;->a:Laixq;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Laixq;->c:Laixq;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, Laixq;->d:Laixq;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v0, Laixq;->b:Laixq;

    .line 84
    .line 85
    :goto_1
    iget-object v11, v8, Lalmt;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lpyr;

    .line 88
    .line 89
    sget-object v12, Laixq;->b:Laixq;

    .line 90
    .line 91
    if-ne v0, v12, :cond_5

    .line 92
    .line 93
    invoke-virtual {v11}, Lpyr;->j()Laiyo;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v12, v12, Laiyo;->c:Lajhm;

    .line 98
    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    sget-object v12, Lajhm;->a:Lajhm;

    .line 102
    .line 103
    :cond_4
    iget v12, v12, Lajhm;->b:I

    .line 104
    .line 105
    and-int/lit16 v12, v12, 0x80

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    iget-object v12, v2, Ltfh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v12}, Lqiy;->az()Lahhr;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-boolean v12, v12, Lahhr;->f:Z

    .line 116
    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    :try_start_1
    iget-object v0, v1, Lpvs;->d:Lpwl;

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lpwl;->k(Lpye;)Z
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v8, Lpvs;->c:Lacax;

    .line 127
    .line 128
    invoke-virtual {v8}, Lacan;->c()Lacbl;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "Failed to delete ADD duplicate Saves Item from local storage."

    .line 133
    .line 134
    const/16 v10, 0xded

    .line 135
    .line 136
    invoke-static {v8, v9, v10, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget-object v12, v1, Lpvs;->f:Ltfh;

    .line 141
    .line 142
    invoke-virtual {v12}, Ltfh;->aB()Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-object v14, Laixq;->b:Laixq;

    .line 147
    .line 148
    if-eq v0, v14, :cond_7

    .line 149
    .line 150
    sget-object v14, Laixq;->d:Laixq;

    .line 151
    .line 152
    if-ne v0, v14, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move v14, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_2
    move v14, v10

    .line 158
    :goto_3
    sget-object v15, Laixq;->c:Laixq;

    .line 159
    .line 160
    invoke-static {v13}, La;->ac(Lj$/time/Duration;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_a

    .line 165
    .line 166
    if-nez v14, :cond_8

    .line 167
    .line 168
    if-ne v0, v15, :cond_a

    .line 169
    .line 170
    invoke-virtual {v12}, Ltfh;->aF()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_a

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v11}, Lpye;->n()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget-object v15, v1, Lpvs;->g:Ltph;

    .line 181
    .line 182
    invoke-interface {v15}, Ltph;->f()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v14, v15}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v14, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-lez v13, :cond_a

    .line 195
    .line 196
    iget-object v0, v12, Ltfh;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Lqiy;->az()Lahhr;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-boolean v0, v0, Lahhr;->j:Z

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    :try_start_2
    iget-object v0, v1, Lpvs;->d:Lpwl;

    .line 207
    .line 208
    invoke-virtual {v0, v11}, Lpwl;->k(Lpye;)Z
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_1
    move-exception v0

    .line 213
    sget-object v8, Lpvs;->c:Lacax;

    .line 214
    .line 215
    invoke-virtual {v8}, Lacan;->c()Lacbl;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v9, "Failed to delete stale Saves Item mutation request from local storage."

    .line 220
    .line 221
    const/16 v10, 0xdec

    .line 222
    .line 223
    invoke-static {v8, v9, v10, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_4
    move-object/from16 v8, p1

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_a
    sget-object v12, Laixr;->a:Laixr;

    .line 231
    .line 232
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v13, v12, Lakcr;->b:Lakcx;

    .line 240
    .line 241
    check-cast v13, Laixr;

    .line 242
    .line 243
    iget v14, v0, Laixq;->e:I

    .line 244
    .line 245
    iput v14, v13, Laixr;->e:I

    .line 246
    .line 247
    iget v14, v13, Laixr;->b:I

    .line 248
    .line 249
    or-int/2addr v14, v10

    .line 250
    iput v14, v13, Laixr;->b:I

    .line 251
    .line 252
    iget-object v13, v1, Lpvs;->f:Ltfh;

    .line 253
    .line 254
    invoke-virtual {v13}, Ltfh;->aC()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_15

    .line 259
    .line 260
    sget-object v13, Laixq;->d:Laixq;

    .line 261
    .line 262
    if-eq v0, v13, :cond_b

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v11}, Lpyr;->a()Lpzm;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lpzm;->d:Lpzl;

    .line 271
    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    sget-object v0, Lpzl;->a:Lpzl;

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v11}, Lpyr;->j()Laiyo;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-object v13, v13, Laiyo;->c:Lajhm;

    .line 281
    .line 282
    if-nez v13, :cond_d

    .line 283
    .line 284
    sget-object v13, Lajhm;->a:Lajhm;

    .line 285
    .line 286
    :cond_d
    invoke-virtual {v13}, Lakcx;->cF()Lakcr;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Laozx;

    .line 291
    .line 292
    iget-object v15, v0, Lpzl;->c:Ljava/lang/String;

    .line 293
    .line 294
    move/from16 v16, v9

    .line 295
    .line 296
    iget-object v9, v13, Lajhm;->g:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_e

    .line 303
    .line 304
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 305
    .line 306
    .line 307
    iget-object v9, v14, Laozx;->b:Lakcx;

    .line 308
    .line 309
    check-cast v9, Lajhm;

    .line 310
    .line 311
    iget v15, v9, Lajhm;->b:I

    .line 312
    .line 313
    and-int/lit8 v15, v15, -0x5

    .line 314
    .line 315
    iput v15, v9, Lajhm;->b:I

    .line 316
    .line 317
    sget-object v15, Lajhm;->a:Lajhm;

    .line 318
    .line 319
    iget-object v15, v15, Lajhm;->g:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v15, v9, Lajhm;->g:Ljava/lang/String;

    .line 322
    .line 323
    :cond_e
    iget-object v9, v0, Lpzl;->d:Lajhf;

    .line 324
    .line 325
    if-nez v9, :cond_f

    .line 326
    .line 327
    sget-object v9, Lajhf;->a:Lajhf;

    .line 328
    .line 329
    :cond_f
    iget-object v15, v13, Lajhm;->k:Lajhf;

    .line 330
    .line 331
    if-nez v15, :cond_10

    .line 332
    .line 333
    sget-object v15, Lajhf;->a:Lajhf;

    .line 334
    .line 335
    :cond_10
    invoke-virtual {v9, v15}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    const/4 v15, 0x0

    .line 340
    if-eqz v9, :cond_11

    .line 341
    .line 342
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v9, v14, Laozx;->b:Lakcx;

    .line 346
    .line 347
    check-cast v9, Lajhm;

    .line 348
    .line 349
    iput-object v15, v9, Lajhm;->k:Lajhf;

    .line 350
    .line 351
    move/from16 v17, v10

    .line 352
    .line 353
    iget v10, v9, Lajhm;->b:I

    .line 354
    .line 355
    and-int/lit16 v10, v10, -0x201

    .line 356
    .line 357
    iput v10, v9, Lajhm;->b:I

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_11
    move/from16 v17, v10

    .line 361
    .line 362
    :goto_5
    iget-object v0, v0, Lpzl;->e:Lajhe;

    .line 363
    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    sget-object v0, Lajhe;->a:Lajhe;

    .line 367
    .line 368
    :cond_12
    iget-object v9, v13, Lajhm;->h:Lajhe;

    .line 369
    .line 370
    if-nez v9, :cond_13

    .line 371
    .line 372
    sget-object v9, Lajhe;->a:Lajhe;

    .line 373
    .line 374
    :cond_13
    invoke-virtual {v0, v9}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v14, Laozx;->b:Lakcx;

    .line 384
    .line 385
    check-cast v0, Lajhm;

    .line 386
    .line 387
    iput-object v15, v0, Lajhm;->h:Lajhe;

    .line 388
    .line 389
    iget v9, v0, Lajhm;->b:I

    .line 390
    .line 391
    and-int/lit8 v9, v9, -0x11

    .line 392
    .line 393
    iput v9, v0, Lajhm;->b:I

    .line 394
    .line 395
    :cond_14
    invoke-virtual {v11}, Lpyr;->j()Laiyo;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 404
    .line 405
    .line 406
    iget-object v9, v0, Lakcr;->b:Lakcx;

    .line 407
    .line 408
    check-cast v9, Laiyo;

    .line 409
    .line 410
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Lajhm;

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v10, v9, Laiyo;->c:Lajhm;

    .line 420
    .line 421
    iget v10, v9, Laiyo;->b:I

    .line 422
    .line 423
    or-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    iput v10, v9, Laiyo;->b:I

    .line 426
    .line 427
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Laiyo;

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_15
    :goto_6
    move/from16 v16, v9

    .line 435
    .line 436
    move/from16 v17, v10

    .line 437
    .line 438
    invoke-virtual {v11}, Lpyr;->j()Laiyo;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_7
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 443
    .line 444
    .line 445
    iget-object v9, v12, Lakcr;->b:Lakcx;

    .line 446
    .line 447
    check-cast v9, Laixr;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v0, v9, Laixr;->f:Laiyo;

    .line 453
    .line 454
    iget v0, v9, Laixr;->b:I

    .line 455
    .line 456
    or-int/lit8 v0, v0, 0x2

    .line 457
    .line 458
    iput v0, v9, Laixr;->b:I

    .line 459
    .line 460
    iget-object v0, v8, Lalmt;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lpyr;

    .line 463
    .line 464
    invoke-virtual {v0}, Lpyr;->h()Labjh;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Labjh;->h()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v9, 0x6

    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    sget-object v0, Lajhd;->a:Lajhd;

    .line 476
    .line 477
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v8, v8, Lalmt;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v8, Lpyr;

    .line 484
    .line 485
    invoke-virtual {v8}, Lpyr;->h()Labjh;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v8}, Labjh;->d()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 494
    .line 495
    .line 496
    iget-object v10, v0, Lakcr;->b:Lakcx;

    .line 497
    .line 498
    check-cast v10, Lajhd;

    .line 499
    .line 500
    iget v13, v10, Lajhd;->b:I

    .line 501
    .line 502
    or-int/lit8 v13, v13, 0x1

    .line 503
    .line 504
    iput v13, v10, Lajhd;->b:I

    .line 505
    .line 506
    check-cast v8, Ljava/lang/String;

    .line 507
    .line 508
    iput-object v8, v10, Lajhd;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 511
    .line 512
    .line 513
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 514
    .line 515
    check-cast v8, Laixr;

    .line 516
    .line 517
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lajhd;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v0, v8, Laixr;->d:Ljava/lang/Object;

    .line 527
    .line 528
    iput v9, v8, Laixr;->c:I

    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_16
    iget-object v0, v11, Lpye;->n:Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_17

    .line 539
    .line 540
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Labjh;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_17
    :try_start_3
    iget-object v10, v1, Lpvs;->d:Lpwl;

    .line 548
    .line 549
    sget-object v13, Lpyz;->i:Lpyz;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v13, v0}, Lpwl;->h(Lpyz;Ljava/lang/String;)Labrt;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v10}, Labrt;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_18

    .line 563
    .line 564
    sget-object v10, Lpvs;->c:Lacax;

    .line 565
    .line 566
    invoke-virtual {v10}, Lacan;->c()Lacbl;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Lacau;

    .line 571
    .line 572
    const/16 v13, 0xdf6

    .line 573
    .line 574
    invoke-interface {v10, v13}, Lacau;->K(I)Lacbl;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    check-cast v10, Lacau;

    .line 579
    .line 580
    const-string v13, "No parent found for Saves Item with stringIndex=%s"

    .line 581
    .line 582
    invoke-interface {v10, v13, v0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v10, Labho;->a:Labho;

    .line 586
    .line 587
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-object v0, v10

    .line 591
    goto :goto_8

    .line 592
    :cond_18
    invoke-virtual {v10, v4}, Labrt;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    check-cast v10, Lpyt;

    .line 597
    .line 598
    invoke-static {v10}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-static {v10}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 606
    .line 607
    .line 608
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_2

    .line 609
    goto :goto_8

    .line 610
    :catch_2
    move-exception v0

    .line 611
    sget-object v10, Lpvs;->c:Lacax;

    .line 612
    .line 613
    invoke-virtual {v10}, Lacan;->c()Lacbl;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    const-string v13, "Failed to load Saves List from local storage."

    .line 618
    .line 619
    const/16 v14, 0xdf5

    .line 620
    .line 621
    invoke-static {v10, v13, v14, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Labho;->a:Labho;

    .line 625
    .line 626
    :goto_8
    invoke-virtual {v0}, Labjh;->h()Z

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    if-eqz v10, :cond_9

    .line 631
    .line 632
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Lpyt;

    .line 637
    .line 638
    invoke-virtual {v10}, Lpyt;->k()Laiyp;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    iget-object v10, v10, Laiyp;->c:Lajhc;

    .line 643
    .line 644
    if-nez v10, :cond_19

    .line 645
    .line 646
    sget-object v10, Lajhc;->a:Lajhc;

    .line 647
    .line 648
    :cond_19
    iget-object v10, v10, Lajhc;->c:Lajhd;

    .line 649
    .line 650
    if-nez v10, :cond_1a

    .line 651
    .line 652
    sget-object v10, Lajhd;->a:Lajhd;

    .line 653
    .line 654
    :cond_1a
    iget-object v10, v10, Lajhd;->c:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    check-cast v13, Lpyt;

    .line 665
    .line 666
    invoke-virtual {v13}, Lpyt;->k()Laiyp;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    iget-object v13, v13, Laiyp;->c:Lajhc;

    .line 671
    .line 672
    if-nez v13, :cond_1b

    .line 673
    .line 674
    sget-object v13, Lajhc;->a:Lajhc;

    .line 675
    .line 676
    :cond_1b
    iget v13, v13, Lajhc;->b:I

    .line 677
    .line 678
    and-int/lit8 v13, v13, 0x1

    .line 679
    .line 680
    if-eqz v13, :cond_1f

    .line 681
    .line 682
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    check-cast v13, Lpyt;

    .line 687
    .line 688
    invoke-virtual {v13}, Lpyt;->k()Laiyp;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    iget-object v13, v13, Laiyp;->c:Lajhc;

    .line 693
    .line 694
    if-nez v13, :cond_1c

    .line 695
    .line 696
    sget-object v13, Lajhc;->a:Lajhc;

    .line 697
    .line 698
    :cond_1c
    iget-object v13, v13, Lajhc;->c:Lajhd;

    .line 699
    .line 700
    if-nez v13, :cond_1d

    .line 701
    .line 702
    sget-object v13, Lajhd;->a:Lajhd;

    .line 703
    .line 704
    :cond_1d
    iget v13, v13, Lajhd;->d:I

    .line 705
    .line 706
    invoke-static {v13}, Lajhy;->b(I)Lajhy;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    if-nez v13, :cond_1e

    .line 711
    .line 712
    sget-object v13, Lajhy;->a:Lajhy;

    .line 713
    .line 714
    :cond_1e
    sget-object v14, Lajhy;->b:Lajhy;

    .line 715
    .line 716
    if-eq v13, v14, :cond_1f

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_1f
    if-eqz v10, :cond_20

    .line 720
    .line 721
    iget-object v0, v8, Lalmt;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lpyr;

    .line 724
    .line 725
    iget-object v0, v0, Lpye;->n:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 731
    .line 732
    .line 733
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 734
    .line 735
    check-cast v8, Laixr;

    .line 736
    .line 737
    const/4 v9, 0x4

    .line 738
    iput v9, v8, Laixr;->c:I

    .line 739
    .line 740
    iput-object v0, v8, Laixr;->d:Ljava/lang/Object;

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_20
    :goto_9
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lpyt;

    .line 748
    .line 749
    invoke-virtual {v0}, Lpyt;->k()Laiyp;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v0, v0, Laiyp;->c:Lajhc;

    .line 754
    .line 755
    if-nez v0, :cond_21

    .line 756
    .line 757
    sget-object v0, Lajhc;->a:Lajhc;

    .line 758
    .line 759
    :cond_21
    iget-object v0, v0, Lajhc;->c:Lajhd;

    .line 760
    .line 761
    if-nez v0, :cond_22

    .line 762
    .line 763
    sget-object v0, Lajhd;->a:Lajhd;

    .line 764
    .line 765
    :cond_22
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 766
    .line 767
    .line 768
    iget-object v8, v12, Lakcr;->b:Lakcx;

    .line 769
    .line 770
    check-cast v8, Laixr;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iput-object v0, v8, Laixr;->d:Ljava/lang/Object;

    .line 776
    .line 777
    iput v9, v8, Laixr;->c:I

    .line 778
    .line 779
    :goto_a
    sget-object v0, Laixw;->a:Laixw;

    .line 780
    .line 781
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-wide v8, v11, Lpye;->m:J

    .line 786
    .line 787
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 788
    .line 789
    .line 790
    iget-object v10, v0, Lakcr;->b:Lakcx;

    .line 791
    .line 792
    check-cast v10, Laixw;

    .line 793
    .line 794
    iget v13, v10, Laixw;->b:I

    .line 795
    .line 796
    or-int/lit8 v13, v13, 0x1

    .line 797
    .line 798
    iput v13, v10, Laixw;->b:I

    .line 799
    .line 800
    iput-wide v8, v10, Laixw;->e:J

    .line 801
    .line 802
    invoke-virtual {v11}, Lpye;->n()Lj$/time/Instant;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 807
    .line 808
    .line 809
    move-result-wide v8

    .line 810
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 811
    .line 812
    .line 813
    iget-object v10, v0, Lakcr;->b:Lakcx;

    .line 814
    .line 815
    check-cast v10, Laixw;

    .line 816
    .line 817
    iget v11, v10, Laixw;->b:I

    .line 818
    .line 819
    or-int/lit8 v11, v11, 0x2

    .line 820
    .line 821
    iput v11, v10, Laixw;->b:I

    .line 822
    .line 823
    iput-wide v8, v10, Laixw;->f:J

    .line 824
    .line 825
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 826
    .line 827
    .line 828
    iget-object v8, v0, Lakcr;->b:Lakcx;

    .line 829
    .line 830
    check-cast v8, Laixw;

    .line 831
    .line 832
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    check-cast v9, Laixr;

    .line 837
    .line 838
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iput-object v9, v8, Laixw;->d:Ljava/lang/Object;

    .line 842
    .line 843
    const/16 v9, 0x10

    .line 844
    .line 845
    iput v9, v8, Laixw;->c:I

    .line 846
    .line 847
    move-object/from16 v8, p1

    .line 848
    .line 849
    invoke-virtual {v8, v0}, Laozx;->ah(Lakcr;)V

    .line 850
    .line 851
    .line 852
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :cond_23
    return-void

    .line 857
    :catch_3
    move-exception v0

    .line 858
    sget-object v1, Lpvs;->c:Lacax;

    .line 859
    .line 860
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v2, "Failed to load unsynced Saves Items from local storage."

    .line 865
    .line 866
    const/16 v3, 0xdee

    .line 867
    .line 868
    invoke-static {v1, v2, v3, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    return-void
.end method
