.class public final Lauwj;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lauwj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazbh;

    .line 4
    .line 5
    check-cast p1, Lpkh;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbbhm;

    .line 13
    .line 14
    iget-object v1, v0, Lbbhm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lqob;->ao()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v1, p1, Lpkh;->a:Lcdnj;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    iget-object v3, v1, Lcdnj;->b:Lcdoe;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcdoe;->a:Lcdoe;

    .line 32
    .line 33
    :cond_0
    iget-object v3, v3, Lcdoe;->d:Lcmwf;

    .line 34
    .line 35
    invoke-interface {v3}, Lcmwf;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_8

    .line 40
    .line 41
    iget-object v0, v0, Lbbhm;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Lcdnj;->b:Lcdoe;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcdoe;->a:Lcdoe;

    .line 48
    .line 49
    :cond_1
    iget-object v1, v1, Lcdoe;->d:Lcmwf;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcdod;

    .line 66
    .line 67
    iget v6, v5, Lcdod;->b:F

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    cmpl-float v8, v6, v7

    .line 71
    .line 72
    if-lez v8, :cond_9

    .line 73
    .line 74
    const/high16 v8, 0x42c80000    # 100.0f

    .line 75
    .line 76
    cmpg-float v6, v6, v8

    .line 77
    .line 78
    if-ltz v6, :cond_2

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    iget v6, v5, Lcdod;->c:F

    .line 83
    .line 84
    cmpl-float v7, v6, v7

    .line 85
    .line 86
    if-ltz v7, :cond_9

    .line 87
    .line 88
    cmpg-float v6, v6, v8

    .line 89
    .line 90
    if-gtz v6, :cond_9

    .line 91
    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    add-int/lit8 v6, v4, -0x1

    .line 95
    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcdod;

    .line 101
    .line 102
    iget v7, v5, Lcdod;->b:F

    .line 103
    .line 104
    iget v8, v6, Lcdod;->b:F

    .line 105
    .line 106
    cmpl-float v7, v7, v8

    .line 107
    .line 108
    if-lez v7, :cond_9

    .line 109
    .line 110
    iget v5, v5, Lcdod;->c:F

    .line 111
    .line 112
    iget v6, v6, Lcdod;->c:F

    .line 113
    .line 114
    cmpl-float v5, v5, v6

    .line 115
    .line 116
    if-ltz v5, :cond_9

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    monitor-enter v0

    .line 122
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lbzkn;

    .line 130
    .line 131
    iput-object v2, v1, Lbzkn;->a:Ljava/lang/Object;

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_5
    sget-object v3, Lcbrw;->a:Lcbrw;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v4, Lcmyi;

    .line 145
    .line 146
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v5, Lcbrw;

    .line 149
    .line 150
    iget-object v5, v5, Lcbrw;->b:Lcmwf;

    .line 151
    .line 152
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v5, 0xa

    .line 165
    .line 166
    invoke-static {v1, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcdod;

    .line 188
    .line 189
    sget-object v6, Lcbrv;->a:Lcbrv;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v7, v5, Lcdod;->b:F

    .line 199
    .line 200
    invoke-static {v7, v6}, Lcafd;->d(FLcmvf;)V

    .line 201
    .line 202
    .line 203
    iget v5, v5, Lcdod;->c:F

    .line 204
    .line 205
    invoke-static {v5, v6}, Lcafd;->c(FLcmvf;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lcafd;->b(Lcmvf;)Lcbrv;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v1, Lcbrw;

    .line 222
    .line 223
    iget-object v5, v1, Lcbrw;->b:Lcmwf;

    .line 224
    .line 225
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_7

    .line 230
    .line 231
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v1, Lcbrw;->b:Lcmwf;

    .line 236
    .line 237
    :cond_7
    iget-object v1, v1, Lcbrw;->b:Lcmwf;

    .line 238
    .line 239
    invoke-static {v4, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast v1, Lcbrw;

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    check-cast v3, Lbzkn;

    .line 253
    .line 254
    iput-object v1, v3, Lbzkn;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    :goto_2
    monitor-exit v0

    .line 257
    goto :goto_3

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    monitor-exit v0

    .line 260
    throw p0

    .line 261
    :cond_8
    iget-object v0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lbbhm;

    .line 264
    .line 265
    iget-object v0, v0, Lbbhm;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lbzkn;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbzkn;->m()V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_3
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v0, Latrh;

    .line 275
    .line 276
    const/16 v1, 0x10

    .line 277
    .line 278
    invoke-direct {v0, p0, p1, v1, v2}, Latrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 279
    .line 280
    .line 281
    check-cast p0, Lbbhm;

    .line 282
    .line 283
    iget-object p0, p0, Lbbhm;->f:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
