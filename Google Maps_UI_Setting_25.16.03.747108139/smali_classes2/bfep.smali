.class public final Lbfep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfeq;


# instance fields
.field private final a:Lbhpg;


# direct methods
.method public constructor <init>(Lbhpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfep;->a:Lbhpg;

    .line 5
    .line 6
    return-void
.end method

.method private static i(Ljava/util/Map;Lcelf;I)V
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    int-to-long v2, p2

    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcelf;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget v4, Lbqpa;->d:I

    .line 35
    .line 36
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 37
    .line 38
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-object v5, v0, Lbfep;->a:Lbhpg;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcelf;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Lcelh;

    .line 67
    .line 68
    iget-object v13, v5, Lbhpg;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v5, v12}, Lbhpg;->p(Lcelh;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    long-to-double v14, v14

    .line 75
    iget-object v12, v5, Lbhpg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 p1, 0x2

    .line 78
    .line 79
    iget-object v6, v5, Lbhpg;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lbffk;

    .line 82
    .line 83
    iget-object v13, v13, Lbffk;->H:Lbqgo;

    .line 84
    .line 85
    invoke-interface {v13}, Lbqgo;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lbomv;

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    new-array v7, v8, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v12, v7, v9

    .line 96
    .line 97
    aput-object v6, v7, v16

    .line 98
    .line 99
    aput-object v10, v7, p1

    .line 100
    .line 101
    invoke-virtual {v13, v14, v15, v7}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/16 p1, 0x2

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    invoke-virtual {v3}, Lcelf;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-double v10, v7

    .line 118
    iget-object v7, v5, Lbhpg;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lbffk;

    .line 121
    .line 122
    iget-object v12, v7, Lbffk;->I:Lbqgo;

    .line 123
    .line 124
    invoke-interface {v12}, Lbqgo;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lbomv;

    .line 129
    .line 130
    iget-object v13, v5, Lbhpg;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v5, v5, Lbhpg;->d:Ljava/lang/Object;

    .line 133
    .line 134
    new-array v14, v8, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v13, v14, v9

    .line 137
    .line 138
    aput-object v5, v14, v16

    .line 139
    .line 140
    aput-object v6, v14, p1

    .line 141
    .line 142
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 143
    .line 144
    mul-double v10, v10, v17

    .line 145
    .line 146
    invoke-virtual {v12, v10, v11, v14}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move v6, v9

    .line 154
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_2

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lcelh;

    .line 165
    .line 166
    invoke-virtual {v10}, Lcefq;->getSerializedSize()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    add-int/2addr v6, v10

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    invoke-virtual {v3}, Lcelf;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    int-to-double v10, v6

    .line 177
    iget-object v6, v7, Lbffk;->Y:Lbqgo;

    .line 178
    .line 179
    invoke-interface {v6}, Lbqgo;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lbomv;

    .line 184
    .line 185
    new-array v7, v8, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v13, v7, v9

    .line 188
    .line 189
    aput-object v5, v7, v16

    .line 190
    .line 191
    aput-object v4, v7, p1

    .line 192
    .line 193
    invoke-virtual {v6, v10, v11, v7}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    const/16 p1, 0x2

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    :goto_4
    iget-object v4, v0, Lbfep;->a:Lbhpg;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcelf;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v5, v4, Lbhpg;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lbffk;

    .line 210
    .line 211
    iget-object v5, v5, Lbffk;->O:Lbqgo;

    .line 212
    .line 213
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lbomy;

    .line 218
    .line 219
    iget-object v6, v4, Lbhpg;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v4, v4, Lbhpg;->d:Ljava/lang/Object;

    .line 222
    .line 223
    new-array v7, v8, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v6, v7, v9

    .line 226
    .line 227
    aput-object v4, v7, v16

    .line 228
    .line 229
    aput-object v3, v7, p1

    .line 230
    .line 231
    const-wide/16 v3, 0x64

    .line 232
    .line 233
    invoke-virtual {v5, v3, v4, v7}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    return-void
.end method

.method public final b(Ljava/util/Map;Lcelc;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcelf;

    .line 31
    .line 32
    iget-object v10, v0, Lbfep;->a:Lbhpg;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcelf;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lio/grpc/Status;

    .line 43
    .line 44
    invoke-virtual {v4}, Lio/grpc/Status;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v12, v2, Lcelc;->e:Lcelo;

    .line 49
    .line 50
    if-nez v12, :cond_0

    .line 51
    .line 52
    sget-object v12, Lcelo;->a:Lcelo;

    .line 53
    .line 54
    :cond_0
    iget v12, v12, Lcelo;->c:I

    .line 55
    .line 56
    invoke-static {v12}, Lcelp;->a(I)Lcelp;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    sget-object v12, Lcelp;->a:Lcelp;

    .line 63
    .line 64
    :cond_1
    iget-object v13, v10, Lbhpg;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lbffk;

    .line 67
    .line 68
    iget-object v13, v13, Lbffk;->N:Lbqgo;

    .line 69
    .line 70
    invoke-virtual {v12}, Lcelp;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v13}, Lbqgo;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lbomy;

    .line 79
    .line 80
    iget-object v14, v10, Lbhpg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v10, v10, Lbhpg;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v15, 0x5

    .line 89
    new-array v15, v15, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v14, v15, v9

    .line 92
    .line 93
    aput-object v10, v15, v8

    .line 94
    .line 95
    aput-object v11, v15, v7

    .line 96
    .line 97
    aput-object v4, v15, v6

    .line 98
    .line 99
    aput-object v12, v15, v5

    .line 100
    .line 101
    const-wide/16 v4, 0x64

    .line 102
    .line 103
    invoke-virtual {v13, v4, v5, v15}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v10, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lcelc;->c:Lcegi;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_9

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lcelb;

    .line 144
    .line 145
    iget v13, v12, Lcelb;->c:I

    .line 146
    .line 147
    invoke-static {v13}, Lcelf;->a(I)Lcelf;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-nez v13, :cond_3

    .line 152
    .line 153
    sget-object v13, Lcelf;->a:Lcelf;

    .line 154
    .line 155
    :cond_3
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lio/grpc/Status;

    .line 166
    .line 167
    invoke-virtual {v14}, Lio/grpc/Status;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_4

    .line 172
    .line 173
    move v14, v8

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move v14, v9

    .line 176
    :goto_2
    iget-object v15, v0, Lbfep;->a:Lbhpg;

    .line 177
    .line 178
    invoke-virtual {v13}, Lcelf;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move/from16 v17, v7

    .line 183
    .line 184
    iget-object v7, v12, Lcelb;->f:Lcegi;

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    if-eqz v18, :cond_5

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    move/from16 v19, v8

    .line 201
    .line 202
    move-object/from16 v8, v18

    .line 203
    .line 204
    check-cast v8, Lcelh;

    .line 205
    .line 206
    move/from16 v18, v9

    .line 207
    .line 208
    iget-object v9, v15, Lbhpg;->c:Ljava/lang/Object;

    .line 209
    .line 210
    move/from16 v20, v6

    .line 211
    .line 212
    move-object/from16 p2, v7

    .line 213
    .line 214
    invoke-virtual {v15, v8}, Lbhpg;->p(Lcelh;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    long-to-double v6, v6

    .line 219
    iget-object v8, v15, Lbhpg;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v5, v15, Lbhpg;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Lbffk;

    .line 224
    .line 225
    iget-object v9, v9, Lbffk;->G:Lbqgo;

    .line 226
    .line 227
    invoke-interface {v9}, Lbqgo;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lbomv;

    .line 232
    .line 233
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    move-object/from16 v23, v2

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    new-array v2, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v8, v2, v18

    .line 243
    .line 244
    aput-object v5, v2, v19

    .line 245
    .line 246
    aput-object v16, v2, v17

    .line 247
    .line 248
    aput-object v22, v2, v20

    .line 249
    .line 250
    invoke-virtual {v9, v6, v7, v2}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    move-object/from16 v7, p2

    .line 256
    .line 257
    move/from16 v9, v18

    .line 258
    .line 259
    move/from16 v8, v19

    .line 260
    .line 261
    move/from16 v6, v20

    .line 262
    .line 263
    move-object/from16 v2, v23

    .line 264
    .line 265
    const/4 v5, 0x4

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    move-object/from16 v23, v2

    .line 268
    .line 269
    move/from16 v20, v6

    .line 270
    .line 271
    move/from16 v19, v8

    .line 272
    .line 273
    move/from16 v18, v9

    .line 274
    .line 275
    invoke-virtual {v13}, Lcelf;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v12, Lcelb;->g:Lcegi;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_6

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcelh;

    .line 296
    .line 297
    iget-object v6, v15, Lbhpg;->c:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v15, v5}, Lbhpg;->p(Lcelh;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    long-to-double v7, v7

    .line 304
    iget-object v5, v15, Lbhpg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v9, v15, Lbhpg;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Lbffk;

    .line 309
    .line 310
    iget-object v6, v6, Lbffk;->J:Lbqgo;

    .line 311
    .line 312
    invoke-interface {v6}, Lbqgo;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lbomv;

    .line 317
    .line 318
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    move-object/from16 p2, v1

    .line 323
    .line 324
    move-object/from16 v21, v2

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    new-array v2, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v5, v2, v18

    .line 330
    .line 331
    aput-object v9, v2, v19

    .line 332
    .line 333
    aput-object p2, v2, v17

    .line 334
    .line 335
    aput-object v16, v2, v20

    .line 336
    .line 337
    invoke-virtual {v6, v7, v8, v2}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, p2

    .line 341
    .line 342
    move-object/from16 v2, v21

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    const/4 v1, 0x4

    .line 346
    iget-object v2, v12, Lcelb;->f:Lcegi;

    .line 347
    .line 348
    invoke-interface {v2}, Lcegi;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v3, v13, v2}, Lbfep;->i(Ljava/util/Map;Lcelf;I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v12, Lcelb;->g:Lcegi;

    .line 356
    .line 357
    invoke-interface {v2}, Lcegi;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v4, v13, v2}, Lbfep;->i(Ljava/util/Map;Lcelf;I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v12, Lcelb;->f:Lcegi;

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move/from16 v5, v18

    .line 371
    .line 372
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_7

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lcelh;

    .line 383
    .line 384
    invoke-virtual {v6}, Lcefq;->getSerializedSize()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    add-int/2addr v5, v6

    .line 389
    goto :goto_5

    .line 390
    :cond_7
    invoke-static {v10, v13, v5}, Lbfep;->i(Ljava/util/Map;Lcelf;I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v12, Lcelb;->g:Lcegi;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move/from16 v5, v18

    .line 400
    .line 401
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_8

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lcelh;

    .line 412
    .line 413
    invoke-virtual {v6}, Lcefq;->getSerializedSize()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    add-int/2addr v5, v6

    .line 418
    goto :goto_6

    .line 419
    :cond_8
    invoke-static {v11, v13, v5}, Lbfep;->i(Ljava/util/Map;Lcelf;I)V

    .line 420
    .line 421
    .line 422
    move v5, v1

    .line 423
    move/from16 v7, v17

    .line 424
    .line 425
    move/from16 v9, v18

    .line 426
    .line 427
    move/from16 v8, v19

    .line 428
    .line 429
    move/from16 v6, v20

    .line 430
    .line 431
    move-object/from16 v2, v23

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_9
    move/from16 v20, v6

    .line 438
    .line 439
    move/from16 v17, v7

    .line 440
    .line 441
    move/from16 v19, v8

    .line 442
    .line 443
    move/from16 v18, v9

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_a

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lcelf;

    .line 464
    .line 465
    iget-object v7, v0, Lbfep;->a:Lbhpg;

    .line 466
    .line 467
    invoke-virtual {v2}, Lcelf;->name()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Ljava/lang/Long;

    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    long-to-double v12, v12

    .line 482
    iget-object v9, v7, Lbhpg;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v9, Lbffk;

    .line 485
    .line 486
    iget-object v14, v9, Lbffk;->K:Lbqgo;

    .line 487
    .line 488
    invoke-interface {v14}, Lbqgo;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    check-cast v14, Lbomv;

    .line 493
    .line 494
    iget-object v15, v7, Lbhpg;->a:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v7, v7, Lbhpg;->d:Ljava/lang/Object;

    .line 497
    .line 498
    move/from16 v5, v20

    .line 499
    .line 500
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 501
    .line 502
    new-array v6, v5, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v15, v6, v18

    .line 505
    .line 506
    aput-object v7, v6, v19

    .line 507
    .line 508
    aput-object v8, v6, v17

    .line 509
    .line 510
    mul-double v12, v12, p1

    .line 511
    .line 512
    invoke-virtual {v14, v12, v13, v6}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcelf;->name()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/Long;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v12

    .line 529
    long-to-double v12, v12

    .line 530
    iget-object v2, v9, Lbffk;->aa:Lbqgo;

    .line 531
    .line 532
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lbomv;

    .line 537
    .line 538
    const/4 v6, 0x3

    .line 539
    new-array v8, v6, [Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v15, v8, v18

    .line 542
    .line 543
    aput-object v7, v8, v19

    .line 544
    .line 545
    aput-object v5, v8, v17

    .line 546
    .line 547
    invoke-virtual {v2, v12, v13, v8}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/16 v20, 0x3

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_a
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 554
    .line 555
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_b

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lcelf;

    .line 574
    .line 575
    iget-object v3, v0, Lbfep;->a:Lbhpg;

    .line 576
    .line 577
    invoke-virtual {v2}, Lcelf;->name()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Ljava/lang/Long;

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v6

    .line 591
    long-to-double v6, v6

    .line 592
    iget-object v8, v3, Lbhpg;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v8, Lbffk;

    .line 595
    .line 596
    iget-object v9, v8, Lbffk;->L:Lbqgo;

    .line 597
    .line 598
    invoke-interface {v9}, Lbqgo;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Lbomv;

    .line 603
    .line 604
    iget-object v10, v3, Lbhpg;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v3, v3, Lbhpg;->d:Ljava/lang/Object;

    .line 607
    .line 608
    const/4 v12, 0x3

    .line 609
    new-array v13, v12, [Ljava/lang/Object;

    .line 610
    .line 611
    aput-object v10, v13, v18

    .line 612
    .line 613
    aput-object v3, v13, v19

    .line 614
    .line 615
    aput-object v5, v13, v17

    .line 616
    .line 617
    mul-double v6, v6, p1

    .line 618
    .line 619
    invoke-virtual {v9, v6, v7, v13}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lcelf;->name()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/Long;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v6

    .line 636
    long-to-double v6, v6

    .line 637
    iget-object v2, v8, Lbffk;->ab:Lbqgo;

    .line 638
    .line 639
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lbomv;

    .line 644
    .line 645
    const/4 v12, 0x3

    .line 646
    new-array v8, v12, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v10, v8, v18

    .line 649
    .line 650
    aput-object v3, v8, v19

    .line 651
    .line 652
    aput-object v5, v8, v17

    .line 653
    .line 654
    invoke-virtual {v2, v6, v7, v8}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_b
    return-void
.end method

.method public final c(Lcelf;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfep;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->af:Lbqgo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbomy;

    .line 18
    .line 19
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    const-wide/16 p1, 0x64

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v3}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ljava/util/Set;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcelf;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget v3, Lbqpa;->d:I

    .line 33
    .line 34
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 35
    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    move-object/from16 v4, p0

    .line 43
    .line 44
    iget-object v5, v4, Lbfep;->a:Lbhpg;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcelf;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-double v7, v7

    .line 55
    iget-object v9, v5, Lbhpg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lbffk;

    .line 58
    .line 59
    iget-object v10, v9, Lbffk;->M:Lbqgo;

    .line 60
    .line 61
    invoke-interface {v10}, Lbqgo;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lbomv;

    .line 66
    .line 67
    iget-object v11, v5, Lbhpg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v5, Lbhpg;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    new-array v13, v12, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    aput-object v11, v13, v14

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    aput-object v5, v13, v15

    .line 79
    .line 80
    const/16 v16, 0x2

    .line 81
    .line 82
    aput-object v6, v13, v16

    .line 83
    .line 84
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 85
    .line 86
    mul-double v7, v7, v17

    .line 87
    .line 88
    invoke-virtual {v10, v7, v8, v13}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move v6, v14

    .line 96
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcelh;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcefq;->getSerializedSize()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v6, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {v2}, Lcelf;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    int-to-double v6, v6

    .line 119
    iget-object v3, v9, Lbffk;->Z:Lbqgo;

    .line 120
    .line 121
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbomv;

    .line 126
    .line 127
    new-array v8, v12, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v11, v8, v14

    .line 130
    .line 131
    aput-object v5, v8, v15

    .line 132
    .line 133
    aput-object v2, v8, v16

    .line 134
    .line 135
    invoke-virtual {v3, v6, v7, v8}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    move-object/from16 v4, p0

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_3
    move-object/from16 v4, p0

    .line 145
    .line 146
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfep;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->F:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomy;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p1, v3, v0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    aput-object p2, v3, p1

    .line 33
    .line 34
    const-wide/16 p1, 0x64

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v3}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Ljava/util/Map;I)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lbfep;->a:Lbhpg;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcelf;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcelf;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbfeh;

    .line 38
    .line 39
    iget-object v0, v0, Lbfeh;->c:Lbqpa;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, v1, Lbhpg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lbffk;

    .line 48
    .line 49
    iget-object v3, v3, Lbffk;->Q:Lbqgo;

    .line 50
    .line 51
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbomv;

    .line 56
    .line 57
    iget-object v4, v1, Lbhpg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lbhpg;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v5, 0x4

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v4, v5, v6

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aput-object v1, v5, v4

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v2, v5, v1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v0, v5, v1

    .line 79
    .line 80
    int-to-double v0, p2

    .line 81
    invoke-virtual {v3, v0, v1, v5}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Map;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lbfep;->a:Lbhpg;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcelf;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcelf;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbfeh;

    .line 38
    .line 39
    iget-object v0, v0, Lbfeh;->c:Lbqpa;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, v1, Lbhpg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbffk;

    .line 48
    .line 49
    iget-object v1, v1, Lbffk;->P:Lbqgo;

    .line 50
    .line 51
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbomv;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v2, v3, v4

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v0, v3, v2

    .line 69
    .line 70
    long-to-double v4, p2

    .line 71
    invoke-virtual {v1, v4, v5, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final h(Lcelf;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfep;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->ae:Lbqgo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbomv;

    .line 18
    .line 19
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    long-to-double p1, p2

    .line 36
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
