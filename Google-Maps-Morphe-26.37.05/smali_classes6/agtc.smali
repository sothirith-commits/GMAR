.class public final Lagtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsv;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private b:Ljava/util/List;

.field private c:Lagsr;

.field private final d:Landroid/content/Context;

.field private final e:Lcfnx;

.field private final f:Laasd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lagtd;->e:Lagtd;

    .line 3
    .line 4
    sget-object v1, Lagtd;->y:Lagtd;

    .line 5
    .line 6
    sget-object v2, Lagtd;->z:Lagtd;

    .line 7
    .line 8
    sget-object v3, Lagtd;->f:Lagtd;

    .line 9
    .line 10
    sget-object v4, Lagtd;->g:Lagtd;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lagtc;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laasd;Lcfnx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lagtc;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lagtc;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lagtc;->f:Laasd;

    .line 15
    .line 16
    iput-object p3, p0, Lagtc;->e:Lcfnx;

    .line 17
    return-void
.end method

.method private final f(Ljava/util/List;)Ljava/util/Map;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ge v3, v4, :cond_b

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Lagsu;

    .line 23
    .line 24
    new-instance v6, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iget-object v7, v5, Lagsu;->b:Lcom/google/common/collect/ImmutableList;

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1
    move-object v9, v7

    .line 32
    .line 33
    check-cast v9, Lbwkw;

    .line 34
    .line 35
    iget v9, v9, Lbwkw;->d:I

    .line 36
    .line 37
    if-ge v8, v9, :cond_9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    check-cast v9, Lagsp;

    .line 44
    .line 45
    iget-object v9, v9, Lagsp;->a:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    new-instance v10, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v11

    .line 59
    .line 60
    if-eqz v11, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    check-cast v11, Lagsq;

    .line 67
    .line 68
    iget-object v12, v11, Lagsq;->d:Lcazu;

    .line 69
    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Lagtd;->a(Lcazu;)Lagtd;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    sget-object v14, Lagtd;->f:Lagtd;

    .line 77
    .line 78
    if-ne v13, v14, :cond_3

    .line 79
    .line 80
    iget-object v14, v0, Lagtc;->f:Laasd;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14}, Laasd;->ag()Z

    .line 84
    move-result v14

    .line 85
    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    iget v14, v12, Lcazu;->b:I

    .line 89
    .line 90
    const/16 v15, 0x14

    .line 91
    .line 92
    if-ne v14, v15, :cond_3

    .line 93
    .line 94
    if-ne v14, v15, :cond_1

    .line 95
    .line 96
    iget-object v14, v12, Lcazu;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lcazm;

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_1
    sget-object v14, Lcazm;->a:Lcazm;

    .line 102
    .line 103
    :goto_3
    iget-object v15, v0, Lagtc;->e:Lcfnx;

    .line 104
    .line 105
    move/from16 v16, v3

    .line 106
    .line 107
    iget-wide v2, v14, Lcazm;->b:D

    .line 108
    .line 109
    iget v14, v15, Lcfnx;->b:I

    .line 110
    int-to-double v14, v14

    .line 111
    .line 112
    cmpl-double v2, v2, v14

    .line 113
    .line 114
    if-lez v2, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Lafsn;->av(Lagsq;)Lagth;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_2
    sget-object v2, Lagtd;->g:Lagtd;

    .line 125
    .line 126
    new-instance v3, Lbokw;

    .line 127
    const/4 v14, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v14}, Lbokw;-><init>([B)V

    .line 131
    .line 132
    iget v14, v11, Lagsq;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v14}, Lbokw;->i(I)V

    .line 136
    .line 137
    iget v14, v11, Lagsq;->c:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v14}, Lbokw;->h(I)V

    .line 141
    .line 142
    iget-object v14, v11, Lagsq;->a:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v14}, Lbokw;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lbokw;->f(Lagtd;)V

    .line 149
    .line 150
    iput-object v12, v3, Lbokw;->e:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lbokw;->e()Lagth;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_3
    move/from16 v16, v3

    .line 161
    .line 162
    :goto_4
    iget-object v2, v11, Lagsq;->e:Lcfon;

    .line 163
    .line 164
    sget-object v3, Lcfon;->d:Lcfon;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcfon;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    sget-object v3, Lcfon;->c:Lcfon;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcfon;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lagtd;->ordinal()I

    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x4

    .line 184
    .line 185
    if-eq v2, v3, :cond_5

    .line 186
    .line 187
    const/16 v3, 0x18

    .line 188
    .line 189
    if-eq v2, v3, :cond_4

    .line 190
    .line 191
    const/16 v3, 0x19

    .line 192
    .line 193
    if-eq v2, v3, :cond_4

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_4
    iget-object v2, v0, Lagtc;->f:Laasd;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Laasd;->ah()V

    .line 200
    goto :goto_5

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {v11}, Lafsn;->av(Lagsq;)Lagth;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    :cond_6
    :goto_5
    move/from16 v3, v16

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_7
    move/from16 v16, v3

    .line 214
    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    sget-object v3, Lagtc;->a:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Lafsn;->ax(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    move/from16 v3, v16

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    move/from16 v16, v3

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 248
    move-result v2

    .line 249
    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    iget-wide v2, v5, Lagsu;->a:J

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    :cond_a
    add-int/lit8 v3, v16, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    :cond_b
    return-object v1
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lagsr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lagtc;->c:Lagsr;

    .line 3
    return-void
.end method

.method public final d(Lagss;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v1, v1, Lagss;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object v1, v0, Lagtc;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, v0, Lagtc;->f:Laasd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laasd;->ag()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lagtc;->c:Lagsr;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lagtc;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lagtc;->f(Ljava/util/List;)Ljava/util/Map;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lagsr;->D(Ljava/util/Map;)V

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lagtc;->c:Lagsr;

    .line 32
    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    iget-object v2, v0, Lagtc;->b:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lagtc;->f(Ljava/util/List;)Ljava/util/Map;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_f

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_d

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    check-cast v7, Ljava/util/Map$Entry;

    .line 96
    .line 97
    new-instance v8, Ljava/util/EnumMap;

    .line 98
    .line 99
    const-class v9, Lagtd;

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    check-cast v10, Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lafsn;->az(Ljava/util/List;)Ljava/util/Map;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    check-cast v11, Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v12

    .line 132
    .line 133
    if-eqz v12, :cond_b

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    check-cast v12, Lagth;

    .line 140
    .line 141
    iget-object v13, v12, Lagth;->d:Lagtd;

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    check-cast v14, Lagth;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Lagtd;->ordinal()I

    .line 151
    move-result v15

    .line 152
    .line 153
    move-object/from16 p1, v2

    .line 154
    const/4 v2, 0x5

    .line 155
    .line 156
    if-eq v15, v2, :cond_9

    .line 157
    const/4 v2, 0x6

    .line 158
    .line 159
    if-eq v15, v2, :cond_9

    .line 160
    .line 161
    iget-object v14, v0, Lagtc;->d:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v15, v12, Lagth;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget v2, v12, Lagth;->a:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v16

    .line 170
    .line 171
    const/16 v17, 0xc

    .line 172
    .line 173
    if-eqz v16, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v16

    .line 178
    .line 179
    move-object/from16 v0, v16

    .line 180
    .line 181
    check-cast v0, Lagth;

    .line 182
    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    iget v4, v0, Lagth;->a:I

    .line 186
    .line 187
    sub-int v4, v2, v4

    .line 188
    .line 189
    iget v0, v0, Lagth;->b:I

    .line 190
    sub-int/2addr v4, v0

    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    if-ge v4, v0, :cond_1

    .line 195
    .line 196
    const/16 v17, 0x14

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_1
    const/16 v0, 0x64

    .line 200
    .line 201
    if-ge v4, v0, :cond_3

    .line 202
    .line 203
    const/16 v17, 0x12

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_2
    move-object/from16 v16, v4

    .line 207
    .line 208
    :cond_3
    :goto_3
    iget-object v0, v12, Lagth;->f:Lcazu;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lagtg;->a()Lagtf;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v15}, Lagtf;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v13}, Lagtf;->c(Lagtd;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Lagtf;->e(Lcazu;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lagtf;->i(I)V

    .line 225
    const/4 v0, 0x0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Lagtf;->g(I)V

    .line 229
    .line 230
    sget-object v0, Lbklv;->n:Lbklv;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lagtf;->k(Lbklv;)V

    .line 234
    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Lagtf;->h(Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Lagtd;->ordinal()I

    .line 244
    move-result v0

    .line 245
    const/4 v2, 0x4

    .line 246
    .line 247
    if-eq v0, v2, :cond_7

    .line 248
    const/4 v2, 0x5

    .line 249
    .line 250
    if-eq v0, v2, :cond_6

    .line 251
    const/4 v2, 0x6

    .line 252
    .line 253
    if-eq v0, v2, :cond_5

    .line 254
    .line 255
    const/16 v2, 0x18

    .line 256
    .line 257
    if-eq v0, v2, :cond_8

    .line 258
    .line 259
    const/16 v2, 0x19

    .line 260
    .line 261
    if-ne v0, v2, :cond_4

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    .line 267
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    const-string v2, "Unsupported decoration category: "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    .line 284
    :cond_5
    sget-object v0, Lchbh;->XU:Lchbh;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v0}, Lagtf;->f(Lchbh;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f142386

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2}, Lagtf;->j(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Lagtf;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    sget-object v0, Lcoia;->cf:Lbxkg;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Lagtf;->l(Lbxkg;)V

    .line 310
    goto :goto_4

    .line 311
    .line 312
    :cond_6
    sget-object v0, Lchbh;->XT:Lchbh;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Lagtf;->f(Lchbh;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f142385

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v2}, Lagtf;->j(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Lagtf;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    sget-object v0, Lcoia;->cd:Lbxkg;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lagtf;->l(Lbxkg;)V

    .line 338
    goto :goto_4

    .line 339
    .line 340
    :cond_7
    sget-object v0, Lchbh;->XS:Lchbh;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Lagtf;->f(Lchbh;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7f1408a8

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, Lagtf;->j(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v0}, Lagtf;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    sget-object v0, Lcoia;->ce:Lbxkg;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v0}, Lagtf;->l(Lbxkg;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lagtf;->a()Lagtg;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    goto :goto_5

    .line 377
    .line 378
    :cond_9
    move-object/from16 v16, v4

    .line 379
    .line 380
    if-eqz v14, :cond_a

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    :cond_a
    :goto_5
    move-object/from16 v0, p0

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object/from16 v4, v16

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_b
    move-object/from16 p1, v2

    .line 394
    .line 395
    move-object/from16 v16, v4

    .line 396
    .line 397
    .line 398
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lagte;->a()Lbrvn;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result v2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lbrvn;->k(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lbrvn;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lbrvn;->i()Lagte;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    :cond_c
    move-object/from16 v0, p0

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move-object/from16 v4, v16

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_d
    move-object/from16 p1, v2

    .line 443
    .line 444
    move-object/from16 v16, v4

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    new-instance v0, Lbplv;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 465
    move-result-wide v6

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v6, v7}, Lbplv;->k(J)V

    .line 469
    .line 470
    new-instance v2, Lbzyq;

    .line 471
    const/4 v4, 0x0

    .line 472
    .line 473
    .line 474
    invoke-direct {v2, v4}, Lbzyq;-><init>([B)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4}, Lbzyq;->E(Lcom/google/common/collect/ImmutableList;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lbzyq;->D()Lagti;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lbplv;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lbplv;->i()Lagtj;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    :cond_e
    move-object/from16 v0, p0

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    .line 508
    :cond_f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v0}, Lagsr;->B(Lcom/google/common/collect/ImmutableList;)V

    .line 513
    :cond_10
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagtc;->f:Laasd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laasd;->ag()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ro(Lbjox;)V
    .locals 0

    .line 1
    return-void
.end method
