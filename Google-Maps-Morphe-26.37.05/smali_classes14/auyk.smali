.class public final Lauyk;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lauyk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazds;

    .line 4
    .line 5
    check-cast p1, Lplp;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lazds;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbsnw;

    .line 13
    .line 14
    iget-object v1, v0, Lbsnw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lqpf;->ap()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-object v1, p1, Lplp;->a:Lccvz;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget-object v2, v1, Lccvz;->b:Lccwu;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lccwu;->a:Lccwu;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v2, Lccwu;->d:Lcmfj;

    .line 33
    .line 34
    invoke-interface {v2}, Lcmfj;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_8

    .line 39
    .line 40
    iget-object v0, v0, Lbsnw;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v1, Lccvz;->b:Lccwu;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lccwu;->a:Lccwu;

    .line 47
    .line 48
    :cond_1
    iget-object v1, v1, Lccwu;->d:Lcmfj;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lccwt;

    .line 65
    .line 66
    iget v5, v4, Lccwt;->b:F

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    cmpl-float v7, v5, v6

    .line 70
    .line 71
    if-lez v7, :cond_9

    .line 72
    .line 73
    const/high16 v7, 0x42c80000    # 100.0f

    .line 74
    .line 75
    cmpg-float v5, v5, v7

    .line 76
    .line 77
    if-ltz v5, :cond_2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    iget v5, v4, Lccwt;->c:F

    .line 82
    .line 83
    cmpl-float v6, v5, v6

    .line 84
    .line 85
    if-ltz v6, :cond_9

    .line 86
    .line 87
    cmpg-float v5, v5, v7

    .line 88
    .line 89
    if-gtz v5, :cond_9

    .line 90
    .line 91
    if-lez v3, :cond_3

    .line 92
    .line 93
    add-int/lit8 v5, v3, -0x1

    .line 94
    .line 95
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lccwt;

    .line 100
    .line 101
    iget v6, v4, Lccwt;->b:F

    .line 102
    .line 103
    iget v7, v5, Lccwt;->b:F

    .line 104
    .line 105
    cmpl-float v6, v6, v7

    .line 106
    .line 107
    if-lez v6, :cond_9

    .line 108
    .line 109
    iget v4, v4, Lccwt;->c:F

    .line 110
    .line 111
    iget v5, v5, Lccwt;->c:F

    .line 112
    .line 113
    cmpl-float v4, v4, v5

    .line 114
    .line 115
    if-ltz v4, :cond_9

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    monitor-enter v0

    .line 121
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lbytb;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput-object v2, v1, Lbytb;->a:Ljava/lang/Object;

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_5
    sget-object v2, Lcbah;->a:Lcbah;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcmhl;

    .line 145
    .line 146
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v4, Lcbah;

    .line 149
    .line 150
    iget-object v4, v4, Lcbah;->b:Lcmfj;

    .line 151
    .line 152
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lccwt;

    .line 188
    .line 189
    sget-object v5, Lcbag;->a:Lcbag;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v6, v4, Lccwt;->b:F

    .line 199
    .line 200
    invoke-static {v6, v5}, Lbzwv;->e(FLcmek;)V

    .line 201
    .line 202
    .line 203
    iget v4, v4, Lccwt;->c:F

    .line 204
    .line 205
    invoke-static {v4, v5}, Lbzwv;->d(FLcmek;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lbzwv;->c(Lcmek;)Lcbag;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast v1, Lcbah;

    .line 222
    .line 223
    iget-object v4, v1, Lcbah;->b:Lcmfj;

    .line 224
    .line 225
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, v1, Lcbah;->b:Lcmfj;

    .line 236
    .line 237
    :cond_7
    iget-object v1, v1, Lcbah;->b:Lcmfj;

    .line 238
    .line 239
    invoke-static {v3, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast v1, Lcbah;

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, Lbytb;

    .line 253
    .line 254
    iput-object v1, v2, Lbytb;->a:Ljava/lang/Object;
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
    iget-object v0, p0, Lazds;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lbsnw;

    .line 264
    .line 265
    iget-object v0, v0, Lbsnw;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lbytb;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbytb;->m()V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_3
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v0, Lattd;

    .line 275
    .line 276
    const/16 v1, 0x10

    .line 277
    .line 278
    invoke-direct {v0, p0, p1, v1}, Lattd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    check-cast p0, Lbsnw;

    .line 282
    .line 283
    iget-object p0, p0, Lbsnw;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
