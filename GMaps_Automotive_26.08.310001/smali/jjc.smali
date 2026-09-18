.class public final Ljjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lacrn;

.field private final c:Lhmf;

.field private final d:Lkzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jjc"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjc;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacrn;Lhmf;Lkzf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljjc;->b:Lacrn;

    .line 8
    .line 9
    iput-object p2, p0, Ljjc;->c:Lhmf;

    .line 10
    .line 11
    iput-object p3, p0, Ljjc;->d:Lkzf;

    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Instant;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "Unable to load from disk: %s"

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Future was expected to be done: %s"

    .line 14
    .line 15
    invoke-static {v1, v2, p0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Laiwh;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v3, v2, Laiwh;->e:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Lacrl;->b(J)Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_0

    .line 68
    .line 69
    :cond_1
    iget v2, v2, Laiwh;->c:I

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laiwh;

    .line 102
    .line 103
    iget-object v1, v0, Laiwh;->f:Lajre;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Laiwg;->a:Laiwg;

    .line 116
    .line 117
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v3, v0, Laiwh;->e:J

    .line 122
    .line 123
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 127
    .line 128
    check-cast v0, Laiwg;

    .line 129
    .line 130
    iget v5, v0, Laiwg;->b:I

    .line 131
    .line 132
    or-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    iput v5, v0, Laiwg;->b:I

    .line 135
    .line 136
    iput-wide v3, v0, Laiwg;->c:J

    .line 137
    .line 138
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Laiwg;

    .line 143
    .line 144
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 148
    .line 149
    check-cast v2, Laiwh;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Laiwh;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Laiwh;->f:Lajre;

    .line 158
    .line 159
    invoke-interface {v2, v0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Laiwh;

    .line 167
    .line 168
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {p0}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :catch_0
    move-exception p0

    .line 178
    sget-object p1, Ljjc;->a:Labqj;

    .line 179
    .line 180
    sget-object v1, Lxij;->a:Lxij;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/16 v1, 0x5b4

    .line 191
    .line 192
    invoke-interface {p1, v1}, Labqx;->K(I)Labqx;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Labqg;

    .line 197
    .line 198
    invoke-interface {p1, v0, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Labnu;->a:Labhe;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :catch_1
    move-exception p0

    .line 208
    sget-object p1, Ljjc;->a:Labqj;

    .line 209
    .line 210
    sget-object v1, Lxij;->a:Lxij;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/16 v1, 0x5b3

    .line 221
    .line 222
    invoke-interface {p1, v1}, Labqx;->K(I)Labqx;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Labqg;

    .line 227
    .line 228
    invoke-interface {p1, v0, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Labnu;->a:Labhe;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_5
    sget-object p0, Ljjc;->a:Labqj;

    .line 238
    .line 239
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Labqg;

    .line 244
    .line 245
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "Cached navigated history items have not loaded from disk."

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const/16 p1, 0x5b2

    .line 257
    .line 258
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Labqg;

    .line 263
    .line 264
    const-string p1, "Cached navigated history items have not loaded."

    .line 265
    .line 266
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Labnu;->a:Labhe;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Labhe;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljiv;->a:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Ljjc;->d:Lkzf;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laiwh;

    .line 25
    .line 26
    new-instance v3, Ljja;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lkzf;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Lhzn;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Ljiv;->a(Laiwh;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Ljjc;->c:Lhmf;

    .line 48
    .line 49
    iget-object v4, p0, Ljjc;->b:Lacrn;

    .line 50
    .line 51
    invoke-interface {v1}, Lhmf;->aW()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    if-eq v1, v5, :cond_5

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    if-eq v1, v8, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    if-eq v1, v6, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Ljiv;->a(Laiwh;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    iget-object v1, v2, Laiwh;->f:Lajre;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lacrn;->a()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v6, Laiwg;

    .line 94
    .line 95
    invoke-static {v6}, Lixr;->e(Laiwg;)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v4, v6}, Lacqy;->b(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    if-ge v6, v5, :cond_2

    .line 110
    .line 111
    invoke-static {v4}, Lacrk;->c(Lj$/time/Duration;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    long-to-double v4, v4

    .line 116
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 117
    .line 118
    div-double/2addr v9, v4

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v1}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v5, Laiwg;

    .line 132
    .line 133
    invoke-static {v5}, Lixr;->e(Laiwg;)Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v1}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v6, Laiwg;

    .line 145
    .line 146
    invoke-static {v6}, Lixr;->e(Laiwg;)Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5, v6}, Lacqy;->b(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    int-to-long v9, v1

    .line 161
    invoke-virtual {v5, v9, v10}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lacrk;->c(Lj$/time/Duration;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    long-to-double v4, v4

    .line 173
    invoke-static {v1}, Lacrk;->c(Lj$/time/Duration;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    neg-double v4, v4

    .line 178
    long-to-double v9, v9

    .line 179
    div-double/2addr v4, v9

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    :goto_1
    sub-double/2addr v7, v4

    .line 185
    invoke-static {v7, v8, p2}, Ljiv;->b(DI)D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_3
    invoke-interface {v4}, Lacrn;->a()Lj$/time/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, Laiwh;->f:Lajre;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Laiwg;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lixr;->e(Laiwg;)Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v1, v5}, Lacqy;->b(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    long-to-double v8, v8

    .line 232
    const-wide/16 v10, 0x1

    .line 233
    .line 234
    invoke-static {v10, v11}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-double v10, v10

    .line 246
    div-double/2addr v8, v10

    .line 247
    neg-double v8, v8

    .line 248
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    add-double/2addr v6, v8

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-static {v6, v7, p2}, Ljiv;->b(DI)D

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    invoke-interface {v4}, Lacrn;->a()Lj$/time/Instant;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v4, v2, Laiwh;->f:Lajre;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-wide v8, v6

    .line 273
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_6

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Laiwg;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lixr;->e(Laiwg;)Lj$/time/Instant;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v1, v5}, Lacqy;->b(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v10, Ljiv;->a:Lj$/time/Duration;

    .line 297
    .line 298
    invoke-virtual {v10, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5, v10}, Lwmd;->f(Lj$/time/Duration;Lj$/time/Duration;)D

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    add-double/2addr v8, v10

    .line 311
    goto :goto_3

    .line 312
    :cond_6
    invoke-static {v8, v9, p2}, Ljiv;->b(DI)D

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    :goto_4
    invoke-direct {v3, v2, v4, v5}, Ljja;-><init>(Laiwh;D)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    return-object p0
.end method
