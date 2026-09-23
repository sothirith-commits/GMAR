.class public final Lavjp;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Lavjp;

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
    iput-object p1, p0, Lavjp;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lavjp;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lavjp;->d:Lcgtt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

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
    check-cast v1, Lbqph;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbqph;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbqph;

    .line 23
    .line 24
    sget v5, Lbqpa;->d:I

    .line 25
    .line 26
    new-instance v5, Lbqov;

    .line 27
    .line 28
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lavnn;

    .line 62
    .line 63
    sget-object v8, Lbqxu;->a:Lbqxu;

    .line 64
    .line 65
    invoke-virtual {v3, v7, v8}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lbqqn;

    .line 70
    .line 71
    iget-object v9, v6, Lavnn;->d:Lcegi;

    .line 72
    .line 73
    invoke-virtual {v8}, Lbqqn;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    sget-object v8, Lbqxl;->a:Lbqpa;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v9}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v10, Lavjm;

    .line 87
    .line 88
    invoke-direct {v10, v8}, Lavjm;-><init>(Lbqqn;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Laveb;

    .line 96
    .line 97
    const/4 v10, 0x5

    .line 98
    invoke-direct {v9, v10}, Laveb;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Lavjl;

    .line 106
    .line 107
    invoke-direct {v9, v4}, Lavjl;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lbqnf;->u()Lbqpa;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lbqpa;->size()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ne v9, v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lavnx;

    .line 129
    .line 130
    iget v9, v9, Lavnx;->c:I

    .line 131
    .line 132
    invoke-static {v9}, Lavnu;->a(I)Lavnu;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v10, Lavnu;->c:Lavnu;

    .line 137
    .line 138
    if-ne v9, v10, :cond_2

    .line 139
    .line 140
    sget-object v8, Lbqxl;->a:Lbqpa;

    .line 141
    .line 142
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lbqpa;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_0

    .line 147
    .line 148
    sget-object v9, Lavnn;->a:Lavnn;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v6, Lavnn;->c:Lavnm;

    .line 155
    .line 156
    if-nez v10, :cond_3

    .line 157
    .line 158
    sget-object v10, Lavnm;->a:Lavnm;

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v11, Lavnm;

    .line 170
    .line 171
    invoke-static {}, Lavnm;->emptyProtobufList()Lcegi;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iput-object v12, v11, Lavnm;->h:Lcegi;

    .line 176
    .line 177
    invoke-static {v7}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Lbfjy;->s(Lbfjy;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    iget-wide v11, v7, Lbfjy;->c:J

    .line 188
    .line 189
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const-string v7, ""

    .line 195
    .line 196
    :goto_2
    iget-object v6, v6, Lavnn;->c:Lavnm;

    .line 197
    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    sget-object v6, Lavnm;->a:Lavnm;

    .line 201
    .line 202
    :cond_5
    iget-object v6, v6, Lavnm;->h:Lcegi;

    .line 203
    .line 204
    invoke-static {v6}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {p1, v7, v6}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-virtual {v10, v6}, Lcefi;->cN(Ljava/lang/Iterable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v9, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v6, Lavnn;

    .line 223
    .line 224
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lavnm;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v7, v6, Lavnn;->c:Lavnm;

    .line 234
    .line 235
    iget v7, v6, Lavnn;->b:I

    .line 236
    .line 237
    or-int/2addr v7, v2

    .line 238
    iput v7, v6, Lavnn;->b:I

    .line 239
    .line 240
    invoke-virtual {v9, v8}, Lcefi;->cP(Ljava/lang/Iterable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lavnn;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lavjp;->d:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Lavjp;->c:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Lavjp;->b:Lcgtt;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
