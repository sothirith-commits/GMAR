.class public final Lhjo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfuu;


# instance fields
.field public final a:Lddy;

.field public final b:Laokl;

.field public final c:Lrlw;

.field public final d:Lqqq;

.field public final e:Lftz;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Z

.field public final h:Laovk;

.field public final i:Lrjs;

.field public final j:Lsmt;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Lhkg;

.field private final m:Ldua;


# direct methods
.method public constructor <init>(Lrjs;Lhkg;Ldua;Lddy;Laokl;Lrlw;Lqqq;Lsmt;Lftz;)V
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
    iput-object p1, p0, Lhjo;->i:Lrjs;

    .line 24
    .line 25
    iput-object p2, p0, Lhjo;->l:Lhkg;

    .line 26
    .line 27
    iput-object p3, p0, Lhjo;->m:Ldua;

    .line 28
    .line 29
    iput-object p4, p0, Lhjo;->a:Lddy;

    .line 30
    .line 31
    iput-object p5, p0, Lhjo;->b:Laokl;

    .line 32
    .line 33
    iput-object p6, p0, Lhjo;->c:Lrlw;

    .line 34
    .line 35
    iput-object p7, p0, Lhjo;->d:Lqqq;

    .line 36
    .line 37
    iput-object p8, p0, Lhjo;->j:Lsmt;

    .line 38
    .line 39
    iput-object p9, p0, Lhjo;->e:Lftz;

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
    iput-object p1, p0, Lhjo;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object p1, p0, Lhjo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance p1, Laovk;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Laovk;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lhjo;->h:Laovk;

    .line 64
    const/4 p1, 0x1

    .line 65
    .line 66
    iput-boolean p1, p0, Lhjo;->g:Z

    .line 67
    .line 68
    new-instance p1, Lhjl;

    .line 69
    const/4 p3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, p2, p3}, Lhjl;-><init>(Lhjo;Laodp;I)V

    .line 73
    const/4 p4, 0x3

    .line 74
    .line 75
    .line 76
    invoke-static {p5, p2, p3, p1, p4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 77
    .line 78
    new-instance p1, Lhjl;

    .line 79
    const/4 p6, 0x2

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0, p2, p6, p2}, Lhjl;-><init>(Lhjo;Laodp;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p5, p2, p3, p1, p4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 86
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->register(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Laepx;
    .locals 0

    .line 1
    .line 2
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->beforeNativeRead(Ljava/lang/Object;)V

    iget-object p0, p0, Lhjo;->i:Lrjs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrjs;->a()Laepx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lafnz;
    .locals 0

    .line 1
    .line 2
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->beforeNativeRead(Ljava/lang/Object;)V

    iget-object p0, p0, Lhjo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lafnz;

    .line 9
    return-object p0
.end method

.method public final c()Lj$/time/Instant;
    .locals 1

    .line 1
    .line 2
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->beforeNativeRead(Ljava/lang/Object;)V

    iget-object p0, p0, Lhjo;->i:Lrjs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrjs;->b()Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lrjs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ladag;->a()Lj$/time/Instant;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public final d()Laord;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhjo;->i:Lrjs;

    .line 3
    .line 4
    iget-object p0, p0, Lrjs;->b:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->beforeNativeRead(Ljava/lang/Object;)V

    iget-object p0, p0, Lhjo;->i:Lrjs;

    .line 3
    .line 4
    iget-object p0, p0, Lrjs;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Laorf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

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

.method public final f(Lafnz;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lhjn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lhjn;

    .line 8
    .line 9
    iget v1, v0, Lhjn;->c:I

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
    iput v1, v0, Lhjn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lhjn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lhjn;-><init>(Lhjo;Laodp;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lhjn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v2, v0, Lhjn;->c:I

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
    iget-object p1, v0, Lhjn;->e:Laovk;

    .line 41
    .line 42
    iget-object v0, v0, Lhjn;->d:Lafnz;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lhjn;->e:Laovk;

    .line 57
    .line 58
    iget-object v2, v0, Lhjn;->d:Lafnz;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 62
    move-object p2, p1

    .line 63
    move-object p1, v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Lhjo;->h:Laovk;

    .line 70
    .line 71
    iput-object p1, v0, Lhjn;->d:Lafnz;

    .line 72
    .line 73
    iput-object p2, v0, Lhjn;->e:Laovk;

    .line 74
    .line 75
    iput v4, v0, Lhjn;->c:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-eq v2, v1, :cond_9

    .line 82
    .line 83
    :goto_1
    :try_start_1
    iget-object v2, p0, Lhjo;->l:Lhkg;

    .line 84
    .line 85
    iput-object p1, v0, Lhjn;->d:Lafnz;

    .line 86
    .line 87
    iput-object p2, v0, Lhjn;->e:Laovk;

    .line 88
    .line 89
    iput v3, v0, Lhjn;->c:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1, v0}, Lhkg;->b(Lafnz;Laodp;)Ljava/lang/Object;

    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    if-eq v0, v1, :cond_9

    .line 96
    move-object v9, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, p2

    .line 99
    move-object p2, v9

    .line 100
    .line 101
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    const/4 p2, 0x0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v1, Lqvt;

    .line 113
    .line 114
    iget-object v2, p0, Lhjo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, Ldua;->j(Lafnz;Lj$/time/Duration;)Lakbk;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    sget-object v4, Laepo;->a:Laepo;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 139
    .line 140
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 141
    .line 142
    check-cast v5, Laepo;

    .line 143
    const/4 v6, 0x3

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Laffs;->g(I)I

    .line 147
    move-result v7

    .line 148
    .line 149
    iput v7, v5, Laepo;->e:I

    .line 150
    .line 151
    iget v7, v5, Laepo;->b:I

    .line 152
    .line 153
    or-int/lit8 v7, v7, 0x4

    .line 154
    .line 155
    iput v7, v5, Laepo;->b:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 159
    .line 160
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 161
    .line 162
    check-cast v5, Laepx;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    check-cast v4, Laepo;

    .line 169
    .line 170
    sget-object v7, Laepx;->a:Laepx;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iput-object v4, v5, Laepx;->l:Laepo;

    .line 176
    .line 177
    iget v4, v5, Laepx;->b:I

    .line 178
    .line 179
    or-int/lit16 v4, v4, 0x80

    .line 180
    .line 181
    iput v4, v5, Laepx;->b:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    check-cast v3, Laepx;

    .line 191
    .line 192
    new-instance v4, Lyio;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, p2, v6}, Lyio;-><init>(Lj$/time/Duration;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v3, v4}, Lqvt;-><init>(Ljava/lang/String;Laepx;Lyio;)V

    .line 199
    move-object p2, v1

    .line 200
    .line 201
    :cond_4
    iget-object v1, p0, Lhjo;->i:Lrjs;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lrjs;->b()Lj$/time/Duration;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    iget-boolean v3, p0, Lhjo;->g:Z

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    const/4 v2, 0x0

    .line 211
    .line 212
    iput-boolean v2, p0, Lhjo;->g:Z

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_5
    if-eqz p2, :cond_7

    .line 216
    .line 217
    iget-object v3, p0, Lhjo;->j:Lsmt;

    .line 218
    .line 219
    iget-object v4, v1, Lrjs;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Laorf;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Laorf;->d()Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    check-cast v4, Lqvt;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    iget-object v5, v3, Lsmt;->a:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v6, Lhjd;->b:Lrzj;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 239
    move-result-wide v7

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v6, v7, v8}, Lrxw;->t(Lrzj;J)V

    .line 243
    .line 244
    :cond_6
    iget-object v2, p2, Lqvt;->b:Laepx;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lsmt;->aC(Laepx;)Ljava/lang/Integer;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    iget-object v4, v4, Lqvt;->b:Laepx;

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lsmt;->aC(Laepx;)Ljava/lang/Integer;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v4

    .line 267
    sub-int/2addr v2, v4

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 271
    move-result v2

    .line 272
    .line 273
    iget-object v3, v3, Lsmt;->a:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v4, Lhjd;->c:Lrzj;

    .line 276
    int-to-long v5, v2

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v4, v5, v6}, Lrxw;->t(Lrzj;J)V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_3
    invoke-static {p0, v0, p2}, Llocal/maps/cluster/VehicleEvBridge;->handleOwnedPublish(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, p2}, Lrjs;->d(Lqvt;)V

    .line 283
    .line 284
    iget-object p0, p0, Lhjo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual {p1}, Laovk;->d()V

    .line 291
    .line 292
    sget-object v1, Laobo;->a:Laobo;

    .line 293
    goto :goto_5

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    goto :goto_4

    .line 296
    :catchall_1
    move-exception p0

    .line 297
    move-object p1, p2

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {p1}, Laovk;->d()V

    .line 301
    throw p0

    .line 302
    :cond_9
    :goto_5
    return-object v1
.end method
