.class public final synthetic Lbkpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksd;


# instance fields
.field public final synthetic a:Lbkpt;


# direct methods
.method public synthetic constructor <init>(Lbkpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkpq;->a:Lbkpt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchrq;Lbktj;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lbkpq;->a:Lbkpt;

    .line 2
    .line 3
    iget-object p0, v1, Lbkpt;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-wide v3, v2

    .line 10
    new-instance v2, Lbjfr;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lbjfr;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcmvh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v0, Lchrq;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput-object v5, v0, Lchrq;->h:Lchon;

    .line 30
    .line 31
    iget v6, v0, Lchrq;->b:I

    .line 32
    .line 33
    and-int/lit8 v6, v6, -0x9

    .line 34
    .line 35
    iput v6, v0, Lchrq;->b:I

    .line 36
    .line 37
    iget-object p1, p1, Lchrq;->x:Lchsp;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lchsp;->a:Lchsp;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcmvh;

    .line 48
    .line 49
    sget-object v0, Lchye;->a:Lcmvl;

    .line 50
    .line 51
    sget-object v6, Lchyd;->a:Lchyd;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v7, Lchyd;

    .line 63
    .line 64
    iget v8, v7, Lchyd;->b:I

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    or-int/2addr v8, v9

    .line 68
    iput v8, v7, Lchyd;->b:I

    .line 69
    .line 70
    iput-wide v3, v7, Lchyd;->c:J

    .line 71
    .line 72
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lchyd;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v0, Lchrq;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lchsp;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lchrq;->x:Lchsp;

    .line 98
    .line 99
    iget p1, v0, Lchrq;->b:I

    .line 100
    .line 101
    const/high16 v3, 0x10000

    .line 102
    .line 103
    or-int/2addr p1, v3

    .line 104
    iput p1, v0, Lchrq;->b:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lchrq;

    .line 111
    .line 112
    iget-boolean p1, v1, Lbkpt;->e:Z

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p2}, Lbktj;->d()Lbktf;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_0
    iget-object p1, v1, Lbkpt;->d:Lbjyj;

    .line 124
    .line 125
    sget-object p2, Lciae;->a:Lciae;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcdid;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, Lcdid;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v0, Lciae;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lciae;->c:Lchrq;

    .line 144
    .line 145
    iget p0, v0, Lciae;->b:I

    .line 146
    .line 147
    or-int/2addr p0, v9

    .line 148
    iput p0, v0, Lciae;->b:I

    .line 149
    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object p0, v5, Lbktf;->a:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    :goto_1
    invoke-virtual {p2, p0}, Lcdid;->M(Ljava/lang/Iterable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lciae;

    .line 167
    .line 168
    invoke-interface {p1, p0, v2}, Lbjyj;->h(Lciae;Lbjfr;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lbkpr;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct/range {v0 .. v5}, Lbkpr;-><init>(Lbkpt;Lbjfr;Lbjqj;Lbkti;Lbktf;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    if-eqz p2, :cond_4

    .line 180
    .line 181
    invoke-virtual {p2}, Lbktj;->e()Lbkti;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v4, p1

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v4, v5

    .line 188
    :goto_2
    iget-object p1, v1, Lbkpt;->j:Lbjsm;

    .line 189
    .line 190
    sget-object p2, Lchut;->b:Lchut;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4}, Lbkti;->a()Lbjel;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_5
    sget-object v0, Lbjjq;->b:Lbjjq;

    .line 199
    .line 200
    invoke-virtual {p1, p0, p2, v5, v0}, Lbjsm;->b(Lchrq;Lchut;Lbjel;Lbjjq;)Lbjqj;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object p2, p0, Lchrq;->x:Lchsp;

    .line 205
    .line 206
    if-nez p2, :cond_6

    .line 207
    .line 208
    sget-object p2, Lchsp;->a:Lchsp;

    .line 209
    .line 210
    :cond_6
    sget-object v0, Lchss;->w:Lcmvl;

    .line 211
    .line 212
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Lcmvi;->h(Lcmvl;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p2, Lcmvi;->H:Lcmva;

    .line 220
    .line 221
    iget-object v0, v0, Lcmvl;->d:Lcmvk;

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Lcmva;->n(Lcmvk;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_7

    .line 228
    .line 229
    sget-object p2, Lchpr;->V:Lcmvl;

    .line 230
    .line 231
    invoke-static {p2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p0, p2}, Lcmvi;->h(Lcmvl;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcmvi;->H:Lcmva;

    .line 239
    .line 240
    iget-object p2, p2, Lcmvl;->d:Lcmvk;

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Lcmva;->n(Lcmvk;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_7

    .line 247
    .line 248
    sget-object p2, Lciai;->a:Lcmvl;

    .line 249
    .line 250
    invoke-static {p2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p0, p2}, Lcmvi;->h(Lcmvl;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 258
    .line 259
    iget-object p2, p2, Lcmvl;->d:Lcmvk;

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lcmva;->n(Lcmvk;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_8

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v3}, Lbjpy;->h()V

    .line 268
    .line 269
    .line 270
    :cond_8
    new-instance v0, Lbkpr;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-direct/range {v0 .. v5}, Lbkpr;-><init>(Lbkpt;Lbjfr;Lbjqj;Lbkti;Lbktf;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lbjsm;->h()V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object p0, v1, Lbkpt;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    iget-object p1, v0, Lbkpr;->b:Lbjfr;

    .line 282
    .line 283
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object p0, v1, Lbkpt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method
