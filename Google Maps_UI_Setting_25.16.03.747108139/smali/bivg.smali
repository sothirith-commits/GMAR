.class public final Lbivg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiux;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lbjaw;

.field private final d:Lcgri;

.field private final e:Lbbff;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbjaw;Lbbff;Lcgri;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbivg;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lbivg;->c:Lbjaw;

    .line 16
    .line 17
    iput-object p3, p0, Lbivg;->e:Lbbff;

    .line 18
    .line 19
    iput-object p4, p0, Lbivg;->d:Lcgri;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbvkl;Lbvkq;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbivf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbivf;

    .line 7
    .line 8
    iget v1, v0, Lbivf;->c:I

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
    iput v1, v0, Lbivf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbivf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbivf;-><init>(Lbivg;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbivf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbivf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbivf;->e:Lbvkq;

    .line 37
    .line 38
    iget-object p2, v0, Lbivf;->d:Lbvkl;

    .line 39
    .line 40
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v6

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p3, p1, Lbvkl;->d:I

    .line 60
    .line 61
    invoke-static {p3}, Lbvlx;->a(I)Lbvlx;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    sget-object p3, Lbvlx;->i:Lbvlx;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Lbeyc;->a(Lbvkq;Lbvlx;)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    sget-object v2, Lbvkj;->a:Lbvkj;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, Lbvkl;->e:Lceid;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    sget-object v4, Lceid;->a:Lceid;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lccql;->n(Lceid;)Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v4, Lcejf;->a:Lceid;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lccql;->n(Lceid;)Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p3, v4}, Lckha;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lj$/time/Instant;

    .line 118
    .line 119
    invoke-static {p3}, Lccql;->l(Lj$/time/Instant;)Lceid;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v4, Lbvkj;

    .line 129
    .line 130
    iput-object p3, v4, Lbvkj;->d:Lceid;

    .line 131
    .line 132
    iget p3, v4, Lbvkj;->b:I

    .line 133
    .line 134
    or-int/2addr p3, v3

    .line 135
    iput p3, v4, Lbvkj;->b:I

    .line 136
    .line 137
    iget-object p3, p1, Lbvkl;->c:Lbvkr;

    .line 138
    .line 139
    if-nez p3, :cond_5

    .line 140
    .line 141
    sget-object p3, Lbvkr;->a:Lbvkr;

    .line 142
    .line 143
    :cond_5
    iget p3, p3, Lbvkr;->b:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v4, Lbvkj;

    .line 151
    .line 152
    iput p3, v4, Lbvkj;->c:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p3, Lbvkj;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 p3, 0x0

    .line 165
    :goto_1
    if-eqz p3, :cond_8

    .line 166
    .line 167
    iget-object v2, p0, Lbivg;->c:Lbjaw;

    .line 168
    .line 169
    iget v4, p3, Lbvkj;->c:I

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v2, v4, p3}, Lbjaw;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p1, v0, Lbivf;->d:Lbvkl;

    .line 183
    .line 184
    iput-object p2, v0, Lbivf;->e:Lbvkq;

    .line 185
    .line 186
    iput v3, v0, Lbivf;->c:I

    .line 187
    .line 188
    invoke-static {p3, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-ne p3, v1, :cond_7

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Void;

    .line 196
    .line 197
    :cond_8
    iget p3, p1, Lbvkl;->d:I

    .line 198
    .line 199
    invoke-static {p3}, Lbvlx;->a(I)Lbvlx;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-nez p3, :cond_9

    .line 204
    .line 205
    sget-object p3, Lbvlx;->i:Lbvlx;

    .line 206
    .line 207
    :cond_9
    sget-object v0, Lbixp;->a:Lbvlx;

    .line 208
    .line 209
    if-ne p3, v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lchgp;->d()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    iget-boolean p2, p2, Lbvkq;->e:Z

    .line 221
    .line 222
    if-nez p2, :cond_b

    .line 223
    .line 224
    :cond_a
    invoke-static {}, Lchgp;->c()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    :cond_b
    iget-object p1, p1, Lbvkl;->c:Lbvkr;

    .line 231
    .line 232
    if-nez p1, :cond_c

    .line 233
    .line 234
    sget-object p1, Lbvkr;->a:Lbvkr;

    .line 235
    .line 236
    :cond_c
    iget p1, p1, Lbvkr;->b:I

    .line 237
    .line 238
    int-to-long p1, p1

    .line 239
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lbivg;->e:Lbbff;

    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v4, 0x0

    .line 257
    iput-boolean v4, v3, Lbbjc;->b:Z

    .line 258
    .line 259
    new-instance v4, Lbcay;

    .line 260
    .line 261
    const/4 v5, 0x2

    .line 262
    invoke-direct {v4, p1, p2, p3, v5}, Lbcay;-><init>(JLj$/time/Instant;I)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v3, Lbbjc;->a:Lbbiu;

    .line 266
    .line 267
    const p1, 0x8729

    .line 268
    .line 269
    .line 270
    iput p1, v3, Lbbjc;->d:I

    .line 271
    .line 272
    invoke-virtual {v3}, Lbbjc;->a()Lbbjd;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Llek;

    .line 281
    .line 282
    const/16 p3, 0xa

    .line 283
    .line 284
    invoke-direct {p2, p0, v1, v2, p3}, Llek;-><init>(Ljava/lang/Object;JI)V

    .line 285
    .line 286
    .line 287
    new-instance p3, Lactm;

    .line 288
    .line 289
    const/16 v0, 0x9

    .line 290
    .line 291
    invoke-direct {p3, p2, v0}, Lactm;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p3}, Lbchd;->t(Lbcgy;)V

    .line 295
    .line 296
    .line 297
    new-instance p2, Lbapr;

    .line 298
    .line 299
    invoke-direct {p2, p0, v1, v2, v5}, Lbapr;-><init>(Ljava/lang/Object;JI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lbchd;->s(Lbcgx;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    sget-object p1, Lckcg;->a:Lckcg;

    .line 306
    .line 307
    return-object p1
.end method

.method public final b(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbivg;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblqy;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sub-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lblqy;->u:Lbqgo;

    .line 15
    .line 16
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbomv;

    .line 21
    .line 22
    iget-object p2, p0, Lbivg;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p2, v0, v3

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p3, v0, p2

    .line 36
    .line 37
    long-to-double p2, v1

    .line 38
    invoke-virtual {p1, p2, p3, v0}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
