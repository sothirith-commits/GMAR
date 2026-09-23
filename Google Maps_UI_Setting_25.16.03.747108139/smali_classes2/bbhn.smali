.class public final Lbbhn;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "PG"

# interfaces
.implements Lbbig;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Looper;

.field final d:Ljava/util/Queue;

.field e:Lbbic;

.field final f:Ljava/util/Map;

.field g:Ljava/util/Set;

.field final h:Lbbjx;

.field final i:Ljava/util/Map;

.field final j:Lbbeo;

.field k:Ljava/util/Set;

.field final l:Lbbjf;

.field public final m:Lbbci;

.field private final n:Lbbke;

.field private o:Lbbih;

.field private final p:I

.field private volatile q:Z

.field private r:J

.field private s:J

.field private final t:Lbbhl;

.field private final u:Lbbdv;

.field private final v:Ljava/util/ArrayList;

.field private w:Ljava/lang/Integer;

.field private final x:Lbbkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbbjx;Lbbdv;Lbbeo;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbbhn;->o:Lbbih;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbbhn;->d:Ljava/util/Queue;

    .line 13
    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Lbbhn;->r:J

    .line 18
    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    iput-wide v1, p0, Lbbhn;->s:J

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbbhn;->g:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v1, Lbbci;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbbci;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbbhn;->m:Lbbci;

    .line 36
    .line 37
    iput-object v0, p0, Lbbhn;->w:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lbbhn;->k:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Lbbhh;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lbbhh;-><init>(Lbbhn;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbbhn;->x:Lbbkd;

    .line 47
    .line 48
    iput-object p1, p0, Lbbhn;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    new-instance p1, Lbbke;

    .line 53
    .line 54
    invoke-direct {p1, p3, v0}, Lbbke;-><init>(Landroid/os/Looper;Lbbkd;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbbhn;->n:Lbbke;

    .line 58
    .line 59
    iput-object p3, p0, Lbbhn;->c:Landroid/os/Looper;

    .line 60
    .line 61
    new-instance p1, Lbbhl;

    .line 62
    .line 63
    invoke-direct {p1, p0, p3}, Lbbhl;-><init>(Lbbhn;Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lbbhn;->t:Lbbhl;

    .line 67
    .line 68
    iput-object p5, p0, Lbbhn;->u:Lbbdv;

    .line 69
    .line 70
    iput p11, p0, Lbbhn;->p:I

    .line 71
    .line 72
    if-ltz p11, :cond_0

    .line 73
    .line 74
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbbhn;->w:Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_0
    iput-object p7, p0, Lbbhn;->i:Ljava/util/Map;

    .line 81
    .line 82
    iput-object p10, p0, Lbbhn;->f:Ljava/util/Map;

    .line 83
    .line 84
    move-object/from16 p1, p13

    .line 85
    .line 86
    iput-object p1, p0, Lbbhn;->v:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance p1, Lbbjf;

    .line 89
    .line 90
    invoke-direct {p1}, Lbbjf;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lbbhn;->l:Lbbjf;

    .line 94
    .line 95
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 110
    .line 111
    iget-object p3, p0, Lbbhn;->n:Lbbke;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Lbbke;->c(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 132
    .line 133
    iget-object p3, p0, Lbbhn;->n:Lbbke;

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Lbbke;->d(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iput-object p4, p0, Lbbhn;->h:Lbbjx;

    .line 140
    .line 141
    iput-object p6, p0, Lbbhn;->j:Lbbeo;

    .line 142
    .line 143
    return-void
.end method

.method public static d(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbbey;

    .line 18
    .line 19
    invoke-interface {v2}, Lbbey;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lbbey;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    .line 20
    .line 21
    return-object p0
.end method

.method private final k(I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lbbhn;->w:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, Lbbhn;->w:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    if-ne v1, v3, :cond_11

    .line 21
    .line 22
    :goto_0
    iget-object v0, v2, Lbbhn;->o:Lbbih;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v6, v2, Lbbhn;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v3, v1

    .line 39
    move v4, v3

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbbey;

    .line 51
    .line 52
    invoke-interface {v5}, Lbbey;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    or-int/2addr v3, v7

    .line 57
    invoke-interface {v5}, Lbbey;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    or-int/2addr v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v2, Lbbhn;->w:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v0, v5, :cond_e

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq v0, v4, :cond_4

    .line 74
    .line 75
    :cond_3
    move-object v12, v6

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move v0, v1

    .line 81
    iget-object v1, v2, Lbbhn;->b:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v3, v2, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    iget-object v4, v2, Lbbhn;->c:Landroid/os/Looper;

    .line 86
    .line 87
    iget-object v7, v2, Lbbhn;->u:Lbbdv;

    .line 88
    .line 89
    iget-object v8, v2, Lbbhn;->h:Lbbjx;

    .line 90
    .line 91
    iget-object v9, v2, Lbbhn;->i:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v10, v2, Lbbhn;->j:Lbbeo;

    .line 94
    .line 95
    iget-object v11, v2, Lbbhn;->v:Ljava/util/ArrayList;

    .line 96
    .line 97
    move-object v12, v6

    .line 98
    new-instance v6, Laxq;

    .line 99
    .line 100
    invoke-direct {v6}, Laxq;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object v13, v7

    .line 104
    new-instance v7, Laxq;

    .line 105
    .line 106
    invoke-direct {v7}, Laxq;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v14, 0x0

    .line 118
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_7

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v0, v16

    .line 135
    .line 136
    check-cast v0, Lbbey;

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    invoke-interface {v0}, Lbbey;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v5, v1, :cond_5

    .line 145
    .line 146
    move-object v14, v0

    .line 147
    :cond_5
    invoke-interface {v0}, Lbbey;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lbbeq;

    .line 158
    .line 159
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbbeq;

    .line 168
    .line 169
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :goto_3
    move-object/from16 v1, v16

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object/from16 v16, v1

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/2addr v0, v5

    .line 183
    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 184
    .line 185
    invoke-static {v0, v1}, Lbbeq;->i(ZLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v5, v13

    .line 189
    new-instance v13, Laxq;

    .line 190
    .line 191
    invoke-direct {v13}, Laxq;-><init>()V

    .line 192
    .line 193
    .line 194
    move-object v0, v10

    .line 195
    move-object v10, v14

    .line 196
    new-instance v14, Laxq;

    .line 197
    .line 198
    invoke-direct {v14}, Laxq;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_a

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lcom/google/android/gms/common/api/Api;

    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbbeq;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_8

    .line 230
    .line 231
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-interface {v13, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_9

    .line 246
    .line 247
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v12, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/4 v15, 0x0

    .line 280
    :goto_5
    if-ge v15, v9, :cond_d

    .line 281
    .line 282
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    move-object/from16 p1, v0

    .line 287
    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    check-cast v0, Lbbgl;

    .line 291
    .line 292
    iget-object v2, v0, Lbbgl;->a:Lcom/google/android/gms/common/api/Api;

    .line 293
    .line 294
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    if-eqz v17, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    move-object/from16 v2, p0

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_d
    move-object/from16 p1, v0

    .line 329
    .line 330
    new-instance v0, Lbbgo;

    .line 331
    .line 332
    move-object/from16 v2, p0

    .line 333
    .line 334
    move-object/from16 v9, p1

    .line 335
    .line 336
    move-object v11, v1

    .line 337
    move-object/from16 v1, v16

    .line 338
    .line 339
    invoke-direct/range {v0 .. v14}, Lbbgo;-><init>(Landroid/content/Context;Lbbhn;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbbdw;Ljava/util/Map;Ljava/util/Map;Lbbjx;Lbbeo;Lbbey;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v2, Lbbhn;->o:Lbbih;

    .line 343
    .line 344
    return-void

    .line 345
    :cond_e
    move-object v12, v6

    .line 346
    if-eqz v3, :cond_10

    .line 347
    .line 348
    if-nez v4, :cond_f

    .line 349
    .line 350
    :goto_7
    iget-object v1, v2, Lbbhn;->b:Landroid/content/Context;

    .line 351
    .line 352
    iget-object v3, v2, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 353
    .line 354
    iget-object v4, v2, Lbbhn;->c:Landroid/os/Looper;

    .line 355
    .line 356
    iget-object v5, v2, Lbbhn;->u:Lbbdv;

    .line 357
    .line 358
    iget-object v7, v2, Lbbhn;->h:Lbbjx;

    .line 359
    .line 360
    iget-object v8, v2, Lbbhn;->i:Ljava/util/Map;

    .line 361
    .line 362
    iget-object v9, v2, Lbbhn;->j:Lbbeo;

    .line 363
    .line 364
    iget-object v10, v2, Lbbhn;->v:Ljava/util/ArrayList;

    .line 365
    .line 366
    new-instance v0, Lbbhr;

    .line 367
    .line 368
    move-object/from16 v11, p0

    .line 369
    .line 370
    move-object v6, v12

    .line 371
    invoke-direct/range {v0 .. v11}, Lbbhr;-><init>(Landroid/content/Context;Lbbhn;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbbdw;Ljava/util/Map;Lbbjx;Ljava/util/Map;Lbbeo;Ljava/util/ArrayList;Lbbig;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v2, Lbbhn;->o:Lbbih;

    .line 375
    .line 376
    return-void

    .line 377
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Lbbhn;->e(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v5, "Cannot use sign-in mode: "

    .line 406
    .line 407
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lbbhn;->e(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v3, ". Mode was already set to "

    .line 418
    .line 419
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbbhn;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbek;->f(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbhn;->i()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lbbhn;->q:Z

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lbbhn;->n:Lbbke;

    .line 19
    .line 20
    iget-object v1, v0, Lbbke;->h:Landroid/os/Handler;

    .line 21
    .line 22
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lbbeq;->d(Landroid/os/Handler;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbbke;->i:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, v0, Lbbke;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lbbke;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 62
    .line 63
    iget-boolean v7, v0, Lbbke;->e:Z

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    monitor-exit v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_2
    iget-object p1, p0, Lbbhn;->n:Lbbke;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbbke;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_5
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lbbhn;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbgd;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lbbhn;->n:Lbbke;

    .line 20
    .line 21
    iget-object v1, v0, Lbbke;->h:Landroid/os/Handler;

    .line 22
    .line 23
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbbeq;->d(Landroid/os/Handler;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbbke;->i:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-boolean v3, v0, Lbbke;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    xor-int/2addr v3, v4

    .line 35
    invoke-static {v3}, Lbbeq;->h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, v0, Lbbke;->g:Z

    .line 42
    .line 43
    iget-object v1, v0, Lbbke;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Lbbeq;->h(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v4, v0, Lbbke;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lbbke;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 80
    .line 81
    iget-boolean v7, v0, Lbbke;->e:Z

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget-object v7, v0, Lbbke;->a:Lbbkd;

    .line 86
    .line 87
    invoke-interface {v7}, Lbbkd;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v5, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_1

    .line 105
    .line 106
    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, v0, Lbbke;->g:Z

    .line 115
    .line 116
    monitor-exit v2

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1
.end method

.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 2
    invoke-static {v0, v1}, Lbbeq;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lbbhn;->p:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lbbhn;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    .line 4
    invoke-static {v2, v1}, Lbbeq;->i(ZLjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Lbbhn;->w:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, p0, Lbbhn;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v3}, Lbbhn;->d(Ljava/lang/Iterable;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lbbhn;->w:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 7
    :goto_2
    iget-object v1, p0, Lbbhn;->w:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, Lbbeq;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lbbhn;->k(I)V

    iget-object v1, p0, Lbbhn;->n:Lbbke;

    .line 9
    invoke-virtual {v1}, Lbbke;->b()V

    iget-object v1, p0, Lbbhn;->o:Lbbih;

    .line 10
    invoke-static {v1}, Lbbeq;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbbih;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 12
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 17
    invoke-static {v0, v1}, Lbbeq;->i(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    .line 18
    invoke-static {p3, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbbhn;->w:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbbhn;->f:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2}, Lbbhn;->d(Ljava/lang/Iterable;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lbbhn;->w:Ljava/lang/Integer;

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 22
    :goto_1
    iget-object v1, p0, Lbbhn;->w:Ljava/lang/Integer;

    .line 23
    invoke-static {v1}, Lbbeq;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lbbhn;->k(I)V

    iget-object v1, p0, Lbbhn;->n:Lbbke;

    .line 24
    invoke-virtual {v1}, Lbbke;->b()V

    iget-object v1, p0, Lbbhn;->o:Lbbih;

    .line 25
    invoke-static {v1}, Lbbeq;->m(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2, p3}, Lbbih;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 28
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw p1
.end method

.method public final c(IZ)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lbbhn;->q:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lbbhn;->q:Z

    .line 13
    .line 14
    iget-object p1, p0, Lbbhn;->e:Lbbic;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lbbhn;->u:Lbbdv;

    .line 19
    .line 20
    iget-object p2, p0, Lbbhn;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Lbbhm;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lbbhm;-><init>(Lbbhn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Lbbdv;->b(Landroid/content/Context;Lbbib;)Lbbic;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbbhn;->e:Lbbic;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :cond_1
    iget-object p1, p0, Lbbhn;->t:Lbbhl;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lbbhl;->obtainMessage(I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide v2, p0, Lbbhn;->r:J

    .line 44
    .line 45
    invoke-virtual {p1, p2, v2, v3}, Lbbhl;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbbhl;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-wide v2, p0, Lbbhn;->s:J

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2, v3}, Lbbhl;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    move p1, v1

    .line 58
    :cond_3
    iget-object p2, p0, Lbbhn;->l:Lbbjf;

    .line 59
    .line 60
    iget-object p2, p2, Lbbjf;->b:Ljava/util/Set;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 64
    .line 65
    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 70
    .line 71
    array-length v3, p2

    .line 72
    move v4, v2

    .line 73
    :goto_1
    if-ge v4, v3, :cond_4

    .line 74
    .line 75
    aget-object v5, p2, v4

    .line 76
    .line 77
    sget-object v6, Lbbjf;->a:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p2, p0, Lbbhn;->n:Lbbke;

    .line 86
    .line 87
    iget-object v3, p2, Lbbke;->h:Landroid/os/Handler;

    .line 88
    .line 89
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lbbeq;->d(Landroid/os/Handler;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p2, Lbbke;->i:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_1
    iput-boolean v1, p2, Lbbke;->g:Z

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v4, p2, Lbbke;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p2, Lbbke;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 130
    .line 131
    iget-boolean v8, p2, Lbbke;->e:Z

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v8, v6, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    :goto_3
    iget-object v1, p2, Lbbke;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    iput-boolean v2, p2, Lbbke;->g:Z

    .line 158
    .line 159
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    invoke-virtual {p2}, Lbbke;->a()V

    .line 161
    .line 162
    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lbbhn;->g()V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw p1
.end method

.method public final clearDefaultAccountAndReconnect()Lbbfj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbbfj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbbhn;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GoogleApiClient is not connected yet."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbbeq;->i(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbbhn;->w:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :cond_1
    :goto_0
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lbbeq;->i(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbbiz;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbbiz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbbhn;->f:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v3, Lbble;->a:Lbbez;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p0, v0, v1}, Lbbhn;->f(Lcom/google/android/gms/common/api/GoogleApiClient;Lbbiz;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lbbhi;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1, v0}, Lbbhi;-><init>(Lbbhn;Ljava/util/concurrent/atomic/AtomicReference;Lbbiz;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbbhj;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lbbhj;-><init>(Lbbiz;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lbbhn;->b:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v5, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lbble;->b:Lcom/google/android/gms/common/api/Api;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lbbhn;->t:Lbbhl;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final connect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lbbhn;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lbbhn;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v5, "Sign-in mode should have been set explicitly by auto-manage."

    .line 2
    invoke-static {v1, v5}, Lbbeq;->i(ZLjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lbbhn;->w:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p0, Lbbhn;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v3}, Lbbhn;->d(Ljava/lang/Iterable;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lbbhn;->w:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 5
    :goto_1
    iget-object v1, p0, Lbbhn;->w:Ljava/lang/Integer;

    .line 6
    invoke-static {v1}, Lbbeq;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_2
    move v3, v4

    :goto_3
    :try_start_1
    const-string v0, "Illegal sign-in mode: "

    .line 8
    invoke-static {v2, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v3, v0}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, v2}, Lbbhn;->k(I)V

    .line 11
    invoke-virtual {p0}, Lbbhn;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    iget-object v1, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final connect(I)V
    .locals 2

    .line 21
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    :try_start_0
    const-string v0, "Illegal sign-in mode: "

    .line 22
    invoke-static {p1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 24
    invoke-direct {p0, p1}, Lbbhn;->k(I)V

    .line 25
    invoke-virtual {p0}, Lbbhn;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw p1
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbbhn;->l:Lbbjf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbbjf;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbbhn;->o:Lbbih;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lbbih;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbbhn;->m:Lbbci;

    .line 19
    .line 20
    iget-object v1, v1, Lbbci;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbbio;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbbio;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbbhn;->d:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbbgd;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lciac;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbbhn;->o:Lbbih;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lbbhn;->i()Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lbbhn;->n:Lbbke;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbbke;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbbhn;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lbbhn;->q:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbbhn;->d:Ljava/util/Queue;

    .line 32
    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbbhn;->l:Lbbjf;

    .line 47
    .line 48
    iget-object v0, v0, Lbbjf;->b:Ljava/util/Set;

    .line 49
    .line 50
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbbhn;->o:Lbbih;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lbbih;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final enqueue(Lbbgd;)Lbbgd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbbep;",
            "R::",
            "Lbbfn;",
            "T:",
            "Lbbgd<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbhn;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lbbgd;->b:Lbbeq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lbbgd;->c:Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "the API"

    .line 19
    .line 20
    :goto_0
    const-string v2, "GoogleApiClient is not configured to use "

    .line 21
    .line 22
    const-string v3, " required for this call."

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Lbbhn;->o:Lbbih;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lbbhn;->d:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v1, p1}, Lbbih;->d(Lbbgd;)Lbbgd;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final execute(Lbbgd;)Lbbgd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbbep;",
            "T:",
            "Lbbgd<",
            "+",
            "Lbbfn;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbhn;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lbbgd;->b:Lbbeq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lbbgd;->c:Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "the API"

    .line 19
    .line 20
    :goto_0
    const-string v2, "GoogleApiClient is not configured to use "

    .line 21
    .line 22
    const-string v3, " required for this call."

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Lbbhn;->o:Lbbih;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean v2, p0, Lbbhn;->q:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lbbhn;->d:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbbgd;

    .line 60
    .line 61
    iget-object v3, p0, Lbbhn;->l:Lbbjf;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lbbjf;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lbbgd;->k(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    :try_start_1
    invoke-interface {v1, p1}, Lbbih;->e(Lbbgd;)Lbbgd;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "GoogleApiClient is not connected yet."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/GoogleApiClient;Lbbiz;Z)V
    .locals 2

    .line 1
    sget-object v0, Lbble;->a:Lbbez;

    .line 2
    .line 3
    new-instance v0, Lbblg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbblg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbbhk;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p3, p1}, Lbbhk;-><init>(Lbbhn;Lbbiz;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbfj;->g(Lbbfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhn;->n:Lbbke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbke;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbhn;->o:Lbbih;

    .line 7
    .line 8
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbbih;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getClient(Lbbeq;)Lbbey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lbbey;",
            ">(",
            "Lbbeq<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbhn;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbey;

    .line 8
    .line 9
    const-string v0, "Appropriate Api was not requested."

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbbhn;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lbbhn;->q:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lbbhn;->f:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbbeq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lbbhn;->o:Lbbih;

    .line 38
    .line 39
    invoke-static {v1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Lbbih;->c(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lbbhn;->q:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lbbhn;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " was never registered with GoogleApiClient"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhn;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhn;->c:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lbbhn;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbbhn;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final hasApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbhn;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbbeq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final hasAuthenticatedScope(Lcom/google/android/gms/common/api/Scope;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbbhn;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbbhn;->g:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object p1, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbbhn;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lbbhn;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbbeq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbbey;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lbbey;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbhn;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lbbhn;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbbhn;->t:Lbbhl;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lbbhl;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbbhl;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbbhn;->e:Lbbic;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbic;->a()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbbhn;->e:Lbbic;

    .line 28
    .line 29
    :cond_1
    return v1
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhn;->o:Lbbih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbbih;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhn;->o:Lbbih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbbih;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbhn;->n:Lbbke;

    .line 5
    .line 6
    iget-object v1, v0, Lbbke;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lbbke;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    monitor-exit v1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbhn;->n:Lbbke;

    .line 5
    .line 6
    iget-object v1, v0, Lbbke;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lbbke;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    monitor-exit v1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final isSignedIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhn;->o:Lbbih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbbih;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v1, v3}, Lbbhn;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final maybeSignIn(Lbbiv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhn;->o:Lbbih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbbih;->p(Lbbiv;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final maybeSignOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhn;->o:Lbbih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbbih;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final reconnect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbhn;->disconnect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbhn;->connect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhn;->n:Lbbke;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbke;->c(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhn;->n:Lbbke;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbke;->d(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)Lbbio;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lbbio<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbbhn;->m:Lbbci;

    .line 7
    .line 8
    iget-object v1, p0, Lbbhn;->c:Landroid/os/Looper;

    .line 9
    .line 10
    const-string v2, "NO_TYPE"

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbbci;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v0, Lbbci;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final registerPendingTransform(Lbbje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbbhn;->k:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbbhn;->k:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbbhn;->k:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final stopAutoManage(Lbf;)V
    .locals 1

    .line 1
    new-instance v0, Lbbii;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbii;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lbbhn;->p:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lbbfz;->a(Lbbii;)Lbbfz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lbbfz;->g(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbhn;->n:Lbbke;

    .line 5
    .line 6
    iget-object v1, v0, Lbbke;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lbbke;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, v0, Lbbke;->g:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lbbke;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbhn;->n:Lbbke;

    .line 5
    .line 6
    iget-object v1, v0, Lbbke;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lbbke;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final unregisterPendingTransform(Lbbje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbbhn;->k:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lbbhn;->k:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lbbhn;->o:Lbbih;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Lbbih;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object p1, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_5
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    iget-object v0, p0, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
