.class public final Ladmv;
.super Ladnd;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public ag:Ladnt;

.field public ah:Z

.field public ai:Ladbq;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Laebe;

.field public am:Larpl;

.field public an:Lbjrw;

.field private final ao:Ljava/util/List;

.field private final ap:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "admv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladmv;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladnd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladmv;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladmv;->ao:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ladmv;->d:I

    .line 20
    .line 21
    iput-boolean v0, p0, Ladmv;->ah:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ladmv;->ap:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic q(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ladnd;->Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Ladmv;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ":"

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Ladmv;->d:I

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "  state="

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ladmv;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "  pendingAcls="

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p2, "  pendingAcls= No Pending ACLS"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p2, p0, Ladmv;->ag:Ladnt;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "  listener="

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ladmv;->ah:Z

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v9, v1, Ladmv;->ap:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v9

    .line 13
    :try_start_0
    iget-object v0, v1, Ladmv;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcbyp;

    .line 35
    .line 36
    iget-object v3, v1, Ladmv;->am:Larpl;

    .line 37
    .line 38
    invoke-interface {v3}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->g(Lcbyp;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, v1, Ladmv;->ai:Ladbq;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v4, v3}, Ladbq;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Lacuy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    iget-object v3, v1, Ladmv;->an:Lbjrw;

    .line 67
    .line 68
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lacuy;

    .line 73
    .line 74
    iget-object v7, v3, Lbjrw;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v5}, Lacuy;->d()Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_0
    sget-object v8, Lbxkt;->a:Lbxkt;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v11, Lbxkt;

    .line 108
    .line 109
    invoke-virtual {v11}, Lbxkt;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v11, v11, Lbxkt;->c:Lcegi;

    .line 113
    .line 114
    invoke-static {v7, v11}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v3, Lbjrw;->k:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v11}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget v12, v12, Lbyab;->c:I

    .line 124
    .line 125
    const/high16 v13, 0x2000000

    .line 126
    .line 127
    and-int/2addr v12, v13

    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    invoke-interface {v11}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v11, v11, Lbyab;->Q:Lcbym;

    .line 135
    .line 136
    if-nez v11, :cond_1

    .line 137
    .line 138
    sget-object v11, Lcbym;->a:Lcbym;

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v12, Lbxkt;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v11, v12, Lbxkt;->d:Lcbym;

    .line 151
    .line 152
    iget v11, v12, Lbxkt;->b:I

    .line 153
    .line 154
    or-int/lit8 v11, v11, 0x2

    .line 155
    .line 156
    iput v11, v12, Lbxkt;->b:I

    .line 157
    .line 158
    :cond_2
    invoke-interface {v5}, Lacuy;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    iget-object v2, v3, Lbjrw;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v2, v4}, Ladck;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    move-object v6, v7

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    :goto_1
    if-ge v2, v11, :cond_3

    .line 176
    .line 177
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lcbyp;

    .line 182
    .line 183
    iget-object v13, v3, Lbjrw;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v13, v4, v12}, Ladck;->s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbyp;)V

    .line 186
    .line 187
    .line 188
    iget-object v13, v3, Lbjrw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v14, Ladat;

    .line 191
    .line 192
    iget-object v15, v3, Lbjrw;->j:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v15}, Lbdbg;->f()Lj$/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v15}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-direct {v14, v15, v12, v6}, Ladat;-><init>(Lcllv;Lcbyp;Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-interface {v13, v14, v12}, Ladao;->b(Ladan;Lbqfj;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_2
    new-instance v7, Lbstk;

    .line 216
    .line 217
    invoke-direct {v7}, Lbstk;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v3, Lbjrw;->g:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v11, v2

    .line 223
    check-cast v11, Larwb;

    .line 224
    .line 225
    iget-object v11, v11, Larwb;->b:Laucu;

    .line 226
    .line 227
    iput-object v4, v11, Laucu;->e:Landroid/accounts/Account;

    .line 228
    .line 229
    new-instance v11, Larwe;

    .line 230
    .line 231
    check-cast v2, Larwb;

    .line 232
    .line 233
    const/4 v12, 0x4

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-direct {v11, v2, v12, v13}, Larwe;-><init>(Larwb;I[I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v8, v2

    .line 243
    check-cast v8, Lbxkt;

    .line 244
    .line 245
    new-instance v2, Ladua;

    .line 246
    .line 247
    invoke-direct/range {v2 .. v7}, Ladua;-><init>(Lbjrw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lacuy;Lbqpa;Lbstk;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v3, Lbjrw;->e:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v11, v8, v2, v4}, Larwe;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 253
    .line 254
    .line 255
    move-object v2, v7

    .line 256
    :goto_3
    new-instance v4, Ladty;

    .line 257
    .line 258
    const/4 v7, 0x2

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v6, v4

    .line 261
    move-object v4, v2

    .line 262
    move-object v2, v6

    .line 263
    move-object v6, v5

    .line 264
    move-object/from16 v5, p1

    .line 265
    .line 266
    invoke-direct/range {v2 .. v8}, Ladty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v16, v4

    .line 270
    .line 271
    move-object v4, v2

    .line 272
    move-object/from16 v2, v16

    .line 273
    .line 274
    invoke-static {v4}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v3, v3, Lbjrw;->e:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v2, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, Ladmv;->ao:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-object v3, v0

    .line 289
    new-instance v0, Laauz;

    .line 290
    .line 291
    const/16 v4, 0xa

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct/range {v0 .. v5}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v3, v1, Ladmv;->aj:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    invoke-interface {v2, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    move-object v3, v0

    .line 308
    iget-object v0, v1, Ladmv;->c:Ljava/util/ArrayList;

    .line 309
    .line 310
    new-instance v2, Lcom/google/android/apps/gmm/locationsharing/processing/api/AutoValue_CancelSharesRetainController_Result;

    .line 311
    .line 312
    invoke-direct {v2, v6, v3}, Lcom/google/android/apps/gmm/locationsharing/processing/api/AutoValue_CancelSharesRetainController_Result;-><init>(ILcbyp;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Ladmv;->b:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_4
    move-object/from16 v4, p1

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_6
    iget-object v0, v1, Ladmv;->ao:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v0}, Lbncq;->bs(Ljava/lang/Iterable;)Lccqi;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v3, Lueb;

    .line 334
    .line 335
    const/16 v4, 0x13

    .line 336
    .line 337
    invoke-direct {v3, v1, v4}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v1, Ladmv;->aj:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    invoke-virtual {v0, v3, v4}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v3, Ladmu;

    .line 347
    .line 348
    invoke-direct {v3, v0, v2}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v3, v1, Ladmv;->aj:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    monitor-exit v9

    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    throw v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladnd;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->aH()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "state"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ladmv;->d:I

    .line 24
    .line 25
    const-string v0, "results"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ladmv;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v0, p0, Ladmv;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "pending_acls"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcbyp;->a:Lcbyp;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a(Lcehk;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ladmv;->b:Ljava/util/List;

    .line 75
    .line 76
    const-string v0, "account_id"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ladmv;->e:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic o(Lcom/google/common/util/concurrent/ListenableFuture;Lcbyp;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ladmv;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/processing/api/AutoValue_CancelSharesRetainController_Result;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gmm/locationsharing/processing/api/AutoValue_CancelSharesRetainController_Result;-><init>(ILcbyp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ladmv;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void

    .line 27
    :catch_1
    iget-object p1, p0, Ladmv;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/processing/api/AutoValue_CancelSharesRetainController_Result;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gmm/locationsharing/processing/api/AutoValue_CancelSharesRetainController_Result;-><init>(ILcbyp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ladmv;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladnd;->ok()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ladmv;->ah:Z

    .line 6
    .line 7
    iget v0, p0, Ladmv;->d:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladmv;->ak:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Ladmu;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    iget v1, p0, Ladmv;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "results"

    .line 9
    .line 10
    iget-object v1, p0, Ladmv;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "account_id"

    .line 16
    .line 17
    iget-object v1, p0, Ladmv;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ladmv;->d:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 27
    .line 28
    iget-object v1, p0, Ladmv;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "pending_acls"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Ladmv;->ap:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v0, p0, Ladmv;->ao:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Ladmv;->ah:Z

    .line 69
    .line 70
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method
