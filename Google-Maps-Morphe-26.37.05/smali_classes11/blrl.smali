.class public final Lblrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lawdf;

.field private final c:Lbgld;

.field private final d:Lcmfu;

.field private final e:Lbehx;


# direct methods
.method public constructor <init>(Lawdf;Lbehx;Lcmfu;Lbyyj;Lbgld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblrl;->b:Lawdf;

    .line 5
    .line 6
    iput-object p2, p0, Lblrl;->e:Lbehx;

    .line 7
    .line 8
    iput-object p3, p0, Lblrl;->d:Lcmfu;

    .line 9
    .line 10
    iput-object p4, p0, Lblrl;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lblrl;->c:Lbgld;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lccsq;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbxyl;->a:Lbxyl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lccsq;

    .line 44
    .line 45
    iget v3, v2, Lccsq;->b:I

    .line 46
    .line 47
    and-int/lit8 v4, v3, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v2, Lccsq;->b:I

    .line 64
    .line 65
    and-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lblrl;->c:Lbgld;

    .line 70
    .line 71
    invoke-interface {v4}, Lbgld;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Lcmhz;->d(J)Lcmdz;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v5, Lccsq;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v4, v5, Lccsq;->f:Lcmdz;

    .line 90
    .line 91
    iget v4, v5, Lccsq;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    iput v4, v5, Lccsq;->b:I

    .line 96
    .line 97
    :cond_2
    iget v2, v2, Lccsq;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lblrl;->c:Lbgld;

    .line 104
    .line 105
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lckzv;->c(Lj$/time/Instant;)Lcmgv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v4, Lccsq;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v2, v4, Lccsq;->e:Lcmgv;

    .line 124
    .line 125
    iget v2, v4, Lccsq;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    iput v2, v4, Lccsq;->b:I

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lccsq;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object p1, p0, Lblrl;->e:Lbehx;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbehx;->Q()Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbllo;

    .line 158
    .line 159
    iget-wide v2, p1, Lbllo;->a:J

    .line 160
    .line 161
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast p1, Lbxyl;

    .line 167
    .line 168
    iget v4, p1, Lbxyl;->b:I

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    iput v4, p1, Lbxyl;->b:I

    .line 173
    .line 174
    iput-wide v2, p1, Lbxyl;->c:J

    .line 175
    .line 176
    :cond_5
    sget-object p1, Lcego;->a:Lcego;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbxyl;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v2, Lcego;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v2, Lcego;->d:Lbxyl;

    .line 199
    .line 200
    iget v0, v2, Lcego;->b:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    iput v0, v2, Lcego;->b:I

    .line 205
    .line 206
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v0, Lcego;

    .line 212
    .line 213
    iget-object v2, v0, Lcego;->c:Lcmfj;

    .line 214
    .line 215
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v0, Lcego;->c:Lcmfj;

    .line 226
    .line 227
    :cond_6
    iget-object v0, v0, Lcego;->c:Lcmfj;

    .line 228
    .line 229
    invoke-static {v1, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcego;

    .line 237
    .line 238
    iget-object v0, p0, Lblrl;->d:Lcmfu;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcmfu;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lawmk;

    .line 245
    .line 246
    const/16 v2, 0x13

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-direct {v1, p0, p1, v2, v3}, Lawmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lblrl;->a:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-static {v0, v1, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final varargs b([Lccsq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lblrl;->a(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
