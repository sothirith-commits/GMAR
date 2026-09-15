.class public final Laboo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsjn;
.implements Labom;


# instance fields
.field private volatile a:Lcsjf;

.field private volatile b:Z

.field private final c:Labog;


# direct methods
.method public constructor <init>(Labog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laboo;->c:Labog;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    .line 2
    iget-object p0, p0, Laboo;->c:Labog;

    .line 3
    .line 4
    iget-object v0, p0, Labog;->c:Laboj;

    .line 5
    .line 6
    iget-object v1, v0, Laboj;->i:Lcumz;

    .line 7
    .line 8
    iget-object v2, p0, Labog;->d:Lcumz;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Laboj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v1, v0, Laboj;->f:Lcusg;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Labob;

    .line 31
    .line 32
    iget-object v4, v3, Labob;->b:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget v4, v3, Labob;->g:I

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    const/4 v12, 0x0

    .line 44
    .line 45
    const/16 v13, 0x1f9

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v13}, Labob;->a(Labob;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Labob;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    const/4 v12, 0x0

    .line 68
    .line 69
    const/16 v13, 0x1bd

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v3 .. v13}, Labob;->a(Labob;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Labob;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v1, v2, v3}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lcusg;->e()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Labob;

    .line 93
    .line 94
    iget-object v2, v0, Laboj;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    move-object v3, v1

    .line 96
    .line 97
    iget v1, v3, Labob;->d:I

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iget-object v6, v3, Labob;->b:Ljava/util/List;

    .line 104
    .line 105
    iget-object v7, v3, Labob;->c:Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, v0, Laboj;->e:Lbghz;

    .line 108
    .line 109
    new-instance v5, Labnl;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v3, p0, Labog;->e:Ljava/util/Set;

    .line 119
    .line 120
    iget-object v9, v0, Laboj;->p:Laigf;

    .line 121
    .line 122
    iget-object v13, p0, Labog;->f:Lcugy;

    .line 123
    move-object v10, v9

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Laigf;->b()Laiif;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    iget-object v11, v13, Lcugy;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, p0, Labog;->a:Lckcl;

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v5 .. v12}, Labnl;-><init>(Ljava/util/List;Ljava/util/List;Lj$/time/Instant;Ljava/util/List;Laiif;Ljava/lang/String;Lckcl;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-object v2, v3

    .line 145
    .line 146
    iget-object v3, p0, Labog;->h:Lcufu;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-object v4, v13, Lcugy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    const/4 v5, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Laboj;->k(ILjava/util/List;Lcufu;Ljava/lang/String;Lj$/time/Instant;)V

    .line 159
    .line 160
    iget-object p0, p0, Labog;->i:Lazbh;

    .line 161
    .line 162
    sget-object v1, Lbcvr;->p:Lbcvr;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lazbh;->P(Lbcvr;)V

    .line 166
    .line 167
    iget-object p0, v0, Laboj;->v:Lcaub;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcaub;->ad()V

    .line 171
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laboo;->c:Labog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labog;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Laboo;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Laboo;->a:Lcsjf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "User cancelled the call"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcsjf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lcecz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v1, v1, Laboo;->c:Labog;

    .line 12
    .line 13
    iget-object v2, v1, Labog;->c:Laboj;

    .line 14
    .line 15
    iget-object v3, v2, Laboj;->i:Lcumz;

    .line 16
    .line 17
    iget-object v4, v1, Labog;->d:Lcumz;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Labog;->e:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v4, v0, Lcecz;->c:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    check-cast v7, Lckcm;

    .line 59
    .line 60
    iget-object v7, v7, Lckcm;->d:Lcmui;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    iget v3, v0, Lcecz;->b:I

    .line 70
    .line 71
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v4, v1, Labog;->f:Lcugy;

    .line 76
    .line 77
    iget-object v5, v0, Lcecz;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, v4, Lcugy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_2
    iget-boolean v4, v1, Labog;->b:Z

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x2

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    and-int/2addr v3, v7

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v3, v0, Lcecz;->f:Lckcl;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Lckcl;->a:Lckcl;

    .line 95
    .line 96
    :cond_3
    iput-object v3, v1, Labog;->a:Lckcl;

    .line 97
    .line 98
    :cond_4
    iput-boolean v5, v1, Labog;->b:Z

    .line 99
    .line 100
    :cond_5
    iget-object v3, v0, Lcecz;->c:Lcmwf;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v8

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    move-object v9, v8

    .line 124
    .line 125
    check-cast v9, Lckcm;

    .line 126
    .line 127
    iget v9, v9, Lckcm;->b:I

    .line 128
    .line 129
    and-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v8

    .line 144
    .line 145
    if-eqz v8, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    check-cast v8, Lckcm;

    .line 152
    .line 153
    iget-object v9, v2, Laboj;->b:Lahyp;

    .line 154
    .line 155
    iget-object v10, v8, Lckcm;->c:Lcksd;

    .line 156
    .line 157
    if-nez v10, :cond_9

    .line 158
    .line 159
    sget-object v10, Lcksd;->a:Lcksd;

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v10}, Lahyp;->d(Lcksd;)V

    .line 166
    .line 167
    iget-object v10, v2, Laboj;->r:Laxrg;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Laxrg;->a()Lcmwu;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    check-cast v10, Lcqdo;

    .line 174
    .line 175
    iget-boolean v10, v10, Lcqdo;->U:Z

    .line 176
    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    iget-object v8, v8, Lckcm;->c:Lcksd;

    .line 180
    .line 181
    if-nez v8, :cond_a

    .line 182
    .line 183
    sget-object v8, Lcksd;->a:Lcksd;

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v8}, Lahyp;->b(Lcksd;)V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 196
    move-result v8

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v8

    .line 208
    .line 209
    if-eqz v8, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    check-cast v8, Lckcm;

    .line 216
    .line 217
    new-instance v9, Labdg;

    .line 218
    .line 219
    .line 220
    invoke-direct {v9, v8, v6}, Labdg;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lahzm;->d()Lakif;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    .line 227
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lakif;->j()Lahzm;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_c
    iget-object v4, v0, Lcecz;->d:Lcmwf;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v6

    .line 249
    const/4 v8, -0x1

    .line 250
    .line 251
    if-eqz v6, :cond_10

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    check-cast v6, Lckcf;

    .line 258
    .line 259
    iget-object v6, v6, Lckcf;->c:Lckcd;

    .line 260
    .line 261
    if-nez v6, :cond_d

    .line 262
    .line 263
    sget-object v6, Lckcd;->a:Lckcd;

    .line 264
    .line 265
    :cond_d
    iget-object v6, v6, Lckcd;->b:Lcjvg;

    .line 266
    .line 267
    if-nez v6, :cond_e

    .line 268
    .line 269
    sget-object v6, Lcjvg;->a:Lcjvg;

    .line 270
    .line 271
    :cond_e
    iget v9, v6, Lcjvg;->b:I

    .line 272
    .line 273
    if-ne v9, v7, :cond_f

    .line 274
    .line 275
    iget-object v6, v6, Lcjvg;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v6

    .line 282
    .line 283
    if-eqz v6, :cond_f

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_10
    move v5, v8

    .line 289
    .line 290
    :goto_5
    iget-object v2, v2, Laboj;->f:Lcusg;

    .line 291
    .line 292
    iget-object v10, v1, Labog;->g:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    :cond_11
    invoke-interface {v2}, Lcusg;->e()Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    move-object v9, v4

    .line 298
    .line 299
    check-cast v9, Labob;

    .line 300
    .line 301
    iget-object v6, v9, Labob;->b:Ljava/util/List;

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v3}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    move-result-object v13

    .line 306
    .line 307
    iget-object v6, v0, Lcecz;->d:Lcmwf;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    move-result v6

    .line 315
    .line 316
    if-nez v6, :cond_12

    .line 317
    .line 318
    iget-object v6, v0, Lcecz;->d:Lcmwf;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    goto :goto_6

    .line 323
    .line 324
    :cond_12
    iget-object v6, v9, Labob;->c:Ljava/util/List;

    .line 325
    :goto_6
    move-object v14, v6

    .line 326
    .line 327
    if-eq v5, v8, :cond_13

    .line 328
    .line 329
    add-int/lit8 v6, v5, 0x1

    .line 330
    goto :goto_7

    .line 331
    .line 332
    :cond_13
    iget v6, v9, Labob;->d:I

    .line 333
    :goto_7
    move v15, v6

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x1c2

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    .line 346
    invoke-static/range {v9 .. v19}, Labob;->a(Labob;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Labob;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v4, v6}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v4

    .line 352
    .line 353
    if-eqz v4, :cond_11

    .line 354
    .line 355
    iget-object v0, v1, Labog;->i:Lazbh;

    .line 356
    .line 357
    sget-object v1, Lbcvr;->p:Lbcvr;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lazbh;->P(Lbcvr;)V

    .line 361
    return-void
.end method

.method public final e(Lcsjf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laboo;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "User cancelled the call before it started"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcsjf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Laboo;->a:Lcsjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
