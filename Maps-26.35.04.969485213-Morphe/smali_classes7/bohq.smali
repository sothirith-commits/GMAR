.class public final synthetic Lbohq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbohu;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbooa;

.field public final synthetic e:Lbosi;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbohu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbosi;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbohq;->a:Lbohu;

    .line 6
    .line 7
    iput-object p2, p0, Lbohq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lbohq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p4, p0, Lbohq;->d:Lbooa;

    .line 12
    .line 13
    iput-object p5, p0, Lbohq;->e:Lbosi;

    .line 14
    .line 15
    iput p6, p0, Lbohq;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbohq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    check-cast v0, Lbznd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbznd;->q()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbosi;

    .line 11
    .line 12
    new-instance v1, Lbosa;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbosa;-><init>(Lbosi;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbohq;->a:Lbohu;

    .line 18
    .line 19
    iget-object v2, p0, Lbohq;->d:Lbooa;

    .line 20
    .line 21
    iget-object v3, p0, Lbohq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iget-object v4, p0, Lbohq;->e:Lbosi;

    .line 24
    .line 25
    iget p0, p0, Lbohq;->f:I

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v3}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lboiu;

    .line 35
    .line 36
    iget-object v3, v3, Lboiu;->a:Lbwkq;

    .line 37
    .line 38
    check-cast v3, Lbwla;

    .line 39
    .line 40
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7, v8}, Lbosa;->l(J)V

    .line 50
    .line 51
    sget-object v3, Lbosd;->h:Lbosd;

    .line 52
    .line 53
    iput-object v3, v1, Lbosa;->c:Lbosd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbosa;->a()Lbosi;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v7, v0, Lbohu;->v:Lbrhs;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbonp;->a()Lbono;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Lbono;->g(I)V

    .line 67
    .line 68
    iget-object v9, v2, Lbooa;->b:Lboob;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lboob;->b()Lbork;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Lbono;->n(Lbork;)V

    .line 76
    .line 77
    iget-object v9, v2, Lbooa;->c:Lcmui;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Lcmui;->F()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lbono;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v9, v4, Lbosi;->a:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lbono;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v10, v4, Lbosi;->c:Lborq;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lbono;->d(Lborq;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, p0}, Lbono;->l(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lbono;->a()Lbonp;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lbrhs;->a(Lbonp;)V

    .line 105
    .line 106
    iget-object v8, v4, Lbosi;->f:Lbosc;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lbosc;->a()I

    .line 110
    move-result v10

    .line 111
    const/4 v11, 0x3

    .line 112
    .line 113
    if-ne v10, v11, :cond_0

    .line 114
    .line 115
    iget-object v10, v0, Lbohu;->l:Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lbosc;->b()Lbosb;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    iget-object v11, v11, Lbosb;->a:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v11

    .line 126
    .line 127
    if-eqz v11, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lbosc;->b()Lbosb;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    iget-object v8, v8, Lbosb;->a:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    check-cast v8, Lboms;

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v2, v4, v7}, Lboms;->g(Lbooa;Lbosi;Lbrhs;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-static {}, Lboff;->y()Lboff;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    const-string v8, "MessageSentLatency"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8, v9}, Lboff;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lbonq;->a()Lbonq;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    sget-object v8, Lbonr;->a:Lbsex;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8, v4}, Lbonq;->b(Lbsex;Lbosi;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    move-object p0, v5

    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception v3

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lbonp;->a()Lbono;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    const/16 v8, 0xb

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, Lbono;->g(I)V

    .line 173
    .line 174
    iget-object v8, v2, Lbooa;->b:Lboob;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lboob;->b()Lbork;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v8}, Lbono;->n(Lbork;)V

    .line 182
    .line 183
    iget-object v8, v2, Lbooa;->c:Lcmui;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lcmui;->F()Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Lbono;->o(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object v8, v4, Lbosi;->a:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8}, Lbono;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object v4, v4, Lbosi;->c:Lborq;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v4}, Lbono;->d(Lborq;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, p0}, Lbono;->l(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    if-eqz p0, :cond_1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    instance-of p0, p0, Lbomm;

    .line 216
    .line 217
    if-eqz p0, :cond_1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v6}, Lbono;->f(I)V

    .line 221
    .line 222
    :cond_1
    iget-object p0, v0, Lbohu;->v:Lbrhs;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lbono;->a()Lbonp;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4}, Lbrhs;->a(Lbonp;)V

    .line 230
    .line 231
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lbofm;->b()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v6

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 242
    move-result-wide v6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6, v7}, Lbosa;->l(J)V

    .line 246
    .line 247
    sget-object p0, Lbosd;->g:Lbosd;

    .line 248
    .line 249
    iput-object p0, v1, Lbosa;->c:Lbosd;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lbosa;->a()Lbosi;

    .line 253
    move-result-object p0

    .line 254
    move-object v12, v3

    .line 255
    move-object v3, p0

    .line 256
    move-object p0, v12

    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-virtual {v0, v2}, Lbohu;->d(Lbooa;)Lboym;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    iget-wide v6, v3, Lbosi;->d:J

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v3, v6, v7}, Lboym;->ad(Lbosi;J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lbohu;->d(Lbooa;)Lboym;

    .line 269
    move-result-object v1

    .line 270
    const/4 v4, 0x1

    .line 271
    .line 272
    new-array v4, v4, [Lbosi;

    .line 273
    const/4 v6, 0x0

    .line 274
    .line 275
    aput-object v3, v4, v6

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    sget-object v6, Lbosd;->f:Lbosd;

    .line 282
    .line 283
    iget-object v7, v3, Lbosi;->g:Lbosd;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v4, v6, v7}, Lboym;->ab(Ljava/util/List;Lbosd;Lbosd;)V

    .line 287
    .line 288
    iget-object v1, v3, Lbosi;->c:Lborq;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Lbohu;->L(Lbooa;Lborq;)V

    .line 292
    .line 293
    if-nez p0, :cond_2

    .line 294
    return-object v5

    .line 295
    :cond_2
    throw p0
.end method
