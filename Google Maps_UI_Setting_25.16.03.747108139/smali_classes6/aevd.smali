.class public final Laevd;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;

.field private final e:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laevd;

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
    iput-object p1, p0, Laevd;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laevd;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laevd;->d:Lcgtt;

    .line 28
    .line 29
    invoke-static {p6}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laevd;->e:Lcgtt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

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
    move-result-object v0

    .line 8
    check-cast v0, Lbzmw;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbzgp;

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
    check-cast v2, Lbzms;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbwit;

    .line 30
    .line 31
    sget-object v3, Laeuv;->a:Lccez;

    .line 32
    .line 33
    sget-object v3, Laeru;->a:Laeru;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v4, Laeru;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Laeru;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, Laeru;->b:Lcegi;

    .line 53
    .line 54
    invoke-interface {v4, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lbzms;->d:Lbzgt;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lbzgt;->a:Lbzgt;

    .line 62
    .line 63
    :cond_0
    iget-object v1, v1, Lbzgt;->c:Lcegi;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcefi;->cz(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lbzms;->d:Lbzgt;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lbzgt;->a:Lbzgt;

    .line 73
    .line 74
    :cond_1
    iget-object v1, v1, Lbzgt;->f:Lcegi;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcefi;->cz(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lbzms;->d:Lbzgt;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Lbzgt;->a:Lbzgt;

    .line 84
    .line 85
    :cond_2
    iget-object v1, v1, Lbzgt;->g:Lcegi;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lcefi;->cz(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lbzms;->d:Lbzgt;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lbzgt;->a:Lbzgt;

    .line 95
    .line 96
    :cond_3
    iget-object v1, v1, Lbzgt;->h:Lcegi;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcefi;->cz(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lbwit;->b:Lcegi;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lcefi;->cz(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Lbzms;->d:Lbzgt;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lbzgt;->a:Lbzgt;

    .line 111
    .line 112
    :cond_4
    iget-object p1, p1, Lbzgt;->d:Lcegz;

    .line 113
    .line 114
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v1, Laeru;

    .line 124
    .line 125
    iget-object v4, v1, Laeru;->f:Lcegz;

    .line 126
    .line 127
    iget-boolean v5, v4, Lcegz;->b:Z

    .line 128
    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Lcegz;->a()Lcegz;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v1, Laeru;->f:Lcegz;

    .line 136
    .line 137
    :cond_5
    iget-object v1, v1, Laeru;->f:Lcegz;

    .line 138
    .line 139
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v2, Lbzms;->d:Lbzgt;

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    sget-object p1, Lbzgt;->a:Lbzgt;

    .line 147
    .line 148
    :cond_6
    iget-object p1, p1, Lbzgt;->b:Lcegi;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbzhf;

    .line 165
    .line 166
    iget-object v2, v1, Lbzhf;->c:Lbzgp;

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    sget-object v2, Lbzgp;->a:Lbzgp;

    .line 171
    .line 172
    :cond_7
    iget-object v2, v2, Lbzgp;->j:Lbzgo;

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    sget-object v2, Lbzgo;->a:Lbzgo;

    .line 177
    .line 178
    :cond_8
    iget v2, v2, Lbzgo;->b:I

    .line 179
    .line 180
    invoke-static {v2}, Lbzgn;->a(I)Lbzgn;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lbzgn;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    if-eq v2, v0, :cond_9

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    iget-object v1, v1, Lbzhf;->c:Lbzgp;

    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    sget-object v1, Lbzgp;->a:Lbzgp;

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v2, Laeru;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v4, v2, Laeru;->d:Lcegi;

    .line 210
    .line 211
    invoke-interface {v4}, Lcegi;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v2, Laeru;->d:Lcegi;

    .line 222
    .line 223
    :cond_b
    iget-object v2, v2, Laeru;->d:Lcegi;

    .line 224
    .line 225
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_c
    iget-object v1, v1, Lbzhf;->c:Lbzgp;

    .line 230
    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    sget-object v1, Lbzgp;->a:Lbzgp;

    .line 234
    .line 235
    :cond_d
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v2, Laeru;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v4, v2, Laeru;->c:Lcegi;

    .line 246
    .line 247
    invoke-interface {v4}, Lcegi;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_e

    .line 252
    .line 253
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v4, v2, Laeru;->c:Lcegi;

    .line 258
    .line 259
    :cond_e
    iget-object v2, v2, Laeru;->c:Lcegi;

    .line 260
    .line 261
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_f
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Laeru;

    .line 270
    .line 271
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laevd;->e:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laevd;->d:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Laevd;->c:Lcgtt;

    .line 6
    .line 7
    iget-object v3, p0, Laevd;->b:Lcgtt;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v4, v3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v4, v2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
