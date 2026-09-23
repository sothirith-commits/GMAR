.class public final Laepb;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;

.field private final e:Lcgtt;

.field private final f:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laepb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laepb;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laepb;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laepb;->d:Lcgtt;

    .line 28
    .line 29
    invoke-static {p6}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laepb;->e:Lcgtt;

    .line 34
    .line 35
    invoke-static {p7}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laepb;->f:Lcgtt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbqfj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbqfj;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lbdbg;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbaxy;

    .line 37
    .line 38
    invoke-static {v5}, Laafp;->aK(Lbdbg;)Lcllm;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lcdjl;->k(Lcllm;)Lj$/time/ZoneId;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lcllw;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lj$/time/LocalDate;

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lcdjl;->l(Lj$/time/ZonedDateTime;)Lclle;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lclmt;->t()Lcllv;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v8, Lcllv;->a:Lcllv;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lj$/time/LocalDate;

    .line 86
    .line 87
    const-wide/16 v9, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v9, v10}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v6}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lcdjl;->l(Lj$/time/ZonedDateTime;)Lclle;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lclmt;->t()Lcllv;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_1
    invoke-direct {v7, v8, v5}, Lcllw;-><init>(Lclmi;Lclmi;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    invoke-virtual {p1, v4, v0}, Lbaxy;->H(Ljava/lang/Iterable;Z)Lbqpa;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v4, Lbqpa;->d:I

    .line 132
    .line 133
    new-instance v4, Lbqov;

    .line 134
    .line 135
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Lbqxl;

    .line 140
    .line 141
    iget v5, v5, Lbqxl;->c:I

    .line 142
    .line 143
    move v6, v0

    .line 144
    :goto_2
    if-ge v6, v5, :cond_3

    .line 145
    .line 146
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lbzhf;

    .line 151
    .line 152
    iget-object v8, v8, Lbzhf;->d:Lcegi;

    .line 153
    .line 154
    invoke-virtual {v4, v8}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    new-instance v4, Laeox;

    .line 174
    .line 175
    invoke-direct {v4, v1, v0}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v4}, Lbncq;->V(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbzgm;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbqpa;->tH()Lbqpa;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Laeox;

    .line 189
    .line 190
    invoke-direct {v1, v2, v3}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1}, Lbncq;->V(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbzgm;

    .line 198
    .line 199
    new-instance v1, Lcllw;

    .line 200
    .line 201
    iget-object v0, v0, Lbzgm;->c:Lccew;

    .line 202
    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    sget-object v0, Lccew;->a:Lccew;

    .line 206
    .line 207
    :cond_5
    iget-object v0, v0, Lccew;->b:Lcbky;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    sget-object v0, Lcbky;->a:Lcbky;

    .line 212
    .line 213
    :cond_6
    invoke-static {v0}, Lbauf;->N(Lcbky;)Lcllv;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object p1, p1, Lbzgm;->c:Lccew;

    .line 218
    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    sget-object p1, Lccew;->a:Lccew;

    .line 222
    .line 223
    :cond_7
    iget-object p1, p1, Lccew;->c:Lcbky;

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    sget-object p1, Lcbky;->a:Lcbky;

    .line 228
    .line 229
    :cond_8
    invoke-static {p1}, Lbauf;->N(Lcbky;)Lcllv;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v1, v0, p1}, Lcllw;-><init>(Lclmi;Lclmi;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    new-instance v0, Lcllw;

    .line 247
    .line 248
    iget-wide v1, v7, Lclmz;->b:J

    .line 249
    .line 250
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lclmz;

    .line 255
    .line 256
    iget-wide v3, v3, Lclmz;->b:J

    .line 257
    .line 258
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    iget-wide v3, v7, Lclmz;->c:J

    .line 263
    .line 264
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lclmz;

    .line 269
    .line 270
    iget-wide v5, p1, Lclmz;->c:J

    .line 271
    .line 272
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-direct {v0, v1, v2, v3, v4}, Lcllw;-><init>(JJ)V

    .line 277
    .line 278
    .line 279
    move-object v7, v0

    .line 280
    :cond_9
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Laepb;->f:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laepb;->e:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Laepb;->d:Lcgtt;

    .line 6
    .line 7
    iget-object v3, p0, Laepb;->c:Lcgtt;

    .line 8
    .line 9
    iget-object v4, p0, Laepb;->b:Lcgtt;

    .line 10
    .line 11
    invoke-interface {v4}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v4, v5, v6

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v5, v4

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v5, v3

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v5, v2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v0, v5, v1

    .line 48
    .line 49
    invoke-static {v5}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
