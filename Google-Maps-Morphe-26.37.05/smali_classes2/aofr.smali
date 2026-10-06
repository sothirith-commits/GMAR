.class public final Laofr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laofr;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laofr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laofr;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Laofr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lbkqy;->a:Lbwny;

    .line 30
    .line 31
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lbwnv;

    .line 42
    .line 43
    const/16 v0, 0x2b63

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lbwnv;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lbwnv;->q()V

    .line 53
    .line 54
    new-instance p1, Lbjwp;

    .line 55
    .line 56
    iget-object p0, p0, Laofr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lbjwp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    check-cast p0, Lbkqy;

    .line 64
    .line 65
    iget-object p0, p0, Lbkqy;->d:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    sget-object v0, Lbjfh;->a:Lbwny;

    .line 72
    .line 73
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lbwnv;

    .line 84
    .line 85
    const/16 v0, 0x293b

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lbwnv;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lbwnv;->q()V

    .line 95
    .line 96
    new-instance p1, Lbdba;

    .line 97
    .line 98
    iget-object p0, p0, Laofr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lbdba;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    check-cast p0, Lbjfh;

    .line 106
    .line 107
    iget-object p0, p0, Lbjfh;->d:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_2
    sget-object p0, Lauym;->a:Lbwny;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    const-string v0, "Failed to retrieve firstSyncCompleted state."

    .line 120
    .line 121
    const/16 v1, 0x1e13

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 125
    :cond_3
    return-void

    .line 126
    .line 127
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    throw p0

    .line 132
    .line 133
    :cond_5
    iget-object p0, p0, Laofr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object p1, Layxy;->cj:Layxq;

    .line 136
    .line 137
    check-cast p0, Laofv;

    .line 138
    .line 139
    iget-object p0, p0, Laofv;->b:Layxj;

    .line 140
    const/4 v0, 0x0

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1, v0}, Layxj;->A(Layxq;Z)V

    .line 144
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laofr;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    iget-object p0, p0, Laofr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    new-instance p1, Lbjwp;

    .line 35
    .line 36
    iget-object p0, p0, Laofr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lbjwp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    check-cast p0, Lbkqy;

    .line 44
    .line 45
    iget-object p0, p0, Lbkqy;->d:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 52
    .line 53
    new-instance p1, Lbdba;

    .line 54
    .line 55
    iget-object p0, p0, Laofr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lbdba;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    check-cast p0, Lbjfh;

    .line 63
    .line 64
    iget-object p0, p0, Lbjfh;->d:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Laofr;->a:Ljava/lang/Object;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    move-object p1, p0

    .line 81
    .line 82
    check-cast p1, Lauym;

    .line 83
    .line 84
    iget-object p1, p1, Lauym;->g:Lorg;

    .line 85
    move-object v0, p0

    .line 86
    .line 87
    check-cast v0, Lauym;

    .line 88
    .line 89
    iget-object v0, v0, Lauym;->c:Laxre;

    .line 90
    .line 91
    new-instance v1, Lawma;

    .line 92
    .line 93
    iget-object p1, p1, Lorg;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lapwx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p1}, Lawma;-><init>(Lapwx;)V

    .line 109
    move-object p1, p0

    .line 110
    .line 111
    check-cast p1, Lauym;

    .line 112
    .line 113
    iget-object p1, p1, Lauym;->e:Lbmvt;

    .line 114
    .line 115
    new-instance v0, Lbvtv;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 122
    move-object p1, p0

    .line 123
    .line 124
    check-cast p1, Lauym;

    .line 125
    .line 126
    iget-object p1, p1, Lauym;->d:Lauyz;

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    check-cast p0, Lauym;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lauym;->b()Lbvtl;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lawma;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lawma;->A(Lauyz;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Lawma;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lawma;->x()Lcom/google/common/collect/ImmutableList;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lawma;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lawma;->y()Lcbax;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lauym;->d(Lcom/google/common/collect/ImmutableList;Lcbax;)V

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1

    .line 178
    .line 179
    :cond_3
    iget-object p0, p0, Laofr;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lawcf;

    .line 182
    .line 183
    check-cast p0, Lauax;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lauax;->a(Lawcf;)V

    .line 187
    return-void

    .line 188
    .line 189
    :cond_4
    check-cast p1, Lbizp;

    .line 190
    .line 191
    iget-object p0, p0, Laofr;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lojk;

    .line 194
    .line 195
    iget-object p1, p0, Lojk;->d:Lcpuk;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lavdd;

    .line 218
    .line 219
    iget-object v1, p0, Lojk;->f:Lcpuk;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, Lbjci;

    .line 226
    .line 227
    iget-object v1, p0, Lojk;->g:Lcpuk;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Lcmfu;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lavdd;->c(Lcmfu;)V

    .line 237
    goto :goto_0

    .line 238
    :cond_5
    return-void

    .line 239
    .line 240
    :cond_6
    check-cast p1, Lcgck;

    .line 241
    .line 242
    iget-object p1, p1, Lcgck;->d:Lcgbz;

    .line 243
    .line 244
    if-nez p1, :cond_7

    .line 245
    .line 246
    sget-object p1, Lcgbz;->a:Lcgbz;

    .line 247
    .line 248
    :cond_7
    iget-object v0, p1, Lcgbz;->b:Lcmfj;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Lcmfj;->size()I

    .line 252
    move-result v0

    .line 253
    .line 254
    iget-object p0, p0, Laofr;->a:Ljava/lang/Object;

    .line 255
    const/4 v2, 0x0

    .line 256
    .line 257
    if-ne v0, v1, :cond_9

    .line 258
    .line 259
    sget-object v0, Layxy;->cj:Layxq;

    .line 260
    .line 261
    iget-object p1, p1, Lcgbz;->b:Lcmfj;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    check-cast p1, Lcgby;

    .line 268
    .line 269
    iget-object p1, p1, Lcgby;->d:Lcgdu;

    .line 270
    .line 271
    if-nez p1, :cond_8

    .line 272
    .line 273
    sget-object p1, Lcgdu;->a:Lcgdu;

    .line 274
    .line 275
    :cond_8
    check-cast p0, Laofv;

    .line 276
    .line 277
    iget-object p0, p0, Laofv;->b:Layxj;

    .line 278
    .line 279
    sget-object v2, Lcgdu;->a:Lcgdu;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    xor-int/2addr p1, v1

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, v0, p1}, Layxj;->A(Layxq;Z)V

    .line 288
    return-void

    .line 289
    .line 290
    :cond_9
    sget-object p1, Layxy;->cj:Layxq;

    .line 291
    .line 292
    check-cast p0, Laofv;

    .line 293
    .line 294
    iget-object p0, p0, Laofv;->b:Layxj;

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, p1, v2}, Layxj;->A(Layxq;Z)V

    .line 298
    return-void
.end method
