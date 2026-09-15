.class public final Lbpyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpwm;


# instance fields
.field private final a:Lbpuf;

.field private final b:Lbqps;

.field private final c:Lbpsd;

.field private final d:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpuf;Lbqps;Lbpsd;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbpyn;->a:Lbpuf;

    .line 15
    .line 16
    iput-object p2, p0, Lbpyn;->b:Lbqps;

    .line 17
    .line 18
    iput-object p3, p0, Lbpyn;->c:Lbpsd;

    .line 19
    .line 20
    iput-object p4, p0, Lbpyn;->d:Lbghz;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbqei;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p4, Lbpym;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbpym;

    .line 8
    .line 9
    iget v1, v0, Lbpym;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpym;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpym;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbpym;-><init>(Lbpyn;Lcudt;)V

    .line 25
    :goto_0
    move-object v9, v0

    .line 26
    .line 27
    iget-object p4, v9, Lbpym;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v9, Lbpym;->c:I

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    return-object p4

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    iget-object p1, v9, Lbpym;->f:Lbqei;

    .line 54
    .line 55
    iget-object p2, v9, Lbpym;->e:Lclvy;

    .line 56
    .line 57
    iget-object p3, v9, Lbpym;->d:Lclvx;

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    check-cast p2, Lclvx;

    .line 67
    .line 68
    check-cast p3, Lclvy;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p4, p1, Lbqei;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, Lbqwp;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object p4, p3, Lclvy;->c:Lcmwf;

    .line 82
    .line 83
    .line 84
    invoke-interface {p4}, Lcmwf;->size()I

    .line 85
    move-result p4

    .line 86
    .line 87
    new-instance v1, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    :cond_5
    if-eqz p1, :cond_c

    .line 93
    .line 94
    if-eqz p2, :cond_c

    .line 95
    .line 96
    if-eqz p3, :cond_c

    .line 97
    .line 98
    iget-wide v4, p3, Lclvy;->d:J

    .line 99
    .line 100
    iget-wide v6, p1, Lbqei;->j:J

    .line 101
    .line 102
    cmp-long p4, v4, v6

    .line 103
    .line 104
    if-lez p4, :cond_7

    .line 105
    .line 106
    new-instance p4, Lbqeh;

    .line 107
    .line 108
    .line 109
    invoke-direct {p4, p1}, Lbqeh;-><init>(Lbqei;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v4, v5}, Lbqeh;->j(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lbqeh;->a()Lbqei;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object p4, p0, Lbpyn;->b:Lbqps;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iput-object p2, v9, Lbpym;->d:Lclvx;

    .line 125
    .line 126
    iput-object p3, v9, Lbpym;->e:Lclvy;

    .line 127
    .line 128
    iput-object p1, v9, Lbpym;->f:Lbqei;

    .line 129
    .line 130
    iput v3, v9, Lbpym;->c:I

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, v1, v9}, Lbqps;->e(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 134
    move-result-object p4

    .line 135
    .line 136
    if-eq p4, v0, :cond_a

    .line 137
    move-object v10, p3

    .line 138
    move-object p3, p2

    .line 139
    move-object p2, v10

    .line 140
    .line 141
    :goto_1
    check-cast p4, Lbqde;

    .line 142
    .line 143
    instance-of v1, p4, Lbqda;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    check-cast p4, Lbqda;

    .line 148
    .line 149
    .line 150
    invoke-interface {p4}, Lbqda;->b()Ljava/lang/Throwable;

    .line 151
    :cond_6
    move-object v10, p3

    .line 152
    move-object p3, p2

    .line 153
    move-object p2, v10

    .line 154
    .line 155
    :cond_7
    iget-object p4, p3, Lclvy;->c:Lcmwf;

    .line 156
    .line 157
    .line 158
    invoke-interface {p4}, Lcmwf;->size()I

    .line 159
    move-result p4

    .line 160
    .line 161
    if-lez p4, :cond_c

    .line 162
    .line 163
    iget-object p4, p0, Lbpyn;->d:Lbghz;

    .line 164
    .line 165
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    .line 168
    invoke-interface {p4}, Lbghz;->f()Lj$/time/Instant;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 173
    move-result-wide v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 177
    move-result-wide v3

    .line 178
    .line 179
    iget-object v1, p0, Lbpyn;->c:Lbpsd;

    .line 180
    .line 181
    sget-object v5, Lclun;->C:Lclun;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v5}, Lbpsd;->b(Lclun;)Lbpse;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    sget v5, Lbpyi;->b:I

    .line 188
    .line 189
    iget p2, p2, Lclvx;->h:I

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lclzi;->a(I)Lclzi;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    if-nez p2, :cond_8

    .line 196
    .line 197
    sget-object p2, Lclzi;->a:Lclzi;

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {p2}, Lbqic;->M(Lclzi;)I

    .line 201
    move-result p2

    .line 202
    move-object v5, v1

    .line 203
    .line 204
    check-cast v5, Lbpsl;

    .line 205
    .line 206
    iput p2, v5, Lbpsl;->u:I

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, p1}, Lbpse;->f(Lbqei;)V

    .line 210
    .line 211
    iget-object p2, p3, Lclvy;->c:Lcmwf;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, p2}, Lbpse;->h(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v3, v4}, Lbpse;->i(J)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lbpse;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcrdj;->d()Z

    .line 227
    move-result p2

    .line 228
    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    iget-object p2, p3, Lclvy;->c:Lcmwf;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    new-instance p3, Lbnef;

    .line 237
    const/4 v1, 0x7

    .line 238
    .line 239
    .line 240
    invoke-direct {p3, v1}, Lbnef;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2, p3}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 244
    move-result-object p2

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_9
    iget-object p2, p3, Lclvy;->c:Lcmwf;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    :goto_2
    iget-object v1, p0, Lbpyn;->a:Lbpuf;

    .line 253
    move-wide v5, v3

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lbqdh;->d()Lbqdh;

    .line 257
    move-result-object v4

    .line 258
    move-wide v6, v5

    .line 259
    .line 260
    new-instance v5, Lbpsf;

    .line 261
    .line 262
    new-instance p0, Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p4}, Lbghz;->a()J

    .line 269
    move-result-wide p3

    .line 270
    .line 271
    new-instance v3, Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 275
    const/4 p3, 0x5

    .line 276
    .line 277
    .line 278
    invoke-direct {v5, p0, v3, p3}, Lbpsf;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 279
    const/4 p0, 0x0

    .line 280
    .line 281
    iput-object p0, v9, Lbpym;->d:Lclvx;

    .line 282
    .line 283
    iput-object p0, v9, Lbpym;->e:Lclvy;

    .line 284
    .line 285
    iput-object p0, v9, Lbpym;->f:Lbqei;

    .line 286
    .line 287
    iput v2, v9, Lbpym;->c:I

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    move-object v2, p1

    .line 292
    move-object v3, p2

    .line 293
    .line 294
    .line 295
    invoke-interface/range {v1 .. v9}, Lbpuf;->a(Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZLcudt;)Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    if-ne p0, v0, :cond_b

    .line 299
    :cond_a
    return-object v0

    .line 300
    :cond_b
    return-object p0

    .line 301
    .line 302
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 303
    return-object p0
.end method

.method public final b(Lbqei;Lcom/google/protobuf/MessageLite;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p1, Lbqei;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbqwp;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 12
    return-object p0
.end method
