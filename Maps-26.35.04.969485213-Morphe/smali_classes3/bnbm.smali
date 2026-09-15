.class public final Lbnbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnbc;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lbngw;

.field private final d:Lcqlh;

.field private final e:Lbfoj;


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

.method public constructor <init>(Ljava/lang/String;Lbngw;Lbfoj;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lbnbm;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lbnbm;->c:Lbngw;

    .line 17
    .line 18
    iput-object p3, p0, Lbnbm;->e:Lbfoj;

    .line 19
    .line 20
    iput-object p4, p0, Lbnbm;->d:Lcqlh;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lccrr;Lccrx;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lbnbl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbnbl;

    .line 8
    .line 9
    iget v1, v0, Lbnbl;->c:I

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
    iput v1, v0, Lbnbl;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnbl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbnbl;-><init>(Lbnbm;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbnbl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbnbl;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbnbl;->e:Lccrx;

    .line 38
    .line 39
    iget-object p2, v0, Lbnbl;->d:Lccrr;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    move-object v5, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v5

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget p3, p1, Lccrr;->d:I

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, La;->ce(I)I

    .line 64
    move-result p3

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    move p3, v3

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p2, p3}, Lbilw;->b(Lccrx;I)Lj$/time/Duration;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    sget-object v2, Lccrp;->a:Lccrp;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v4, p1, Lccrr;->e:Lcmxs;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    sget-object v4, Lcmxs;->a:Lcmxs;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    sget-object v4, Lcmyz;->a:Lcmxs;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static {p3, v4}, Lcugi;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    check-cast p3, Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast v4, Lccrp;

    .line 126
    .line 127
    iput-object p3, v4, Lccrp;->d:Lcmxs;

    .line 128
    .line 129
    iget p3, v4, Lccrp;->b:I

    .line 130
    or-int/2addr p3, v3

    .line 131
    .line 132
    iput p3, v4, Lccrp;->b:I

    .line 133
    .line 134
    iget-object p3, p1, Lccrr;->c:Lccry;

    .line 135
    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    sget-object p3, Lccry;->a:Lccry;

    .line 139
    .line 140
    :cond_5
    iget p3, p3, Lccry;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v4, Lccrp;

    .line 148
    .line 149
    iput p3, v4, Lccrp;->c:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    check-cast p3, Lccrp;

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/4 p3, 0x0

    .line 161
    .line 162
    :goto_1
    if-eqz p3, :cond_8

    .line 163
    .line 164
    iget-object v2, p0, Lbnbm;->c:Lbngw;

    .line 165
    .line 166
    iget v4, p3, Lccrp;->c:I

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4, p3}, Lbngw;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iput-object p1, v0, Lbnbl;->d:Lccrr;

    .line 180
    .line 181
    iput-object p2, v0, Lbnbl;->e:Lccrx;

    .line 182
    .line 183
    iput v3, v0, Lbnbl;->c:I

    .line 184
    .line 185
    .line 186
    invoke-static {p3, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    if-ne p3, v1, :cond_7

    .line 190
    return-object v1

    .line 191
    .line 192
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Void;

    .line 193
    .line 194
    :cond_8
    iget p3, p1, Lccrr;->d:I

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, La;->ce(I)I

    .line 198
    move-result p3

    .line 199
    .line 200
    if-nez p3, :cond_9

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const/4 v0, 0x2

    .line 203
    .line 204
    if-ne p3, v0, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcrbe;->c()Z

    .line 211
    move-result p3

    .line 212
    .line 213
    if-eqz p3, :cond_b

    .line 214
    .line 215
    iget-boolean p2, p2, Lccrx;->e:Z

    .line 216
    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    iget-object p1, p1, Lccrr;->c:Lccry;

    .line 220
    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    sget-object p1, Lccry;->a:Lccry;

    .line 224
    .line 225
    :cond_a
    iget p1, p1, Lccry;->b:I

    .line 226
    int-to-long p1, p1

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 230
    move-result-object p3

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iget-object v0, p0, Lbnbm;->e:Lbfoj;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    move-result-wide v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1, p2, p3}, Lbfoj;->d(JLj$/time/Instant;)Lbfmw;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    new-instance p2, Lbvh;

    .line 246
    .line 247
    const/16 p3, 0xe

    .line 248
    .line 249
    .line 250
    invoke-direct {p2, p0, v1, v2, p3}, Lbvh;-><init>(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    new-instance v0, Lxkz;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, p2, p3}, Lxkz;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lbfmw;->t(Lbfmr;)V

    .line 259
    .line 260
    new-instance p2, Lbdrp;

    .line 261
    const/4 p3, 0x3

    .line 262
    .line 263
    .line 264
    invoke-direct {p2, p0, v1, v2, p3}, Lbdrp;-><init>(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lbfmw;->s(Lbfmq;)V

    .line 268
    .line 269
    :cond_b
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 270
    return-object p0
.end method

.method public final b(JZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnbm;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbqqx;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    sub-long/2addr v1, p1

    .line 14
    .line 15
    iget-object p1, v0, Lbqqx;->m:Lbwlt;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbumx;

    .line 22
    .line 23
    iget-object p0, p0, Lbnbm;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x2

    .line 29
    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    aput-object p0, p3, v0

    .line 34
    const/4 p0, 0x1

    .line 35
    .line 36
    aput-object p2, p3, p0

    .line 37
    long-to-double v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p3}, Lbumx;->b(D[Ljava/lang/Object;)V

    .line 41
    return-void
.end method
