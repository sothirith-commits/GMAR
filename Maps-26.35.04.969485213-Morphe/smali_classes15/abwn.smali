.class public final synthetic Labwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Labwq;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lbixn;

.field public final synthetic f:Labvx;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Labwq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbixn;Labvx;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwn;->a:Labwq;

    .line 5
    .line 6
    iput-object p2, p0, Labwn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Labwn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Labwn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Labwn;->e:Lbixn;

    .line 13
    .line 14
    iput-object p6, p0, Labwn;->f:Labvx;

    .line 15
    .line 16
    iput-object p7, p0, Labwn;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Labwn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Labwn;->e:Lbixn;

    .line 16
    .line 17
    iget-object v1, p0, Labwn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iget-object v2, p0, Labwn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Labwl;

    .line 32
    .line 33
    iget-object v1, v1, Labwl;->a:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v2, v1}, Labwv;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Labwn;->f:Labvx;

    .line 42
    .line 43
    sget-object v3, Labvx;->b:Labvx;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Laayz;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, v0, v4}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcccq;

    .line 66
    .line 67
    sget-object v3, Lcccq;->a:Lcccq;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lccbd;->a:Lccbd;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v6, Lccbd;

    .line 89
    .line 90
    iget v7, v6, Lccbd;->b:I

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v6, Lccbd;->b:I

    .line 95
    .line 96
    iput-object v5, v6, Lccbd;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v5, Lcccq;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lccbd;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v4, v5, Lcccq;->c:Lccbd;

    .line 115
    .line 116
    iget v4, v5, Lcccq;->b:I

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    iput v4, v5, Lcccq;->b:I

    .line 121
    .line 122
    sget-object v4, Lcccy;->a:Lcccy;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lcccz;->h:Lcccz;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v6, Lcccy;

    .line 136
    .line 137
    iget v5, v5, Lcccz;->w:I

    .line 138
    .line 139
    iput v5, v6, Lcccy;->c:I

    .line 140
    .line 141
    iget v5, v6, Lcccy;->b:I

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    iput v5, v6, Lcccy;->b:I

    .line 146
    .line 147
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v5, Lcccq;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcccy;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcccq;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v5, Lcccq;->d:Lcmwf;

    .line 167
    .line 168
    invoke-interface {v5, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcccq;

    .line 176
    .line 177
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, v2}, Labwv;->e(Lcccq;Lcccq;)Lcccq;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v4, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Labwv;->b(Ljava/lang/Iterable;Lbixn;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-static {v1, v0}, Labwv;->b(Ljava/lang/Iterable;Lbixn;)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, Labwn;->a:Labwq;

    .line 211
    .line 212
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, Labwq;->h:Laxrg;

    .line 217
    .line 218
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcger;

    .line 223
    .line 224
    iget-object v3, v3, Lcger;->ar:Lcgen;

    .line 225
    .line 226
    if-nez v3, :cond_2

    .line 227
    .line 228
    sget-object v3, Lcgen;->a:Lcgen;

    .line 229
    .line 230
    :cond_2
    iget-object p0, p0, Labwn;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    iget v3, v3, Lcgen;->d:I

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lbwsn;->o(I)Lbwsn;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lbwkq;

    .line 247
    .line 248
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcger;

    .line 253
    .line 254
    iget-object v2, v2, Lcger;->ar:Lcgen;

    .line 255
    .line 256
    if-nez v2, :cond_3

    .line 257
    .line 258
    sget-object v2, Lcgen;->a:Lcgen;

    .line 259
    .line 260
    :cond_3
    iget v2, v2, Lcgen;->f:I

    .line 261
    .line 262
    const/4 v3, 0x3

    .line 263
    invoke-virtual {v0, v1, p0, v2, v3}, Labwq;->e(Lcom/google/common/collect/ImmutableList;Lbwkq;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_4
    new-instance p0, Labwo;

    .line 269
    .line 270
    invoke-direct {p0}, Labwo;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_5
    new-instance p0, Labwp;

    .line 275
    .line 276
    invoke-direct {p0}, Labwp;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0
.end method
