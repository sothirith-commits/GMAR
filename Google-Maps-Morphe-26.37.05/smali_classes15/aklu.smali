.class public final Laklu;
.super Lcpxo;
.source "PG"


# instance fields
.field private final b:Lcpxj;

.field private final c:Lcpxj;

.field private final d:Lcpxj;

.field private final e:Lcpxj;

.field private final f:Lcpxj;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxj;Lcpxj;Lcpxj;Lcpxj;Lcpxj;)V
    .locals 2

    .line 1
    new-instance v0, Lcpxw;

    .line 2
    .line 3
    const-class v1, Laklu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcpxw;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpxo;-><init>(Lcpxc;Lcpxw;Lcpxc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laklu;->b:Lcpxj;

    .line 16
    .line 17
    invoke-static {p4}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laklu;->c:Lcpxj;

    .line 22
    .line 23
    invoke-static {p5}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laklu;->d:Lcpxj;

    .line 28
    .line 29
    invoke-static {p6}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laklu;->e:Lcpxj;

    .line 34
    .line 35
    invoke-static {p7}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laklu;->f:Lcpxj;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbvtl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbvtl;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbgld;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laklq;

    .line 37
    .line 38
    sget-object v4, Laklr;->a:Lj$/time/ZoneOffset;

    .line 39
    .line 40
    invoke-static {v3}, Lajok;->gA(Lbgld;)Lcuuv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcoow;->m(Lcuuv;)Lj$/time/ZoneId;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lcuvf;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lj$/time/LocalDate;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lcoow;->n(Lj$/time/ZonedDateTime;)Lcuun;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcuwb;->n()Lcuve;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v6, Lcuve;->a:Lcuve;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lj$/time/LocalDate;

    .line 88
    .line 89
    const-wide/16 v7, 0x1

    .line 90
    .line 91
    invoke-virtual {v3, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lcoow;->n(Lj$/time/ZonedDateTime;)Lcuun;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcuwb;->n()Lcuve;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    invoke-direct {v5, v6, v3}, Lcuvf;-><init>(Lcuvr;Lcuvr;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {p1, v2, p0}, Laklq;->f(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcgmf;

    .line 151
    .line 152
    iget-object v2, v2, Lcgmf;->d:Lcmfj;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    new-instance p1, Lajiz;

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    invoke-direct {p1, v0, v2}, Lajiz;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1}, Lbzrw;->J(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcgln;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v0, Lajiz;

    .line 189
    .line 190
    const/16 v2, 0xb

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lajiz;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, Lbzrw;->J(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lcgln;

    .line 200
    .line 201
    new-instance v0, Lcuvf;

    .line 202
    .line 203
    iget-object p1, p1, Lcgln;->c:Lcjrt;

    .line 204
    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    sget-object p1, Lcjrt;->a:Lcjrt;

    .line 208
    .line 209
    :cond_5
    iget-object p1, p1, Lcjrt;->b:Lciuj;

    .line 210
    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    sget-object p1, Lciuj;->a:Lciuj;

    .line 214
    .line 215
    :cond_6
    invoke-static {p1}, Lbdqf;->r(Lciuj;)Lcuve;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p0, p0, Lcgln;->c:Lcjrt;

    .line 220
    .line 221
    if-nez p0, :cond_7

    .line 222
    .line 223
    sget-object p0, Lcjrt;->a:Lcjrt;

    .line 224
    .line 225
    :cond_7
    iget-object p0, p0, Lcjrt;->c:Lciuj;

    .line 226
    .line 227
    if-nez p0, :cond_8

    .line 228
    .line 229
    sget-object p0, Lciuj;->a:Lciuj;

    .line 230
    .line 231
    :cond_8
    invoke-static {p0}, Lbdqf;->r(Lciuj;)Lcuve;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v0, p1, p0}, Lcuvf;-><init>(Lcuvr;Lcuvr;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    new-instance p1, Lcuvf;

    .line 249
    .line 250
    iget-wide v0, v5, Lcuwh;->b:J

    .line 251
    .line 252
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcuwh;

    .line 257
    .line 258
    iget-wide v2, v2, Lcuwh;->b:J

    .line 259
    .line 260
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iget-wide v2, v5, Lcuwh;->c:J

    .line 265
    .line 266
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lcuwh;

    .line 271
    .line 272
    iget-wide v4, p0, Lcuwh;->c:J

    .line 273
    .line 274
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-direct {p1, v0, v1, v2, v3}, Lcuvf;-><init>(JJ)V

    .line 279
    .line 280
    .line 281
    move-object v5, p1

    .line 282
    :cond_9
    invoke-static {v5}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laklu;->f:Lcpxj;

    .line 2
    .line 3
    iget-object v1, p0, Laklu;->e:Lcpxj;

    .line 4
    .line 5
    iget-object v2, p0, Laklu;->d:Lcpxj;

    .line 6
    .line 7
    iget-object v3, p0, Laklu;->c:Lcpxj;

    .line 8
    .line 9
    iget-object p0, p0, Laklu;->b:Lcpxj;

    .line 10
    .line 11
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v3}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p0, v4, v5

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v3, v4, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v2, v4, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v1, v4, p0

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object v0, v4, p0

    .line 48
    .line 49
    invoke-static {v4}, Lbzrh;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
