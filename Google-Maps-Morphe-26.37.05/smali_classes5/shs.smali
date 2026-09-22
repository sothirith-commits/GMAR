.class public final Lshs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbyve;

.field private final c:Lqpf;

.field private final d:Lyzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "shs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lshs;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbyve;Lqpf;Lyzj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lshs;->b:Lbyve;

    .line 9
    .line 10
    iput-object p2, p0, Lshs;->c:Lqpf;

    .line 11
    .line 12
    iput-object p3, p0, Lshs;->d:Lyzj;

    .line 13
    return-void
.end method

.method public static final b(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Instant;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to load from disk: %s"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    check-cast v2, Lcipl;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-wide v3, v2, Lcipl;->f:J

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lbyvb;->b(J)Lj$/time/Instant;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    :cond_1
    iget v2, v2, Lcipl;->c:I

    .line 62
    const/4 v3, 0x4

    .line 63
    .line 64
    if-ne v2, v3, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcipl;

    .line 96
    .line 97
    iget-object v1, v0, Lcipl;->g:Lcmfj;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    sget-object v2, Lcipk;->a:Lcipk;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    iget-wide v3, v0, Lcipl;->f:J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v0, Lcipk;

    .line 123
    .line 124
    iget v5, v0, Lcipk;->b:I

    .line 125
    .line 126
    or-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    iput v5, v0, Lcipk;->b:I

    .line 129
    .line 130
    iput-wide v3, v0, Lcipk;->c:J

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcipk;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 142
    .line 143
    check-cast v2, Lcipl;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcipl;->a()V

    .line 150
    .line 151
    iget-object v2, v2, Lcipl;->g:Lcmfj;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcipl;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {p0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :catch_0
    move-exception p0

    .line 171
    .line 172
    sget-object p1, Lshs;->a:Lbwny;

    .line 173
    .line 174
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    const/16 v1, 0x5f7

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1}, Lbwom;->L(I)Lbwom;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Lbwnv;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    return-object p0

    .line 202
    :catch_1
    move-exception p0

    .line 203
    .line 204
    sget-object p1, Lshs;->a:Lbwny;

    .line 205
    .line 206
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    const/16 v1, 0x5f6

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v1}, Lbwom;->L(I)Lbwom;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lbwnv;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    return-object p0

    .line 234
    .line 235
    :cond_5
    sget-object p0, Lshs;->a:Lbwny;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    check-cast p0, Lbwnv;

    .line 242
    .line 243
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v0, "Cached navigated history items have not loaded from disk."

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    const/16 p1, 0x5f5

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    check-cast p0, Lbwnv;

    .line 261
    .line 262
    const-string p1, "Cached navigated history items have not loaded."

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lshn;->a:Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lshs;->d:Lyzj;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcipl;

    .line 26
    .line 27
    new-instance v3, Lshr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v1, v1, Lyzj;->e:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    instance-of v1, v1, Lraa;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lshn;->a(Lcipl;)D

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lshs;->b:Lbyve;

    .line 49
    .line 50
    iget-object v4, p0, Lshs;->c:Lqpf;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lqpf;->aX()I

    .line 54
    move-result v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    const/4 v5, 0x2

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    if-eq v4, v5, :cond_5

    .line 62
    const/4 v8, 0x3

    .line 63
    .line 64
    if-eq v4, v8, :cond_3

    .line 65
    const/4 v6, 0x4

    .line 66
    .line 67
    if-eq v4, v6, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lshn;->a(Lcipl;)D

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    iget-object v4, v2, Lcipl;->g:Lcmfj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lbyve;->a()Lj$/time/Instant;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    check-cast v6, Lcipk;

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lsda;->q(Lcipk;)Lj$/time/Instant;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v6}, Lbyuo;->n(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    move-result v6

    .line 107
    .line 108
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    if-ge v6, v5, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbyva;->c(Lj$/time/Duration;)J

    .line 114
    move-result-wide v4

    .line 115
    long-to-double v4, v4

    .line 116
    .line 117
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 118
    div-double/2addr v9, v4

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 122
    move-result-wide v4

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v4}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    check-cast v5, Lcipk;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lsda;->q(Lcipk;)Lj$/time/Instant;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    check-cast v6, Lcipk;

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lsda;->q(Lcipk;)Lj$/time/Instant;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, Lbyuo;->n(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 157
    move-result v4

    .line 158
    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 160
    int-to-long v9, v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9, v10}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lbyva;->c(Lj$/time/Duration;)J

    .line 171
    move-result-wide v5

    .line 172
    long-to-double v5, v5

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lbyva;->c(Lj$/time/Duration;)J

    .line 176
    move-result-wide v9

    .line 177
    neg-double v4, v5

    .line 178
    long-to-double v9, v9

    .line 179
    div-double/2addr v4, v9

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 183
    move-result-wide v4

    .line 184
    :goto_1
    sub-double/2addr v7, v4

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8, p2}, Lshn;->b(DI)D

    .line 188
    move-result-wide v4

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-interface {v1}, Lbyve;->a()Lj$/time/Instant;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iget-object v4, v2, Lcipl;->g:Lcmfj;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    check-cast v5, Lcipk;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Lsda;->q(Lcipk;)Lj$/time/Instant;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v5}, Lbyuo;->n(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    .line 230
    move-result-wide v8

    .line 231
    long-to-double v8, v8

    .line 232
    const/4 v5, 0x1

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lbzrh;->P(I)Lj$/time/Duration;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    .line 240
    move-result-wide v10

    .line 241
    long-to-double v10, v10

    .line 242
    div-double/2addr v8, v10

    .line 243
    neg-double v8, v8

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 247
    move-result-wide v8

    .line 248
    add-double/2addr v6, v8

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-static {v6, v7, p2}, Lshn;->b(DI)D

    .line 253
    move-result-wide v4

    .line 254
    goto :goto_4

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-interface {v1}, Lbyve;->a()Lj$/time/Instant;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iget-object v4, v2, Lcipl;->g:Lcmfj;

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v4

    .line 268
    move-wide v8, v6

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    check-cast v5, Lcipk;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lsda;->q(Lcipk;)Lj$/time/Instant;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v5}, Lbyuo;->n(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    sget-object v10, Lshn;->a:Lj$/time/Duration;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v10}, Lbzrh;->aN(Lj$/time/Duration;Lj$/time/Duration;)D

    .line 301
    move-result-wide v10

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 305
    move-result-wide v10

    .line 306
    add-double/2addr v8, v10

    .line 307
    goto :goto_3

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-static {v8, v9, p2}, Lshn;->b(DI)D

    .line 311
    move-result-wide v4

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-direct {v3, v2, v4, v5}, Lshr;-><init>(Lcipl;D)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method
