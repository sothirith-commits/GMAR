.class public final Lbens;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "PG"

# interfaces
.implements Lbeon;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Looper;

.field final d:Ljava/util/Queue;

.field e:Lbeoj;

.field final f:Ljava/util/Map;

.field g:Ljava/util/Set;

.field final h:Lbeqf;

.field final i:Ljava/util/Map;

.field final j:Lbekt;

.field k:Ljava/util/Set;

.field final l:Lbepm;

.field public final m:Lbehx;

.field private final n:Lbeqp;

.field private o:Lbeoo;

.field private final p:I

.field private volatile q:Z

.field private r:J

.field private s:J

.field private final t:Lbenq;

.field private final u:Lbeka;

.field private final v:Ljava/util/ArrayList;

.field private w:Ljava/lang/Integer;

.field private final x:Lbeqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbeqf;Lbeka;Lbekt;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbens;->o:Lbeoo;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbens;->d:Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    const-wide/32 v1, 0x1d4c0

    .line 17
    .line 18
    iput-wide v1, p0, Lbens;->r:J

    .line 19
    .line 20
    const-wide/16 v1, 0x1388

    .line 21
    .line 22
    iput-wide v1, p0, Lbens;->s:J

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    iput-object v1, p0, Lbens;->g:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v1, Lbehx;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbehx;-><init>([B)V

    .line 35
    .line 36
    iput-object v1, p0, Lbens;->m:Lbehx;

    .line 37
    .line 38
    iput-object v0, p0, Lbens;->w:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, Lbens;->k:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Lbenm;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lbenm;-><init>(Lbens;)V

    .line 46
    .line 47
    iput-object v0, p0, Lbens;->x:Lbeqo;

    .line 48
    .line 49
    iput-object p1, p0, Lbens;->b:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    new-instance p1, Lbeqp;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p3, v0}, Lbeqp;-><init>(Landroid/os/Looper;Lbeqo;)V

    .line 57
    .line 58
    iput-object p1, p0, Lbens;->n:Lbeqp;

    .line 59
    .line 60
    iput-object p3, p0, Lbens;->c:Landroid/os/Looper;

    .line 61
    .line 62
    new-instance p1, Lbenq;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, p3}, Lbenq;-><init>(Lbens;Landroid/os/Looper;)V

    .line 66
    .line 67
    iput-object p1, p0, Lbens;->t:Lbenq;

    .line 68
    .line 69
    iput-object p5, p0, Lbens;->u:Lbeka;

    .line 70
    .line 71
    iput p11, p0, Lbens;->p:I

    .line 72
    .line 73
    if-ltz p11, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lbens;->w:Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_0
    iput-object p7, p0, Lbens;->i:Ljava/util/Map;

    .line 82
    .line 83
    iput-object p10, p0, Lbens;->f:Ljava/util/Map;

    .line 84
    .line 85
    move-object/from16 p1, p13

    .line 86
    .line 87
    iput-object p1, p0, Lbens;->v:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance p1, Lbepm;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lbepm;-><init>()V

    .line 93
    .line 94
    iput-object p1, p0, Lbens;->l:Lbepm;

    .line 95
    .line 96
    .line 97
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 111
    .line 112
    iget-object p3, p0, Lbens;->n:Lbeqp;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Lbeqp;->c(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 133
    .line 134
    iget-object p3, p0, Lbens;->n:Lbeqp;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Lbeqp;->d(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_2
    iput-object p4, p0, Lbens;->h:Lbeqf;

    .line 141
    .line 142
    iput-object p6, p0, Lbens;->j:Lbekt;

    .line 143
    return-void
.end method

.method public static d(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lbeld;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lbeld;->i()Z

    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lbeld;->k()Z

    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

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
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "UNKNOWN"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    .line 21
    return-object p0
.end method

.method private final k(I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, Lbens;->w:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, v2, Lbens;->w:Ljava/lang/Integer;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    if-ne v1, v3, :cond_11

    .line 22
    .line 23
    :goto_0
    iget-object v0, v2, Lbens;->o:Lbeoo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v6, v2, Lbens;->f:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v3, v1

    .line 39
    move v4, v3

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lbeld;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Lbeld;->i()Z

    .line 55
    move-result v7

    .line 56
    or-int/2addr v3, v7

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Lbeld;->k()Z

    .line 60
    move-result v5

    .line 61
    or-int/2addr v4, v5

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-object v0, v2, Lbens;->w:Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x1

    .line 70
    .line 71
    if-eq v0, v5, :cond_e

    .line 72
    const/4 v4, 0x2

    .line 73
    .line 74
    if-eq v0, v4, :cond_4

    .line 75
    :cond_3
    move-object v12, v6

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_4
    if-eqz v3, :cond_3

    .line 80
    move v0, v1

    .line 81
    .line 82
    iget-object v1, v2, Lbens;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v3, v2, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    iget-object v4, v2, Lbens;->c:Landroid/os/Looper;

    .line 87
    .line 88
    iget-object v7, v2, Lbens;->u:Lbeka;

    .line 89
    .line 90
    iget-object v8, v2, Lbens;->h:Lbeqf;

    .line 91
    .line 92
    iget-object v9, v2, Lbens;->i:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v10, v2, Lbens;->j:Lbekt;

    .line 95
    .line 96
    iget-object v11, v2, Lbens;->v:Ljava/util/ArrayList;

    .line 97
    move-object v12, v6

    .line 98
    .line 99
    new-instance v6, Lbsr;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6}, Lbsr;-><init>()V

    .line 103
    move-object v13, v7

    .line 104
    .line 105
    new-instance v7, Lbsr;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7}, Lbsr;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v12

    .line 117
    const/4 v14, 0x0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v15

    .line 122
    .line 123
    if-eqz v15, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v15

    .line 128
    .line 129
    check-cast v15, Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v16

    .line 134
    .line 135
    move-object/from16 v0, v16

    .line 136
    .line 137
    check-cast v0, Lbeld;

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lbeld;->k()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-ne v5, v1, :cond_5

    .line 146
    move-object v14, v0

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {v0}, Lbeld;->i()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lbekv;

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Lbekv;

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    :goto_3
    move-object/from16 v1, v16

    .line 174
    const/4 v0, 0x0

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_7
    move-object/from16 v16, v1

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    xor-int/2addr v0, v5

    .line 183
    .line 184
    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lbelc;->T(ZLjava/lang/Object;)V

    .line 188
    move-object v5, v13

    .line 189
    .line 190
    new-instance v13, Lbsr;

    .line 191
    .line 192
    .line 193
    invoke-direct {v13}, Lbsr;-><init>()V

    .line 194
    move-object v0, v10

    .line 195
    move-object v10, v14

    .line 196
    .line 197
    new-instance v14, Lbsr;

    .line 198
    .line 199
    .line 200
    invoke-direct {v14}, Lbsr;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v12

    .line 213
    .line 214
    if-eqz v12, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    check-cast v12, Lcom/google/android/gms/common/api/Api;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbekv;

    .line 224
    move-result-object v15

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    move-result v17

    .line 229
    .line 230
    if-eqz v17, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v15

    .line 235
    .line 236
    check-cast v15, Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    invoke-interface {v13, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_4

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v15

    .line 245
    .line 246
    if-eqz v15, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v15

    .line 251
    .line 252
    check-cast v15, Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    .line 266
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    new-instance v12, Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 278
    move-result v9

    .line 279
    const/4 v15, 0x0

    .line 280
    .line 281
    :goto_5
    if-ge v15, v9, :cond_d

    .line 282
    .line 283
    .line 284
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v17

    .line 286
    .line 287
    move-object/from16 p1, v0

    .line 288
    .line 289
    move-object/from16 v0, v17

    .line 290
    .line 291
    check-cast v0, Lbemq;

    .line 292
    .line 293
    iget-object v2, v0, Lbemq;->a:Lcom/google/android/gms/common/api/Api;

    .line 294
    .line 295
    .line 296
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 297
    move-result v17

    .line 298
    .line 299
    if-eqz v17, :cond_b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_6

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 315
    .line 316
    move-object/from16 v2, p0

    .line 317
    .line 318
    move-object/from16 v0, p1

    .line 319
    goto :goto_5

    .line 320
    .line 321
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v0

    .line 328
    .line 329
    :cond_d
    move-object/from16 p1, v0

    .line 330
    .line 331
    new-instance v0, Lbemt;

    .line 332
    .line 333
    move-object/from16 v2, p0

    .line 334
    .line 335
    move-object/from16 v9, p1

    .line 336
    move-object v11, v1

    .line 337
    .line 338
    move-object/from16 v1, v16

    .line 339
    .line 340
    .line 341
    invoke-direct/range {v0 .. v14}, Lbemt;-><init>(Landroid/content/Context;Lbens;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbekb;Ljava/util/Map;Ljava/util/Map;Lbeqf;Lbekt;Lbeld;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    .line 342
    .line 343
    iput-object v0, v2, Lbens;->o:Lbeoo;

    .line 344
    return-void

    .line 345
    :cond_e
    move-object v12, v6

    .line 346
    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    if-nez v4, :cond_f

    .line 350
    .line 351
    :goto_7
    iget-object v1, v2, Lbens;->b:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v3, v2, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 354
    .line 355
    iget-object v4, v2, Lbens;->c:Landroid/os/Looper;

    .line 356
    .line 357
    iget-object v5, v2, Lbens;->u:Lbeka;

    .line 358
    .line 359
    iget-object v7, v2, Lbens;->h:Lbeqf;

    .line 360
    .line 361
    iget-object v8, v2, Lbens;->i:Ljava/util/Map;

    .line 362
    .line 363
    iget-object v9, v2, Lbens;->j:Lbekt;

    .line 364
    .line 365
    iget-object v10, v2, Lbens;->v:Ljava/util/ArrayList;

    .line 366
    .line 367
    new-instance v0, Lbenw;

    .line 368
    .line 369
    move-object/from16 v11, p0

    .line 370
    move-object v6, v12

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v0 .. v11}, Lbenw;-><init>(Landroid/content/Context;Lbens;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbekb;Ljava/util/Map;Lbeqf;Ljava/util/Map;Lbekt;Ljava/util/ArrayList;Lbeon;)V

    .line 374
    .line 375
    iput-object v0, v2, Lbens;->o:Lbeoo;

    .line 376
    return-void

    .line 377
    .line 378
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 385
    .line 386
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    .line 394
    .line 395
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 396
    move-result v0

    .line 397
    .line 398
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v4, "Cannot use sign-in mode: "

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Lbens;->e(I)Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v3, ". Mode was already set to "

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lbens;->e(I)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbens;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbekp;->e(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbens;->i()Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lbens;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lbens;->n:Lbeqp;

    .line 20
    .line 21
    iget-object v1, v0, Lbeqp;->h:Landroid/os/Handler;

    .line 22
    .line 23
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lbelc;->Q(Landroid/os/Handler;Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    iget-object v1, v0, Lbeqp;->i:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    .line 35
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, v0, Lbeqp;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    iget-object v4, v0, Lbeqp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 63
    .line 64
    iget-boolean v7, v0, Lbeqp;->e:Z

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eq v7, v5, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->a(Lcom/google/android/gms/common/ConnectionResult;)V

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
    .line 88
    :goto_2
    iget-object p0, p0, Lbens;->n:Lbeqp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbeqp;->a()V

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_5
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lbens;->d:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbemj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbemj;)Lbemj;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lbens;->n:Lbeqp;

    .line 21
    .line 22
    iget-object v0, p0, Lbeqp;->h:Landroid/os/Handler;

    .line 23
    .line 24
    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbelc;->Q(Landroid/os/Handler;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lbeqp;->i:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    .line 32
    :try_start_0
    iget-boolean v2, p0, Lbeqp;->g:Z

    .line 33
    const/4 v3, 0x1

    .line 34
    xor-int/2addr v2, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbelc;->S(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    iput-boolean v3, p0, Lbeqp;->g:Z

    .line 43
    .line 44
    iget-object v0, p0, Lbeqp;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbelc;->S(Z)V

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v3, p0, Lbeqp;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    iget-object v3, p0, Lbeqp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 81
    .line 82
    iget-boolean v6, p0, Lbeqp;->e:Z

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    iget-object v6, p0, Lbeqp;->a:Lbeqo;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Lbeqo;->r()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eq v6, v4, :cond_2

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    const/4 p1, 0x0

    .line 114
    .line 115
    iput-boolean p1, p0, Lbeqp;->g:Z

    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0
.end method

.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    .line 17
    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbelc;->T(ZLjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    :try_start_0
    iget v0, p0, Lbens;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v1, p0, Lbens;->w:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    .line 37
    :goto_1
    :try_start_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lbelc;->T(ZLjava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lbens;->f:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lbens;->d(Ljava/lang/Iterable;Z)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lbens;->w:Ljava/lang/Integer;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lbens;->w:Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lbens;->k(I)V

    .line 80
    .line 81
    iget-object v0, p0, Lbens;->n:Lbeqp;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbeqp;->b()V

    .line 85
    .line 86
    iget-object v0, p0, Lbens;->o:Lbeoo;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lbeoo;->a()Lcom/google/android/gms/common/ConnectionResult;

    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    .line 110
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 115
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

    .line 116
    invoke-static {v0, v1}, Lbelc;->T(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    .line 117
    invoke-static {p3, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbens;->w:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbens;->f:Ljava/util/Map;

    .line 119
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lbens;->d(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbens;->w:Ljava/lang/Integer;

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 121
    :goto_1
    iget-object v0, p0, Lbens;->w:Ljava/lang/Integer;

    .line 122
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lbens;->k(I)V

    iget-object v0, p0, Lbens;->n:Lbeqp;

    .line 123
    invoke-virtual {v0}, Lbeqp;->b()V

    iget-object v0, p0, Lbens;->o:Lbeoo;

    .line 124
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Lbeoo;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 125
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 127
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    throw p1
.end method

.method public final c(IZ)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p1, v1, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lbens;->q:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p0, Lbens;->q:Z

    .line 14
    .line 15
    iget-object p1, p0, Lbens;->e:Lbeoj;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lbens;->u:Lbeka;

    .line 20
    .line 21
    iget-object p2, p0, Lbens;->b:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance v2, Lbenr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Lbenr;-><init>(Lbens;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v2}, Lbeka;->c(Landroid/content/Context;Lbeoi;)Lbeoj;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lbens;->e:Lbeoj;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_1
    iget-object p1, p0, Lbens;->t:Lbenq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lbenq;->obtainMessage(I)Landroid/os/Message;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-wide v2, p0, Lbens;->r:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v2, v3}, Lbenq;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbenq;->obtainMessage(I)Landroid/os/Message;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget-wide v2, p0, Lbens;->s:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v2, v3}, Lbenq;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    :cond_2
    :goto_0
    move p1, v1

    .line 58
    .line 59
    :cond_3
    iget-object p2, p0, Lbens;->l:Lbepm;

    .line 60
    .line 61
    iget-object p2, p2, Lbepm;->b:Ljava/util/Set;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    array-length v3, p2

    .line 72
    move v4, v2

    .line 73
    .line 74
    :goto_1
    if-ge v4, v3, :cond_4

    .line 75
    .line 76
    aget-object v5, p2, v4

    .line 77
    .line 78
    sget-object v6, Lbepm;->a:Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget-object p2, p0, Lbens;->n:Lbeqp;

    .line 87
    .line 88
    iget-object v3, p2, Lbeqp;->h:Landroid/os/Handler;

    .line 89
    .line 90
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lbelc;->Q(Landroid/os/Handler;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    .line 98
    iget-object v3, p2, Lbeqp;->i:Ljava/lang/Object;

    .line 99
    monitor-enter v3

    .line 100
    .line 101
    :try_start_1
    iput-boolean v1, p2, Lbeqp;->g:Z

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v4, p2, Lbeqp;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    iget-object v5, p2, Lbeqp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    move-result v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 131
    .line 132
    iget-boolean v8, p2, Lbeqp;->e:Z

    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    move-result v8

    .line 139
    .line 140
    if-eq v8, v6, :cond_6

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v8

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_7
    :goto_3
    iget-object v1, p2, Lbeqp;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    iput-boolean v2, p2, Lbeqp;->g:Z

    .line 159
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    iget-object p2, p0, Lbens;->n:Lbeqp;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lbeqp;->a()V

    .line 165
    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lbens;->g()V

    .line 170
    :cond_8
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw p0
.end method

.method public final clearDefaultAccountAndReconnect()Lbeln;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbeln<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbens;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "GoogleApiClient is not connected yet."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbelc;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbens;->w:Ljava/lang/Integer;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lbelc;->T(ZLjava/lang/Object;)V

    .line 30
    .line 31
    new-instance v0, Lbepg;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 35
    .line 36
    iget-object v2, p0, Lbens;->f:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v3, Lberv;->a:Lbele;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p0, v0, v1}, Lbens;->f(Lcom/google/android/gms/common/api/GoogleApiClient;Lbepg;Z)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    new-instance v2, Lbenn;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v1, v0}, Lbenn;-><init>(Lbens;Ljava/util/concurrent/atomic/AtomicReference;Lbepg;)V

    .line 59
    .line 60
    new-instance v3, Lbeno;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0}, Lbeno;-><init>(Lbepg;)V

    .line 64
    .line 65
    iget-object v4, p0, Lbens;->b:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v5, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    sget-object v4, Lberv;->b:Lcom/google/android/gms/common/api/Api;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 82
    .line 83
    iget-object p0, p0, Lbens;->t:Lbenq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 97
    return-object v0
.end method

.method public final connect()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Lbens;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    iget-object v2, p0, Lbens;->w:Ljava/lang/Integer;

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    .line 21
    :goto_0
    :try_start_1
    const-string v2, "Sign-in mode should have been set explicitly by auto-manage."

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lbelc;->T(ZLjava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lbens;->f:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lbens;->d(Ljava/lang/Iterable;Z)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lbens;->w:Ljava/lang/Integer;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lbens;->w:Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    const/4 v0, 0x3

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    if-eq v1, v5, :cond_4

    .line 68
    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v3, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v3, v1

    .line 74
    :goto_2
    move v4, v5

    .line 75
    .line 76
    :goto_3
    :try_start_2
    const-string v0, "Illegal sign-in mode: "

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v3}, Lbens;->k(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbens;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    :try_start_3
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    .line 103
    :try_start_4
    iget-object v1, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    throw v0

    .line 108
    .line 109
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    .line 118
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    throw v0
.end method

.method public final connect(I)V
    .locals 2

    .line 123
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

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

    .line 124
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 126
    invoke-direct {p0, p1}, Lbens;->k(I)V

    .line 127
    invoke-virtual {p0}, Lbens;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 128
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    throw p1
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lbens;->l:Lbepm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbepm;->b()V

    .line 11
    .line 12
    iget-object v1, p0, Lbens;->o:Lbeoo;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbeoo;->g()V

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbens;->m:Lbehx;

    .line 20
    .line 21
    iget-object v1, v1, Lbehx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lbeov;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbeov;->a()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    iget-object v1, p0, Lbens;->d:Ljava/util/Queue;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lbemj;

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lcuod;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 74
    .line 75
    iget-object v1, p0, Lbens;->o:Lbeoo;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbens;->i()Z

    .line 81
    .line 82
    iget-object v1, p0, Lbens;->n:Lbeqp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbeqp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    .line 92
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mContext="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lbens;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "mResuming="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-boolean v1, p0, Lbens;->q:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lbens;->d:Ljava/util/Queue;

    .line 33
    .line 34
    const-string v1, " mWorkQueue.size()="

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lbens;->l:Lbepm;

    .line 48
    .line 49
    iget-object v0, v0, Lbepm;->b:Ljava/util/Set;

    .line 50
    .line 51
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 63
    .line 64
    iget-object p0, p0, Lbens;->o:Lbeoo;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1, p2, p3, p4}, Lbeoo;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final enqueue(Lbemj;)Lbemj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbeku;",
            "R::",
            "Lbels;",
            "T:",
            "Lbemj<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbens;->f:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lbemj;->b:Lbekv;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p1, Lbemj;->c:Lcom/google/android/gms/common/api/Api;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "GoogleApiClient is not configured to use "

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, " required for this call."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    :try_start_0
    iget-object v1, p0, Lbens;->o:Lbeoo;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lbens;->d:Ljava/util/Queue;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v1, p1}, Lbeoo;->d(Lbemj;)Lbemj;

    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    .line 62
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw p1
.end method

.method public final execute(Lbemj;)Lbemj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbeku;",
            "T:",
            "Lbemj<",
            "+",
            "Lbels;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbens;->f:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lbemj;->b:Lbekv;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p1, Lbemj;->c:Lcom/google/android/gms/common/api/Api;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "GoogleApiClient is not configured to use "

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, " required for this call."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    :try_start_0
    iget-object v1, p0, Lbens;->o:Lbeoo;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lbens;->q:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lbens;->d:Ljava/util/Queue;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lbemj;

    .line 67
    .line 68
    iget-object v3, p0, Lbens;->l:Lbepm;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lbepm;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 72
    .line 73
    sget-object v3, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbemj;->j(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_1
    invoke-interface {v1, p1}, Lbeoo;->e(Lbemj;)Lbemj;

    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "GoogleApiClient is not connected yet."

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    .line 102
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/GoogleApiClient;Lbepg;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lberv;->a:Lbele;

    .line 3
    .line 4
    new-instance v0, Lberx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lberx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbemj;)Lbemj;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lbenp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p3, p1}, Lbenp;-><init>(Lbens;Lbepg;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbeln;->f(Lbelt;)V

    .line 20
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbens;->n:Lbeqp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeqp;->b()V

    .line 6
    .line 7
    iget-object p0, p0, Lbens;->o:Lbeoo;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbeoo;->f()V

    .line 14
    return-void
.end method

.method public final getClient(Lbekv;)Lbeld;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lbeld;",
            ">(",
            "Lbekv<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbens;->f:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbeld;

    .line 9
    .line 10
    const-string p1, "Appropriate Api was not requested."

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lbens;->isConnected()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lbens;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lbens;->f:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbekv;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lbens;->o:Lbeoo;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1}, Lbeoo;->c(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lbens;->q:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lbens;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    move-object p0, v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p1, " was never registered with GoogleApiClient"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    .line 117
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbens;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbens;->c:Landroid/os/Looper;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbens;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbens;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw v0
.end method

.method public final hasApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbens;->f:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbekv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hasAuthenticatedScope(Lcom/google/android/gms/common/api/Scope;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lbens;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbens;->g:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lbens;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbens;->f:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbekv;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbeld;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lbeld;->r()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method final i()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbens;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lbens;->q:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbens;->t:Lbenq;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbenq;->removeMessages(I)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbenq;->removeMessages(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lbens;->e:Lbeoj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbeoj;->a()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lbens;->e:Lbeoj;

    .line 29
    :cond_1
    return v1
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbens;->o:Lbeoo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbeoo;->m()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isConnecting()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbens;->o:Lbeoo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbeoo;->n()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbens;->n:Lbeqp;

    .line 6
    .line 7
    iget-object v0, p0, Lbeqp;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lbeqp;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbens;->n:Lbeqp;

    .line 6
    .line 7
    iget-object v0, p0, Lbeqp;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lbeqp;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final isSignedIn()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbens;->o:Lbeoo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbeoo;->o()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method final j()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v1, v3}, Lbens;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    return-void
.end method

.method public final maybeSignIn(Lbepc;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbens;->o:Lbeoo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbeoo;->p(Lbepc;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final maybeSignOut()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbens;->o:Lbeoo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbeoo;->k()V

    .line 8
    :cond_0
    return-void
.end method

.method public final reconnect()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbens;->disconnect()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbens;->connect()V

    .line 7
    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbens;->n:Lbeqp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbeqp;->c(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 6
    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbens;->n:Lbeqp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbeqp;->d(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 6
    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)Lbeov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lbeov<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbens;->m:Lbehx;

    .line 8
    .line 9
    iget-object v1, p0, Lbens;->c:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v2, "NO_TYPE"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lbehx;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbeov;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, v0, Lbehx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw p1
.end method

.method public final registerPendingTransform(Lbepl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbens;->k:Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lbens;->k:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbens;->k:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p1
.end method

.method public final stopAutoManage(Lbk;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbeop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbeop;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    iget p0, p0, Lbens;->p:I

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbemf;->a(Lbeop;)Lbemf;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbemf;->g(I)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Called stopAutoManage but automatic lifecycle management is not enabled."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbens;->n:Lbeqp;

    .line 6
    .line 7
    iget-object v0, p0, Lbeqp;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lbeqp;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lbeqp;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lbeqp;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbens;->n:Lbeqp;

    .line 6
    .line 7
    iget-object v0, p0, Lbeqp;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lbeqp;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final unregisterPendingTransform(Lbepl;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lbens;->k:Ljava/util/Set;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lbens;->k:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 42
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    :try_start_4
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lbens;->o:Lbeoo;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lbeoo;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    :try_start_5
    iget-object v0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    .line 72
    iget-object p0, p0, Lbens;->a:Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    throw p1
.end method
