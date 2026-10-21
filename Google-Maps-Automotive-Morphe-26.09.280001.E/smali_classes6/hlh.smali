.class public final Lhlh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfxz;


# instance fields
.field public final a:Ldep;

.field public final b:Laolt;

.field public final c:Lrlr;

.field public final d:Lqqk;

.field public final e:Lfxe;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Z

.field public final h:Laowt;

.field public final i:Lrco;

.field public final j:Lsnf;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Lhlz;

.field private final m:Ldpp;


# direct methods
.method public constructor <init>(Lrco;Lhlz;Ldpp;Ldep;Laolt;Lrlr;Lqqk;Lsnf;Lfxe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lhlh;->i:Lrco;

    .line 24
    .line 25
    iput-object p2, p0, Lhlh;->l:Lhlz;

    .line 26
    .line 27
    iput-object p3, p0, Lhlh;->m:Ldpp;

    .line 28
    .line 29
    iput-object p4, p0, Lhlh;->a:Ldep;

    .line 30
    .line 31
    iput-object p5, p0, Lhlh;->b:Laolt;

    .line 32
    .line 33
    iput-object p6, p0, Lhlh;->c:Lrlr;

    .line 34
    .line 35
    iput-object p7, p0, Lhlh;->d:Lqqk;

    .line 36
    .line 37
    iput-object p8, p0, Lhlh;->j:Lsnf;

    .line 38
    .line 39
    iput-object p9, p0, Lhlh;->e:Lfxe;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    const-string p2, "none"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    iput-object p1, p0, Lhlh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    iput-object p1, p0, Lhlh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance p1, Laowt;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Laowt;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lhlh;->h:Laowt;

    .line 64
    const/4 p1, 0x1

    .line 65
    .line 66
    iput-boolean p1, p0, Lhlh;->g:Z

    .line 67
    .line 68
    new-instance p1, Lhkv;

    .line 69
    const/4 p3, 0x3

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, p2, p3}, Lhkv;-><init>(Lhlh;Laoeu;I)V

    .line 73
    const/4 p4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {p5, p2, p4, p1, p3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 77
    .line 78
    new-instance p1, Lhkv;

    .line 79
    const/4 p6, 0x4

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0, p2, p6, p2}, Lhkv;-><init>(Lhlh;Laoeu;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p5, p2, p4, p1, p3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 86
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->register(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Laeru;
    .locals 0

    .line 1
    .line 2
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->beforeNativeRead(Ljava/lang/Object;)V

    iget-object p0, p0, Lhlh;->i:Lrco;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrco;->a()Laeru;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lafpv;
    .locals 0

    .line 1
    .line 2
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->beforeNativeRead(Ljava/lang/Object;)V

    iget-object p0, p0, Lhlh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lafpv;

    .line 9
    return-object p0
.end method

.method public final c()Lj$/time/Instant;
    .locals 1

    .line 1
    .line 2
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->beforeNativeRead(Ljava/lang/Object;)V

    iget-object p0, p0, Lhlh;->i:Lrco;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrco;->b()Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lrco;->d:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ladcd;->a()Lj$/time/Instant;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d()Laosn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlh;->i:Lrco;

    .line 3
    .line 4
    iget-object p0, p0, Lrco;->f:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->beforeNativeRead(Ljava/lang/Object;)V

    iget-object p0, p0, Lhlh;->i:Lrco;

    .line 3
    .line 4
    iget-object p0, p0, Lrco;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Laosp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(Lafpv;Laoeu;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lhlg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lhlg;

    .line 8
    .line 9
    iget v1, v0, Lhlg;->c:I

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
    iput v1, v0, Lhlg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lhlg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lhlg;-><init>(Lhlh;Laoeu;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lhlg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, v0, Lhlg;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lhlg;->e:Laowt;

    .line 41
    .line 42
    iget-object v0, v0, Lhlg;->d:Lafpv;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lhlg;->e:Laowt;

    .line 60
    .line 61
    iget-object v2, v0, Lhlg;->d:Lafpv;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p2, p0, Lhlh;->h:Laowt;

    .line 73
    .line 74
    iput-object p1, v0, Lhlg;->d:Lafpv;

    .line 75
    .line 76
    iput-object p2, v0, Lhlg;->e:Laowt;

    .line 77
    .line 78
    iput v4, v0, Lhlg;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Laowt;->b(Laoeu;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eq v2, v1, :cond_9

    .line 85
    .line 86
    :goto_1
    :try_start_1
    iget-object v2, p0, Lhlh;->l:Lhlz;

    .line 87
    .line 88
    iput-object p1, v0, Lhlg;->d:Lafpv;

    .line 89
    .line 90
    iput-object p2, v0, Lhlg;->e:Laowt;

    .line 91
    .line 92
    iput v3, v0, Lhlg;->c:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, Lhlz;->b(Lafpv;Laoeu;)Ljava/lang/Object;

    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    if-eq v0, v1, :cond_9

    .line 99
    move-object v9, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, p2

    .line 102
    move-object p2, v9

    .line 103
    .line 104
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p2, :cond_8

    .line 111
    const/4 p2, 0x0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v1, Lqvo;

    .line 116
    .line 117
    iget-object v2, p0, Lhlh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Ldpp;->p(Lafpv;Lj$/time/Duration;)Lakcr;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    sget-object v4, Laerl;->a:Laerl;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 142
    .line 143
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 144
    .line 145
    check-cast v5, Laerl;

    .line 146
    const/4 v6, 0x3

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lafgo;->f(I)I

    .line 150
    move-result v7

    .line 151
    .line 152
    iput v7, v5, Laerl;->e:I

    .line 153
    .line 154
    iget v7, v5, Laerl;->b:I

    .line 155
    .line 156
    or-int/lit8 v7, v7, 0x4

    .line 157
    .line 158
    iput v7, v5, Laerl;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 162
    .line 163
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 164
    .line 165
    check-cast v5, Laeru;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Laerl;

    .line 172
    .line 173
    sget-object v7, Laeru;->a:Laeru;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v4, v5, Laeru;->l:Laerl;

    .line 179
    .line 180
    iget v4, v5, Laeru;->b:I

    .line 181
    .line 182
    or-int/lit16 v4, v4, 0x80

    .line 183
    .line 184
    iput v4, v5, Laeru;->b:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    check-cast v3, Laeru;

    .line 194
    .line 195
    new-instance v4, Lxtd;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, p2, v6}, Lxtd;-><init>(Lj$/time/Duration;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2, v3, v4}, Lqvo;-><init>(Ljava/lang/String;Laeru;Lxtd;)V

    .line 202
    move-object p2, v1

    .line 203
    .line 204
    :cond_4
    iget-object v1, p0, Lhlh;->i:Lrco;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lrco;->b()Lj$/time/Duration;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    iget-boolean v3, p0, Lhlh;->g:Z

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    iput-boolean v2, p0, Lhlh;->g:Z

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_5
    if-eqz p2, :cond_7

    .line 219
    .line 220
    iget-object v3, p0, Lhlh;->j:Lsnf;

    .line 221
    .line 222
    iget-object v4, v1, Lrco;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Laosp;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Laosp;->d()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    check-cast v4, Lqvo;

    .line 231
    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    iget-object v5, v3, Lsnf;->a:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v6, Lhkx;->b:Lrzp;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 242
    move-result-wide v7

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, v6, v7, v8}, Lryc;->t(Lrzp;J)V

    .line 246
    .line 247
    :cond_6
    iget-object v2, p2, Lqvo;->b:Laeru;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lsnf;->az(Laeru;)Ljava/lang/Integer;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    iget-object v4, v4, Lqvo;->b:Laeru;

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lsnf;->az(Laeru;)Ljava/lang/Integer;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v4

    .line 270
    sub-int/2addr v2, v4

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 274
    move-result v2

    .line 275
    .line 276
    iget-object v3, v3, Lsnf;->a:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v4, Lhkx;->c:Lrzp;

    .line 279
    int-to-long v5, v2

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v4, v5, v6}, Lryc;->t(Lrzp;J)V

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_3
    invoke-static {p0, v0, p2}, Llocal/maps/cluster/VehicleEvBridge;->handleOwnedPublish(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, p2}, Lrco;->d(Lqvo;)V

    .line 286
    .line 287
    iget-object p0, p0, Lhlh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-virtual {p1}, Laowt;->d()V

    .line 294
    .line 295
    sget-object p0, Laoct;->a:Laoct;

    .line 296
    return-object p0

    .line 297
    :catchall_1
    move-exception p0

    .line 298
    move-object p1, p2

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {p1}, Laowt;->d()V

    .line 302
    throw p0

    .line 303
    :cond_9
    return-object v1
.end method
