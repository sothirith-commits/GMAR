.class public Laccu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lawad;

.field public final c:Landroid/content/Context;

.field public final d:Lbghz;

.field public final e:Lcqlh;

.field public final f:Lbzpv;

.field private final g:Lcqlh;

.field private final h:Lbfbh;

.field private final i:Lacct;

.field private j:Lbfle;

.field private final k:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "accu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laccu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawad;Landroid/app/Application;Lbghz;Lcqlh;Lcqlh;Lbzpv;Lbeew;Lbfbh;Lacct;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laccu;->b:Lawad;

    .line 6
    .line 7
    iput-object p2, p0, Laccu;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Laccu;->d:Lbghz;

    .line 10
    .line 11
    iput-object p4, p0, Laccu;->e:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Laccu;->g:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Laccu;->f:Lbzpv;

    .line 16
    .line 17
    iput-object p7, p0, Laccu;->k:Lbeew;

    .line 18
    .line 19
    iput-object p8, p0, Laccu;->h:Lbfbh;

    .line 20
    .line 21
    iput-object p9, p0, Laccu;->i:Lacct;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Laccu;->j:Lbfle;

    .line 25
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Laxov;Lcvuk;Lchjw;)Laccb;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laccu;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbcpq;

    .line 9
    .line 10
    sget-object v2, Lbcsj;->z:Lbcsn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbcot;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbcot;->a()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbcpq;

    .line 26
    .line 27
    sget-object v2, Lbcsj;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbcou;

    .line 34
    .line 35
    iget v2, p3, Lchjw;->e:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 39
    .line 40
    iget-object v1, p0, Laccu;->g:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lajug;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Laxov;->s()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Laccu;->f:Lbzpv;

    .line 68
    .line 69
    const-wide/16 v2, 0x5

    .line 70
    .line 71
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v5, v1}, Lbwbd;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbwbd;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Laccu;->b:Lawad;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lawad;->aV()Lcfxp;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-boolean v1, v1, Lcfxp;->d:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Laccu;->j:Lbfle;

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Laccu;->c:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v2, Lbflc;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    const-string v3, "timeline"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lbflc;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Laxov;->e()Landroid/accounts/Account;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lbflc;->b(Landroid/accounts/Account;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbflc;->a()Lbfld;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    new-instance v3, Lbflw;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v1, v2}, Lbflw;-><init>(Landroid/content/Context;Lbfld;)V

    .line 118
    .line 119
    iput-object v3, p0, Laccu;->j:Lbfle;

    .line 120
    .line 121
    :cond_0
    iget-object v1, p0, Laccu;->j:Lbfle;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lbfle;->f()Lbfmw;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    new-instance v2, Laccm;

    .line 131
    move-object v3, p0

    .line 132
    move-object v5, p1

    .line 133
    move-object v6, p2

    .line 134
    move-object v7, p3

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v2 .. v7}, Laccm;-><init>(Laccu;Lcom/google/common/util/concurrent/SettableFuture;Laxov;Lcvuk;Lchjw;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lbfmw;->m(Lbfmp;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Laccb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laccb;

    .line 144
    move-result-object p0

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object v3, p0

    .line 147
    move-object v5, p1

    .line 148
    move-object v6, p2

    .line 149
    move-object v7, p3

    .line 150
    .line 151
    iget-object p0, v3, Laccu;->i:Lacct;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lacct;->a()Lbfdg;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Laxov;->e()Landroid/accounts/Account;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lbfdg;->b(Landroid/accounts/Account;)Lbfmw;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    new-instance v2, Laccn;

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v2 .. v7}, Laccn;-><init>(Laccu;Lcom/google/common/util/concurrent/SettableFuture;Laxov;Lcvuk;Lchjw;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lbfmw;->m(Lbfmp;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Laccb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laccb;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    :goto_0
    iget-object p1, p0, Laccb;->a:Lbwkq;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 181
    move-result p2

    .line 182
    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    new-instance p2, Lmop;

    .line 190
    .line 191
    const/16 p3, 0x14

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, v3, v7, p3}, Lmop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    sget-object p3, Lbzol;->a:Lbzol;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2, p3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 200
    return-object p0

    .line 201
    .line 202
    :cond_2
    iget-object p1, p0, Laccb;->b:Lbwkq;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Lacca;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lacca;->ordinal()I

    .line 212
    move-result p1

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    const/4 p2, 0x1

    .line 216
    .line 217
    if-ne p1, p2, :cond_3

    .line 218
    .line 219
    const/16 p1, 0x1d

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 223
    const/4 p1, 0x0

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    throw p0

    .line 228
    .line 229
    :cond_4
    const/16 p1, 0x10

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {v3, p1, v7}, Laccu;->d(ILchjw;)V

    .line 233
    return-object p0

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Lbcpq;

    .line 240
    .line 241
    sget-object p1, Lbcsj;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    check-cast p0, Lbcou;

    .line 248
    .line 249
    const/16 p1, 0x1c

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 253
    .line 254
    sget-object p0, Lacca;->b:Lacca;

    .line 255
    .line 256
    new-instance p1, Laccb;

    .line 257
    .line 258
    sget-object p2, Lbwio;->a:Lbwio;

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p2, p0}, Laccb;-><init>(Lbwkq;Lbwkq;)V

    .line 266
    return-object p1
.end method

.method public final b(Laxov;Lcvuk;Lchjw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laccu;->k:Lbeew;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lacbw;->b:Lacbw;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lacbx;->a(Lacbw;)Lacbx;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Laccu;->f:Lbzpv;

    .line 41
    .line 42
    const-wide/16 v3, 0x5

    .line 43
    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5, v1}, Lbwbd;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbwbd;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const/16 v3, 0x66

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, v3, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 72
    .line 73
    iget-object v0, p0, Laccu;->h:Lbfbh;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbfbh;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbfmw;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    new-instance v0, Laccj;

    .line 80
    move-object v1, p0

    .line 81
    move-object v4, p1

    .line 82
    move-object v3, p2

    .line 83
    move-object v5, p3

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Laccj;-><init>(Laccu;Lcom/google/common/util/concurrent/SettableFuture;Lcvuk;Laxov;Lchjw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lbfmw;->t(Lbfmr;)V

    .line 90
    .line 91
    new-instance p0, Lacck;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2}, Lacck;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, p0}, Lbfmw;->s(Lbfmq;)V

    .line 98
    .line 99
    new-instance p0, Laccl;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2}, Laccl;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, p0}, Lbfmw;->r(Lbfmn;)V

    .line 106
    return-object v6
.end method

.method public final d(ILchjw;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laccu;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcpq;

    .line 9
    .line 10
    sget-object v1, Lbcsj;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbcou;

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbcou;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbcpq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lchjw;->ordinal()I

    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    sget-object p2, Lbcsj;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object p2, Lbcsj;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object p2, Lbcsj;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object p2, Lbcsj;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lbcou;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 61
    return-void
.end method
