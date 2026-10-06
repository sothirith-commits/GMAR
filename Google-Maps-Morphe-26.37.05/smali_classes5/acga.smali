.class public Lacga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lawcf;

.field public final c:Landroid/content/Context;

.field public final d:Lbgld;

.field public final e:Lcpuk;

.field public final f:Lbyyj;

.field private final g:Lcpuk;

.field private final h:Lbfem;

.field private final i:Lacfz;

.field private j:Lbfof;

.field private final k:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "acga"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacga;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawcf;Landroid/app/Application;Lbgld;Lcpuk;Lcpuk;Lbyyj;Lbehx;Lbfem;Lacfz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacga;->b:Lawcf;

    .line 6
    .line 7
    iput-object p2, p0, Lacga;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lacga;->d:Lbgld;

    .line 10
    .line 11
    iput-object p4, p0, Lacga;->e:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lacga;->g:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lacga;->f:Lbyyj;

    .line 16
    .line 17
    iput-object p7, p0, Lacga;->k:Lbehx;

    .line 18
    .line 19
    iput-object p8, p0, Lacga;->h:Lbfem;

    .line 20
    .line 21
    iput-object p9, p0, Lacga;->i:Lacfz;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lacga;->j:Lbfof;

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
.method public final a(Laxre;Lcuve;Lcgsy;)Lacfh;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lacga;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbcsk;

    .line 9
    .line 10
    sget-object v2, Lbcvc;->z:Lbcvg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbcro;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbcro;->a()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbcsk;

    .line 26
    .line 27
    sget-object v2, Lbcvc;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbcrp;

    .line 34
    .line 35
    iget v2, p3, Lcgsy;->e:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 39
    .line 40
    iget-object v1, p0, Lacga;->g:Lcpuk;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lajzi;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Laxre;->s()Z

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
    invoke-static {v4}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lacga;->f:Lbyyj;

    .line 68
    .line 69
    const-wide/16 v2, 0x5

    .line 70
    .line 71
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v5, v1}, Lbvkg;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbvkg;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lacga;->b:Lawcf;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lawcf;->aV()Lcfgl;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-boolean v1, v1, Lcfgl;->d:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lacga;->j:Lbfof;

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Lacga;->c:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v2, Lbfod;

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
    invoke-virtual {v2, v3}, Lbfod;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Laxre;->e()Landroid/accounts/Account;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lbfod;->b(Landroid/accounts/Account;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbfod;->a()Lbfoe;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    new-instance v3, Lbfoy;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v1, v2}, Lbfoy;-><init>(Landroid/content/Context;Lbfoe;)V

    .line 118
    .line 119
    iput-object v3, p0, Lacga;->j:Lbfof;

    .line 120
    .line 121
    :cond_0
    iget-object v1, p0, Lacga;->j:Lbfof;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lbfof;->f()Lbfpy;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    new-instance v2, Lacfs;

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
    invoke-direct/range {v2 .. v7}, Lacfs;-><init>(Lacga;Lcom/google/common/util/concurrent/SettableFuture;Laxre;Lcuve;Lcgsy;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lbfpy;->m(Lbfpp;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lacfh;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lacfh;

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
    iget-object p0, v3, Lacga;->i:Lacfz;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lacfz;->a()Lbfgl;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Laxre;->e()Landroid/accounts/Account;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lbfgl;->b(Landroid/accounts/Account;)Lbfpy;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    new-instance v2, Lacft;

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v2 .. v7}, Lacft;-><init>(Lacga;Lcom/google/common/util/concurrent/SettableFuture;Laxre;Lcuve;Lcgsy;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lbfpy;->m(Lbfpp;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lacfh;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lacfh;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    :goto_0
    iget-object p1, p0, Lacfh;->a:Lbvtl;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 181
    move-result p2

    .line 182
    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    new-instance p2, Lmqf;

    .line 190
    .line 191
    const/16 p3, 0x14

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, v3, v7, p3}, Lmqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    sget-object p3, Lbywz;->a:Lbywz;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2, p3}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 200
    return-object p0

    .line 201
    .line 202
    :cond_2
    iget-object p1, p0, Lacfh;->b:Lbvtl;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Lacfg;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lacfg;->ordinal()I

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
    invoke-virtual {v3, p1, v7}, Lacga;->d(ILcgsy;)V

    .line 233
    return-object p0

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Lbcsk;

    .line 240
    .line 241
    sget-object p1, Lbcvc;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    check-cast p0, Lbcrp;

    .line 248
    .line 249
    const/16 p1, 0x1c

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 253
    .line 254
    sget-object p0, Lacfg;->b:Lacfg;

    .line 255
    .line 256
    new-instance p1, Lacfh;

    .line 257
    .line 258
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p2, p0}, Lacfh;-><init>(Lbvtl;Lbvtl;)V

    .line 266
    return-object p1
.end method

.method public final b(Laxre;Lcuve;Lcgsy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lacga;->k:Lbehx;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

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
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lacfc;->b:Lacfc;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lacfd;->a(Lacfc;)Lacfd;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lacga;->f:Lbyyj;

    .line 41
    .line 42
    const-wide/16 v3, 0x5

    .line 43
    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5, v1}, Lbvkg;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbvkg;

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
    iget-object v0, p0, Lacga;->h:Lbfem;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbfem;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbfpy;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    new-instance v0, Lacfp;

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
    invoke-direct/range {v0 .. v5}, Lacfp;-><init>(Lacga;Lcom/google/common/util/concurrent/SettableFuture;Lcuve;Laxre;Lcgsy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lbfpy;->t(Lbfpt;)V

    .line 90
    .line 91
    new-instance p0, Lacfq;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2}, Lacfq;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, p0}, Lbfpy;->s(Lbfpr;)V

    .line 98
    .line 99
    new-instance p0, Lacfr;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2}, Lacfr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, p0}, Lbfpy;->r(Lbfpo;)V

    .line 106
    return-object v6
.end method

.method public final d(ILcgsy;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lacga;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcsk;

    .line 9
    .line 10
    sget-object v1, Lbcvc;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbcrp;

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbcrp;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbcsk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcgsy;->ordinal()I

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
    sget-object p2, Lbcvc;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object p2, Lbcvc;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object p2, Lbcvc;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object p2, Lbcvc;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lbcrp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 61
    return-void
.end method
