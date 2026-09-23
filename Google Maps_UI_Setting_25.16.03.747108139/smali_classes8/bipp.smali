.class public final Lbipp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbipp;->h:Ljava/lang/Object;

    iput-object v0, p0, Lbipp;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbipp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbipq;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbipp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v4, v0, Lbipp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lbipp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lbipp;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v5, v0, Lbipp;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v2

    .line 25
    new-instance v2, Lbipq;

    .line 26
    .line 27
    iget-object v7, v0, Lbipp;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, v0, Lbipp;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v9, v0, Lbipp;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v10, v0, Lbipp;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v11, v0, Lbipp;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v12, v0, Lbipp;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v13, v0, Lbipp;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v14, v0, Lbipp;->m:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v15, v0, Lbipp;->n:Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Lbipp;->o:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Lbipp;->p:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, Lbipp;->q:Ljava/lang/Object;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    check-cast v19, Ljava/lang/Long;

    .line 60
    .line 61
    check-cast v18, Ljava/lang/Boolean;

    .line 62
    .line 63
    check-cast v17, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v15, Ljava/lang/Integer;

    .line 66
    .line 67
    check-cast v14, Ljava/lang/Integer;

    .line 68
    .line 69
    check-cast v13, Ljava/lang/Integer;

    .line 70
    .line 71
    check-cast v12, Lbiov;

    .line 72
    .line 73
    check-cast v11, Lbvea;

    .line 74
    .line 75
    check-cast v10, Lbveg;

    .line 76
    .line 77
    check-cast v9, Lbiop;

    .line 78
    .line 79
    check-cast v8, Lbipv;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v5, Lceqa;

    .line 84
    .line 85
    check-cast v3, Lbiqg;

    .line 86
    .line 87
    move-object v1, v6

    .line 88
    check-cast v1, Lbjrr;

    .line 89
    .line 90
    move-object/from16 v6, v16

    .line 91
    .line 92
    check-cast v6, Lbbbe;

    .line 93
    .line 94
    move-object/from16 v16, v7

    .line 95
    .line 96
    move-object v7, v3

    .line 97
    move-object v3, v6

    .line 98
    move-object/from16 v6, v16

    .line 99
    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    move-object v15, v14

    .line 103
    move-object v14, v13

    .line 104
    move-object v13, v12

    .line 105
    move-object v12, v11

    .line 106
    move-object v11, v10

    .line 107
    move-object v10, v9

    .line 108
    move-object v9, v8

    .line 109
    move-object v8, v5

    .line 110
    move-object v5, v1

    .line 111
    invoke-direct/range {v2 .. v19}, Lbipq;-><init>(Lbbbe;Lbbcf;Lbjrr;Ljava/lang/String;Lbiqg;Lceqa;Lbipv;Lbiop;Lbveg;Lbvea;Lbiov;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lbipp;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    const-string v2, " clearcutLogger"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v2, v0, Lbipp;->b:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    const-string v2, " logVerifier"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v2, v0, Lbipp;->c:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    const-string v2, " connInfo"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v2, v0, Lbipp;->e:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    const-string v2, " requestInfo"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, v0, Lbipp;->f:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    const-string v2, " operation"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "Missing required properties:"

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
.end method

.method public final b(Lbiqg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbipp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null requestInfo"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbipp;->a()Lbipq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbipq;->a:Lbbbe;

    .line 6
    .line 7
    sget-object v2, Lceqb;->a:Lceqb;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lbipq;->e:Lceqa;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v4, Lceqb;

    .line 21
    .line 22
    iget v3, v3, Lceqa;->f:I

    .line 23
    .line 24
    iput v3, v4, Lceqb;->f:I

    .line 25
    .line 26
    iget v3, v4, Lceqb;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    iput v3, v4, Lceqb;->b:I

    .line 31
    .line 32
    iget-object v3, v0, Lbipq;->d:Lbiqg;

    .line 33
    .line 34
    iget-object v4, v3, Lbiqg;->b:Lbiom;

    .line 35
    .line 36
    iget v4, v4, Lbiom;->e:I

    .line 37
    .line 38
    invoke-static {v4}, Lbvec;->a(I)Lbvec;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lbvec;->a:Lbvec;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v5, Lceqb;

    .line 52
    .line 53
    iget v4, v4, Lbvec;->aY:I

    .line 54
    .line 55
    iput v4, v5, Lceqb;->c:I

    .line 56
    .line 57
    iget v4, v5, Lceqb;->b:I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    or-int/2addr v4, v6

    .line 61
    iput v4, v5, Lceqb;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v4, Lceqb;

    .line 69
    .line 70
    iget-object v5, v3, Lbiqg;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v7, v4, Lceqb;->b:I

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x80

    .line 78
    .line 79
    iput v7, v4, Lceqb;->b:I

    .line 80
    .line 81
    iput-object v5, v4, Lceqb;->j:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v3, Lbiqg;->c:Lbqpa;

    .line 84
    .line 85
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-lez v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v7, Lceqb;

    .line 97
    .line 98
    iget-object v8, v7, Lceqb;->w:Lcegi;

    .line 99
    .line 100
    invoke-interface {v8}, Lcegi;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v7, Lceqb;->w:Lcegi;

    .line 111
    .line 112
    :cond_1
    iget-object v7, v7, Lceqb;->w:Lcegi;

    .line 113
    .line 114
    invoke-static {v4, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v4, v0, Lbipq;->g:Lbiop;

    .line 118
    .line 119
    new-instance v7, Lbfwd;

    .line 120
    .line 121
    const/16 v8, 0x9

    .line 122
    .line 123
    invoke-direct {v7, v2, v8}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v7}, Lbipq;->a(Ljava/lang/Object;Lbqfy;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lbipq;->h:Lbveg;

    .line 130
    .line 131
    new-instance v7, Lbfwd;

    .line 132
    .line 133
    const/16 v9, 0xa

    .line 134
    .line 135
    invoke-direct {v7, v2, v9}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v7}, Lbipq;->a(Ljava/lang/Object;Lbqfy;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lbipq;->i:Lbvea;

    .line 142
    .line 143
    new-instance v7, Lbfwd;

    .line 144
    .line 145
    const/16 v9, 0xb

    .line 146
    .line 147
    invoke-direct {v7, v2, v9}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v7}, Lbipq;->a(Ljava/lang/Object;Lbqfy;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lbipq;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v7, Lceqb;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v9, v7, Lceqb;->b:I

    .line 172
    .line 173
    or-int/lit8 v9, v9, 0x20

    .line 174
    .line 175
    iput v9, v7, Lceqb;->b:I

    .line 176
    .line 177
    iput-object v4, v7, Lceqb;->h:Ljava/lang/String;

    .line 178
    .line 179
    :cond_3
    iget-object v4, v0, Lbipq;->j:Lbiov;

    .line 180
    .line 181
    new-instance v7, Lbfwd;

    .line 182
    .line 183
    const/16 v9, 0xc

    .line 184
    .line 185
    invoke-direct {v7, v2, v9}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v7}, Lbipq;->a(Ljava/lang/Object;Lbqfy;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v4, Lceqb;

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    iput v7, v4, Lceqb;->i:I

    .line 200
    .line 201
    iget v9, v4, Lceqb;->b:I

    .line 202
    .line 203
    or-int/lit8 v9, v9, 0x40

    .line 204
    .line 205
    iput v9, v4, Lceqb;->b:I

    .line 206
    .line 207
    iget-object v4, v0, Lbipq;->f:Lbipv;

    .line 208
    .line 209
    new-instance v9, Lbipo;

    .line 210
    .line 211
    invoke-direct {v9, v0, v2}, Lbipo;-><init>(Lbipq;Lcefi;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v9}, Lbipq;->a(Ljava/lang/Object;Lbqfy;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lbipq;->q:Lbjrr;

    .line 218
    .line 219
    invoke-virtual {v4}, Lbjrr;->x()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_5

    .line 224
    .line 225
    :cond_4
    :goto_0
    move v6, v7

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iget-object v4, v4, Lbjrr;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v4, :cond_6

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v9, 0x4

    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    const/4 v10, 0x3

    .line 246
    if-eq v4, v6, :cond_8

    .line 247
    .line 248
    if-eq v4, v7, :cond_9

    .line 249
    .line 250
    if-eq v4, v10, :cond_9

    .line 251
    .line 252
    if-eq v4, v9, :cond_9

    .line 253
    .line 254
    const/4 v7, 0x5

    .line 255
    if-eq v4, v7, :cond_9

    .line 256
    .line 257
    const/4 v9, 0x7

    .line 258
    if-eq v4, v9, :cond_4

    .line 259
    .line 260
    if-eq v4, v8, :cond_7

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    const/4 v6, 0x6

    .line 264
    goto :goto_1

    .line 265
    :cond_8
    move v6, v10

    .line 266
    goto :goto_1

    .line 267
    :cond_9
    move v6, v9

    .line 268
    :goto_1
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v4, Lceqb;

    .line 274
    .line 275
    add-int/lit8 v6, v6, -0x1

    .line 276
    .line 277
    iput v6, v4, Lceqb;->s:I

    .line 278
    .line 279
    iget v6, v4, Lceqb;->b:I

    .line 280
    .line 281
    const/high16 v7, 0x10000

    .line 282
    .line 283
    or-int/2addr v6, v7

    .line 284
    iput v6, v4, Lceqb;->b:I

    .line 285
    .line 286
    iget-object v4, v0, Lbipq;->k:Ljava/lang/Integer;

    .line 287
    .line 288
    new-instance v6, Lbfwd;

    .line 289
    .line 290
    const/16 v7, 0xd

    .line 291
    .line 292
    invoke-direct {v6, v2, v7}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v6}, Lbipq;->a(Ljava/lang/Object;Lbqfy;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Lbipq;->l:Ljava/lang/Integer;

    .line 299
    .line 300
    new-instance v6, Lbfwd;

    .line 301
    .line 302
    const/16 v7, 0xe

    .line 303
    .line 304
    invoke-direct {v6, v2, v7}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v6}, Lbipq;->a(Ljava/lang/Object;Lbqfy;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Lbipq;->n:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v6, Lbfwd;

    .line 313
    .line 314
    const/16 v7, 0xf

    .line 315
    .line 316
    invoke-direct {v6, v2, v7}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v6}, Lbipq;->a(Ljava/lang/Object;Lbqfy;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Lbipq;->m:Ljava/lang/Integer;

    .line 323
    .line 324
    new-instance v6, Lbfwd;

    .line 325
    .line 326
    const/16 v7, 0x10

    .line 327
    .line 328
    invoke-direct {v6, v2, v7}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v6}, Lbipq;->a(Ljava/lang/Object;Lbqfy;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, Lbipq;->p:Ljava/lang/Long;

    .line 335
    .line 336
    new-instance v6, Lbfwd;

    .line 337
    .line 338
    const/16 v7, 0x11

    .line 339
    .line 340
    invoke-direct {v6, v2, v7}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v6}, Lbipq;->a(Ljava/lang/Object;Lbqfy;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lceqb;

    .line 351
    .line 352
    iget-object v4, v0, Lbipq;->b:Lbbcf;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v4}, Lbbbe;->h(Lcom/google/protobuf/MessageLite;Lbbcf;)Lbbbd;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    add-int/lit8 p1, p1, -0x1

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Lbbay;->h(I)V

    .line 361
    .line 362
    .line 363
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    goto :goto_2

    .line 372
    :catch_0
    iget-object p1, v3, Lbiqg;->a:Ljava/lang/String;

    .line 373
    .line 374
    const/4 p1, 0x0

    .line 375
    :goto_2
    int-to-long v2, p1

    .line 376
    invoke-virtual {v1, v2, v3}, Lbbay;->i(J)V

    .line 377
    .line 378
    .line 379
    iget-object p1, v0, Lbipq;->d:Lbiqg;

    .line 380
    .line 381
    iget-object p1, p1, Lbiqg;->b:Lbiom;

    .line 382
    .line 383
    iget-object p1, p1, Lbiom;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, p1}, Lbbay;->j(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lbbay;->c()Lbchd;

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbipp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbexb;

    .line 20
    .line 21
    iget-object v2, p0, Lbipp;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v5, Lbfao;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lbfao;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v5}, Lbexb;->a(Landroid/view/View;Lbfao;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbipp;->n:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbexd;

    .line 20
    .line 21
    iget-object v2, p0, Lbipp;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v5, Lbfao;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lbfao;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v5, p1}, Lbexd;->a(Landroid/view/View;Lbfao;Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbipp;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbipp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbipp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbipp;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbipp;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbipp;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbipp;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbipp;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbipp;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lbipp;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbipp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbipp;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbipp;->p:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbipp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbipp;->n:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbipp;->q:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbipp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbipp;->o:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbipp;->m:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbipp;->g:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final p(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbipp;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbipp;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbipp;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method
