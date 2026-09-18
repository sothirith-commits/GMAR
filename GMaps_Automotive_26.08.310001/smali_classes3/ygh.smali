.class public final Lygh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyel;


# instance fields
.field private final a:Lyco;

.field private final b:Lytr;

.field private final c:Lyau;

.field private final d:Ltfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyco;Lytr;Lyau;Ltfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lygh;->a:Lyco;

    .line 17
    .line 18
    iput-object p2, p0, Lygh;->b:Lytr;

    .line 19
    .line 20
    iput-object p3, p0, Lygh;->c:Lyau;

    .line 21
    .line 22
    iput-object p4, p0, Lygh;->d:Ltfo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lylj;Lajrs;Lajrs;Lansr;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lygg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lygg;

    .line 7
    .line 8
    iget v1, v0, Lygg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lygg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lygg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lygg;-><init>(Lygh;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p4, v8, Lygg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lansy;->a:Lansy;

    .line 29
    .line 30
    iget v1, v8, Lygg;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p1, v8, Lygg;->f:Lylj;

    .line 53
    .line 54
    iget-object p2, v8, Lygg;->e:Lajgx;

    .line 55
    .line 56
    iget-object p3, v8, Lygg;->d:Lajgw;

    .line 57
    .line 58
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lajgw;

    .line 66
    .line 67
    check-cast p3, Lajgx;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p4, p1, Lylj;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    invoke-static {p4}, Lrzp;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz p3, :cond_5

    .line 79
    .line 80
    iget-object p4, p3, Lajgx;->c:Lajre;

    .line 81
    .line 82
    invoke-interface {p4}, Lajre;->size()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    new-instance v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz p1, :cond_c

    .line 92
    .line 93
    if-eqz p2, :cond_c

    .line 94
    .line 95
    if-eqz p3, :cond_c

    .line 96
    .line 97
    iget-wide v4, p3, Lajgx;->d:J

    .line 98
    .line 99
    iget-wide v6, p1, Lylj;->j:J

    .line 100
    .line 101
    cmp-long p4, v4, v6

    .line 102
    .line 103
    if-lez p4, :cond_7

    .line 104
    .line 105
    new-instance p4, Lyli;

    .line 106
    .line 107
    invoke-direct {p4, p1}, Lyli;-><init>(Lylj;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v4, v5}, Lyli;->j(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Lyli;->a()Lylj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p4, p0, Lygh;->b:Lytr;

    .line 118
    .line 119
    invoke-static {p1}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object p2, v8, Lygg;->d:Lajgw;

    .line 124
    .line 125
    iput-object p3, v8, Lygg;->e:Lajgx;

    .line 126
    .line 127
    iput-object p1, v8, Lygg;->f:Lylj;

    .line 128
    .line 129
    iput v3, v8, Lygg;->c:I

    .line 130
    .line 131
    invoke-interface {p4, v1, v8}, Lytr;->f(Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-eq p4, v0, :cond_a

    .line 136
    .line 137
    move-object v9, p3

    .line 138
    move-object p3, p2

    .line 139
    move-object p2, v9

    .line 140
    :goto_1
    check-cast p4, Lyke;

    .line 141
    .line 142
    instance-of v1, p4, Lyka;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    check-cast p4, Lyka;

    .line 147
    .line 148
    invoke-interface {p4}, Lyka;->b()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v9, p3

    .line 152
    move-object p3, p2

    .line 153
    move-object p2, v9

    .line 154
    :cond_7
    iget-object p4, p3, Lajgx;->c:Lajre;

    .line 155
    .line 156
    invoke-interface {p4}, Lajre;->size()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-lez p4, :cond_c

    .line 161
    .line 162
    iget-object p4, p0, Lygh;->d:Ltfo;

    .line 163
    .line 164
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-interface {p4}, Ltfo;->f()Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-object v1, p0, Lygh;->c:Lyau;

    .line 179
    .line 180
    sget-object v5, Lajfn;->C:Lajfn;

    .line 181
    .line 182
    invoke-interface {v1, v5}, Lyau;->b(Lajfn;)Lyav;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget v5, Lygc;->b:I

    .line 187
    .line 188
    iget p2, p2, Lajgw;->h:I

    .line 189
    .line 190
    invoke-static {p2}, Lajjq;->b(I)Lajjq;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p2, :cond_8

    .line 195
    .line 196
    sget-object p2, Lajjq;->a:Lajjq;

    .line 197
    .line 198
    :cond_8
    invoke-static {p2}, Lsan;->g(Lajjq;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    move-object v5, v1

    .line 203
    check-cast v5, Lybb;

    .line 204
    .line 205
    iput p2, v5, Lybb;->s:I

    .line 206
    .line 207
    invoke-interface {v1, p1}, Lyav;->e(Lylj;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p3, Lajgx;->c:Lajre;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, p2}, Lyav;->f(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v3, v4}, Lyav;->g(J)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lyav;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lalgj;->d()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    iget-object p2, p3, Lajgx;->c:Lajre;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance p3, Lmtz;

    .line 236
    .line 237
    const/16 v1, 0x12

    .line 238
    .line 239
    invoke-direct {p3, v1}, Lmtz;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2, p3}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    iget-object p2, p3, Lajgx;->c:Lajre;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :goto_2
    iget-object v1, p0, Lygh;->a:Lyco;

    .line 253
    .line 254
    move-wide v5, v3

    .line 255
    invoke-static {}, Lykh;->c()Lykh;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-wide v6, v5

    .line 260
    new-instance v5, Lyaw;

    .line 261
    .line 262
    new-instance p0, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-direct {p0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p4}, Ltfo;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide p3

    .line 271
    new-instance v3, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 274
    .line 275
    .line 276
    const/4 p3, 0x5

    .line 277
    invoke-direct {v5, p0, v3, p3}, Lyaw;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 278
    .line 279
    .line 280
    const/4 p0, 0x0

    .line 281
    iput-object p0, v8, Lygg;->d:Lajgw;

    .line 282
    .line 283
    iput-object p0, v8, Lygg;->e:Lajgx;

    .line 284
    .line 285
    iput-object p0, v8, Lygg;->f:Lylj;

    .line 286
    .line 287
    iput v2, v8, Lygg;->c:I

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    move-object v2, p1

    .line 292
    move-object v3, p2

    .line 293
    invoke-interface/range {v1 .. v8}, Lyco;->b(Lylj;Ljava/util/List;Lykh;Lyaw;ZZLansr;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v0, :cond_b

    .line 298
    .line 299
    :cond_a
    return-object v0

    .line 300
    :cond_b
    return-object p0

    .line 301
    :cond_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 302
    .line 303
    return-object p0
.end method

.method public final b(Lylj;Lajrs;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lylj;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lrzp;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 11
    .line 12
    return-object p0
.end method
