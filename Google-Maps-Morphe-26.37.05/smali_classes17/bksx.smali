.class public final synthetic Lbksx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvj;


# instance fields
.field public final synthetic a:Lbkta;


# direct methods
.method public synthetic constructor <init>(Lbkta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbksx;->a:Lbkta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchav;Lbkwo;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lbksx;->a:Lbkta;

    .line 2
    .line 3
    iget-object p0, v1, Lbkta;->b:Ljava/util/concurrent/atomic/AtomicLong;

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
    new-instance v2, Lbjiu;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lbjiu;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcmem;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v0, Lchav;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput-object v5, v0, Lchav;->h:Lcgxp;

    .line 30
    .line 31
    iget v6, v0, Lchav;->b:I

    .line 32
    .line 33
    and-int/lit8 v6, v6, -0x9

    .line 34
    .line 35
    iput v6, v0, Lchav;->b:I

    .line 36
    .line 37
    iget-object p1, p1, Lchav;->x:Lchbt;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lchbt;->a:Lchbt;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcmem;

    .line 48
    .line 49
    sget-object v0, Lchhi;->a:Lcmeq;

    .line 50
    .line 51
    sget-object v6, Lchhh;->a:Lchhh;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v7, Lchhh;

    .line 63
    .line 64
    iget v8, v7, Lchhh;->b:I

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    or-int/2addr v8, v9

    .line 68
    iput v8, v7, Lchhh;->b:I

    .line 69
    .line 70
    iput-wide v3, v7, Lchhh;->c:J

    .line 71
    .line 72
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lchhh;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v0, Lchav;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lchbt;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lchav;->x:Lchbt;

    .line 98
    .line 99
    iget p1, v0, Lchav;->b:I

    .line 100
    .line 101
    const/high16 v3, 0x10000

    .line 102
    .line 103
    or-int/2addr p1, v3

    .line 104
    iput p1, v0, Lchav;->b:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lchav;

    .line 111
    .line 112
    iget-boolean p1, v1, Lbkta;->e:Z

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
    invoke-virtual {p2}, Lbkwo;->d()Lbkwk;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_0
    iget-object p1, v1, Lbkta;->d:Lbkbp;

    .line 124
    .line 125
    sget-object p2, Lchji;->a:Lchji;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lccqs;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, Lccqs;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v0, Lchji;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lchji;->c:Lchav;

    .line 144
    .line 145
    iget p0, v0, Lchji;->b:I

    .line 146
    .line 147
    or-int/2addr p0, v9

    .line 148
    iput p0, v0, Lchji;->b:I

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
    iget-object p0, v5, Lbkwk;->a:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    :goto_1
    invoke-virtual {p2, p0}, Lccqs;->z(Ljava/lang/Iterable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lchji;

    .line 167
    .line 168
    invoke-interface {p1, p0, v2}, Lbkbp;->h(Lchji;Lbjiu;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lbksy;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct/range {v0 .. v5}, Lbksy;-><init>(Lbkta;Lbjiu;Lbjto;Lbkwn;Lbkwk;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    if-eqz p2, :cond_4

    .line 180
    .line 181
    invoke-virtual {p2}, Lbkwo;->e()Lbkwn;

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
    iget-object p1, v1, Lbkta;->j:Lbjvq;

    .line 189
    .line 190
    sget-object p2, Lchdx;->b:Lchdx;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4}, Lbkwn;->a()Lbjhl;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_5
    sget-object v0, Lbjms;->b:Lbjms;

    .line 199
    .line 200
    invoke-virtual {p1, p0, p2, v5, v0}, Lbjvq;->b(Lchav;Lchdx;Lbjhl;Lbjms;)Lbjto;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object p2, p0, Lchav;->x:Lchbt;

    .line 205
    .line 206
    if-nez p2, :cond_6

    .line 207
    .line 208
    sget-object p2, Lchbt;->a:Lchbt;

    .line 209
    .line 210
    :cond_6
    sget-object v0, Lchbw;->w:Lcmeq;

    .line 211
    .line 212
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Lcmen;->h(Lcmeq;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p2, Lcmen;->H:Lcmef;

    .line 220
    .line 221
    iget-object v0, v0, Lcmeq;->d:Lcmep;

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Lcmef;->n(Lcmep;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_7

    .line 228
    .line 229
    sget-object p2, Lcgyt;->V:Lcmeq;

    .line 230
    .line 231
    invoke-static {p2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p0, p2}, Lcmen;->h(Lcmeq;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcmen;->H:Lcmef;

    .line 239
    .line 240
    iget-object p2, p2, Lcmeq;->d:Lcmep;

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Lcmef;->n(Lcmep;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_7

    .line 247
    .line 248
    sget-object p2, Lchjm;->a:Lcmeq;

    .line 249
    .line 250
    invoke-static {p2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p0, p2}, Lcmen;->h(Lcmeq;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 258
    .line 259
    iget-object p2, p2, Lcmeq;->d:Lcmep;

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lcmef;->n(Lcmep;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_8

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v3}, Lbjtd;->h()V

    .line 268
    .line 269
    .line 270
    :cond_8
    new-instance v0, Lbksy;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-direct/range {v0 .. v5}, Lbksy;-><init>(Lbkta;Lbjiu;Lbjto;Lbkwn;Lbkwk;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lbjvq;->h()V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object p0, v1, Lbkta;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    iget-object p1, v0, Lbksy;->b:Lbjiu;

    .line 282
    .line 283
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object p0, v1, Lbkta;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method
