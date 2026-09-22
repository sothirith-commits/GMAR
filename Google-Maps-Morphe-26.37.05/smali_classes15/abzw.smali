.class public final synthetic Labzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Labzz;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lbjan;

.field public final synthetic f:Labzf;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Labzz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbjan;Labzf;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzw;->a:Labzz;

    .line 5
    .line 6
    iput-object p2, p0, Labzw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Labzw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Labzw;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Labzw;->e:Lbjan;

    .line 13
    .line 14
    iput-object p6, p0, Labzw;->f:Labzf;

    .line 15
    .line 16
    iput-object p7, p0, Labzw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Labzw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object v0, p0, Labzw;->e:Lbjan;

    .line 16
    .line 17
    iget-object v1, p0, Labzw;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iget-object v2, p0, Labzw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Labzu;

    .line 32
    .line 33
    iget-object v1, v1, Labzu;->a:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lacac;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Labzw;->f:Labzf;

    .line 42
    .line 43
    sget-object v3, Labzf;->b:Labzf;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Labcf;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, v0, v4}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcblf;

    .line 66
    .line 67
    sget-object v3, Lcblf;->a:Lcblf;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcbjs;->a:Lcbjs;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0}, Lbjan;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v6, Lcbjs;

    .line 89
    .line 90
    iget v7, v6, Lcbjs;->b:I

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v6, Lcbjs;->b:I

    .line 95
    .line 96
    iput-object v5, v6, Lcbjs;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v5, Lcblf;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcbjs;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v4, v5, Lcblf;->c:Lcbjs;

    .line 115
    .line 116
    iget v4, v5, Lcblf;->b:I

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    iput v4, v5, Lcblf;->b:I

    .line 121
    .line 122
    sget-object v4, Lcbln;->a:Lcbln;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lcblo;->h:Lcblo;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v6, Lcbln;

    .line 136
    .line 137
    iget v5, v5, Lcblo;->w:I

    .line 138
    .line 139
    iput v5, v6, Lcbln;->c:I

    .line 140
    .line 141
    iget v5, v6, Lcbln;->b:I

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    iput v5, v6, Lcbln;->b:I

    .line 146
    .line 147
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v5, Lcblf;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcbln;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcblf;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v5, Lcblf;->d:Lcmfj;

    .line 167
    .line 168
    invoke-interface {v5, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcblf;

    .line 176
    .line 177
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, v2}, Lacac;->e(Lcblf;Lcblf;)Lcblf;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v4, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lacac;->b(Ljava/lang/Iterable;Lbjan;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-static {v1, v0}, Lacac;->b(Ljava/lang/Iterable;Lbjan;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Labzw;->a:Labzz;

    .line 211
    .line 212
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, Labzz;->h:Laxtp;

    .line 217
    .line 218
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcfnn;

    .line 223
    .line 224
    iget-object v3, v3, Lcfnn;->ar:Lcfnj;

    .line 225
    .line 226
    if-nez v3, :cond_2

    .line 227
    .line 228
    sget-object v3, Lcfnj;->a:Lcfnj;

    .line 229
    .line 230
    :cond_2
    iget-object p0, p0, Labzw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    iget v3, v3, Lcfnj;->d:I

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lbwbj;->o(I)Lbwbj;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lbvtl;

    .line 247
    .line 248
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcfnn;

    .line 253
    .line 254
    iget-object v2, v2, Lcfnn;->ar:Lcfnj;

    .line 255
    .line 256
    if-nez v2, :cond_3

    .line 257
    .line 258
    sget-object v2, Lcfnj;->a:Lcfnj;

    .line 259
    .line 260
    :cond_3
    iget v2, v2, Lcfnj;->f:I

    .line 261
    .line 262
    const/4 v3, 0x3

    .line 263
    invoke-virtual {v0, v1, p0, v2, v3}, Labzz;->e(Lcom/google/common/collect/ImmutableList;Lbvtl;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_4
    new-instance p0, Labzx;

    .line 269
    .line 270
    invoke-direct {p0}, Labzx;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_5
    new-instance p0, Labzy;

    .line 275
    .line 276
    invoke-direct {p0}, Labzy;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0
.end method
