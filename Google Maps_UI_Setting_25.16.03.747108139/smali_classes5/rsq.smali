.class public final Lrsq;
.super Labzs;
.source "PG"

# interfaces
.implements Lrsr;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Latqe;

.field private final f:Laebe;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lbfii;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Latqe;Laebe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrsq;->i:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrsq;->j:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, Lrsq;->a:Lcgri;

    .line 21
    .line 22
    iput-object p6, p0, Lrsq;->f:Laebe;

    .line 23
    .line 24
    iput-object p2, p0, Lrsq;->b:Lcgri;

    .line 25
    .line 26
    iput-object p3, p0, Lrsq;->c:Lcgri;

    .line 27
    .line 28
    iput-object p4, p0, Lrsq;->d:Lcgri;

    .line 29
    .line 30
    iput-object p5, p0, Lrsq;->e:Latqe;

    .line 31
    .line 32
    iput-object p7, p0, Lrsq;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Lbqfj;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "CrisisVeneerImpl.openCrisisSheet"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lbuvs;->a:Lbuvs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbuvv;->a:Lbuvv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v3, Lbuvv;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput v4, v3, Lbuvv;->c:I

    .line 31
    .line 32
    iput-object p2, v3, Lbuvv;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast p2, Lbuvs;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbuvv;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v2, p2, Lbuvs;->d:Lbuvv;

    .line 51
    .line 52
    iget v2, p2, Lbuvs;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    iput v2, p2, Lbuvs;->b:I

    .line 57
    .line 58
    sget-object p2, Lbuvu;->a:Lbuvu;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v2, Lbuvt;->e:Lbuvt;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v3, Lbuvu;

    .line 72
    .line 73
    iget v2, v2, Lbuvt;->f:I

    .line 74
    .line 75
    iput v2, v3, Lbuvu;->c:I

    .line 76
    .line 77
    iget v2, v3, Lbuvu;->b:I

    .line 78
    .line 79
    or-int/2addr v2, v4

    .line 80
    iput v2, v3, Lbuvu;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v2, Lbuvs;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lbuvu;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p2, v2, Lbuvs;->c:Lbuvu;

    .line 99
    .line 100
    iget p2, v2, Lbuvs;->b:I

    .line 101
    .line 102
    or-int/2addr p2, v4

    .line 103
    iput p2, v2, Lbuvs;->b:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lbuvs;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbuvs;

    .line 116
    .line 117
    iget-object p2, p0, Lrsq;->a:Lcgri;

    .line 118
    .line 119
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lzzw;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x6

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {p2, p1, v3, v1, v2}, Lzzw;->h(Lzzw;Lbuvs;ZLcfsd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lbpxo;->close()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsq;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrsq;->j:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lbuvs;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lrsq;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldt;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p1, Lbuvs;->c:Lbuvu;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbuvu;->a:Lbuvu;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lbuvu;->b:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-object v0, p1, Lbuvs;->c:Lbuvu;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbuvu;->a:Lbuvu;

    .line 33
    .line 34
    :cond_1
    iget v0, v0, Lbuvu;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Lbuvt;->a(I)Lbuvt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lbuvt;->a:Lbuvt;

    .line 43
    .line 44
    :cond_2
    sget-object v3, Lbuvt;->e:Lbuvt;

    .line 45
    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    sget-object v3, Lbuvt;->b:Lbuvt;

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v1

    .line 54
    :cond_4
    :goto_0
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lbuvs;->d:Lbuvv;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lbuvv;->a:Lbuvv;

    .line 63
    .line 64
    :cond_5
    iget v1, p1, Lbuvv;->c:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_6

    .line 67
    .line 68
    iget-object p1, p1, Lbuvv;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const-string p1, ""

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, v0, p1}, Lrsq;->d(Lbqfj;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    if-eqz p3, :cond_8

    .line 81
    .line 82
    if-eqz p4, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lrsq;->e:Latqe;

    .line 85
    .line 86
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbybb;

    .line 91
    .line 92
    iget-boolean p1, p1, Lbybb;->c:Z

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lrsq;->d:Lcgri;

    .line 97
    .line 98
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbfqp;

    .line 103
    .line 104
    sget-object v0, Lcabd;->a:Lcabd;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lbzzw;->a:Lbzzw;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v3, Lbzzw;

    .line 125
    .line 126
    iput v2, v3, Lbzzw;->b:I

    .line 127
    .line 128
    iput-object p2, v3, Lbzzw;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast p2, Lcabd;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbzzw;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, p2, Lcabd;->d:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    iput v1, p2, Lcabd;->c:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast p2, Lcabd;

    .line 158
    .line 159
    iget v1, p2, Lcabd;->b:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x8

    .line 162
    .line 163
    iput v1, p2, Lcabd;->b:I

    .line 164
    .line 165
    iput-boolean v2, p2, Lcabd;->e:Z

    .line 166
    .line 167
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    move-object v4, p2

    .line 172
    check-cast v4, Lcabd;

    .line 173
    .line 174
    new-instance v5, Lbfkf;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-direct {v5, p2, p3, v0, v1}, Lbfkf;-><init>(DD)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lbfqo;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const-string v8, ""

    .line 193
    .line 194
    invoke-direct/range {v3 .. v9}, Lbfqo;-><init>(Lcabd;Lbfkf;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v3}, Lbfqp;->x(Lbfqo;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    iget-object p1, p0, Lrsq;->c:Lcgri;

    .line 202
    .line 203
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbfph;

    .line 208
    .line 209
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    move-object v3, p1

    .line 214
    check-cast v3, Lbfph;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-interface/range {v3 .. v9}, Lbfph;->o(JDD)Lbgao;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v0, p1}, Lbfph;->s(Lbgao;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_2
    return v2

    .line 236
    :cond_9
    return v1
.end method

.method public final mU()V
    .locals 3

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqij;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqij;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrsq;->h:Lbfii;

    .line 12
    .line 13
    iget-object v0, p0, Lrsq;->f:Laebe;

    .line 14
    .line 15
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lrsq;->h:Lbfii;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lrsq;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final mV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrsq;->f:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrsq;->h:Lbfii;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrsq;->e()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Labzs;->mV()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
