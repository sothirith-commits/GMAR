.class public final Lakrr;
.super Lcpxo;
.source "PG"


# instance fields
.field private final b:Lcpxj;

.field private final c:Lcpxj;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxj;Lcpxj;)V
    .locals 2

    .line 1
    new-instance v0, Lcpxw;

    .line 2
    .line 3
    const-class v1, Lakrr;

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
    iput-object p1, p0, Lakrr;->b:Lcpxj;

    .line 16
    .line 17
    invoke-static {p4}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lakrr;->c:Lcpxj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

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
    move-result-object p0

    .line 8
    check-cast p0, Lcgle;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcgrf;

    .line 16
    .line 17
    sget-object v1, Lakro;->a:Lj$/time/Period;

    .line 18
    .line 19
    sget-object v1, Lcgrr;->a:Lcgrr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcgle;->b:I

    .line 26
    .line 27
    and-int/2addr v2, v0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcgle;->c:Lcinr;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcinr;->a:Lcinr;

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lajok;->hh(Lcinr;)Lj$/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, Lcgrf;->f:Lcgli;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcgli;->a:Lcgli;

    .line 51
    .line 52
    :cond_1
    iget v3, v3, Lcgli;->b:I

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lakro;->a:Lj$/time/Period;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lakro;->a(Lj$/time/LocalDate;)Lciuj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v2}, Lakro;->a(Lj$/time/LocalDate;)Lciuj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v3, Lcgrr;

    .line 100
    .line 101
    check-cast v2, Lciuj;

    .line 102
    .line 103
    iput-object v2, v3, Lcgrr;->c:Lciuj;

    .line 104
    .line 105
    iget v2, v3, Lcgrr;->b:I

    .line 106
    .line 107
    or-int/2addr v2, v0

    .line 108
    iput v2, v3, Lcgrr;->b:I

    .line 109
    .line 110
    :cond_4
    iget v2, p0, Lcgle;->b:I

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    and-int/2addr v2, v3

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lcgle;->d:Lcinr;

    .line 117
    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    sget-object p0, Lcinr;->a:Lcinr;

    .line 121
    .line 122
    :cond_5
    invoke-static {p0}, Lajok;->hh(Lcinr;)Lj$/time/LocalDate;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-wide/16 v4, 0x2

    .line 127
    .line 128
    invoke-virtual {p0, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lakro;->a(Lj$/time/LocalDate;)Lciuj;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast v2, Lcgrr;

    .line 159
    .line 160
    check-cast p0, Lciuj;

    .line 161
    .line 162
    iput-object p0, v2, Lcgrr;->d:Lciuj;

    .line 163
    .line 164
    iget p0, v2, Lcgrr;->b:I

    .line 165
    .line 166
    or-int/2addr p0, v3

    .line 167
    iput p0, v2, Lcgrr;->b:I

    .line 168
    .line 169
    :cond_7
    sget-object p0, Lcgrs;->a:Lcgrs;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lbvmw;

    .line 176
    .line 177
    sget-object v2, Lcgrq;->a:Lcgrq;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v4, Lcgrq;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcgrr;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v1, v4, Lcgrq;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, v4, Lcgrq;->b:I

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lbvmw;->D(Lcmek;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lcgrf;->d:Lcjrx;

    .line 207
    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    sget-object p1, Lcjrx;->a:Lcjrx;

    .line 211
    .line 212
    :cond_8
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast v1, Lcjrx;

    .line 222
    .line 223
    iget v2, v1, Lcjrx;->b:I

    .line 224
    .line 225
    or-int/lit8 v2, v2, 0x40

    .line 226
    .line 227
    iput v2, v1, Lcjrx;->b:I

    .line 228
    .line 229
    iput-boolean v0, v1, Lcjrx;->f:Z

    .line 230
    .line 231
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 235
    .line 236
    check-cast v1, Lcjrx;

    .line 237
    .line 238
    iget v2, v1, Lcjrx;->b:I

    .line 239
    .line 240
    or-int/lit16 v2, v2, 0x200

    .line 241
    .line 242
    iput v2, v1, Lcjrx;->b:I

    .line 243
    .line 244
    iput-boolean v0, v1, Lcjrx;->g:Z

    .line 245
    .line 246
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lbvmw;->instance:Lcmes;

    .line 250
    .line 251
    check-cast v1, Lcgrs;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcjrx;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object p1, v1, Lcgrs;->e:Lcjrx;

    .line 263
    .line 264
    iget p1, v1, Lcgrs;->c:I

    .line 265
    .line 266
    or-int/2addr p1, v0

    .line 267
    iput p1, v1, Lcgrs;->c:I

    .line 268
    .line 269
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lbvmw;->instance:Lcmes;

    .line 273
    .line 274
    check-cast p1, Lcgrs;

    .line 275
    .line 276
    iget v1, p1, Lcgrs;->c:I

    .line 277
    .line 278
    or-int/lit8 v1, v1, 0x4

    .line 279
    .line 280
    iput v1, p1, Lcgrs;->c:I

    .line 281
    .line 282
    iput-boolean v0, p1, Lcgrs;->g:Z

    .line 283
    .line 284
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lcgrs;

    .line 289
    .line 290
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lakrr;->c:Lcpxj;

    .line 2
    .line 3
    iget-object p0, p0, Lakrr;->b:Lcpxj;

    .line 4
    .line 5
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    invoke-static {v1}, Lbzrh;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
