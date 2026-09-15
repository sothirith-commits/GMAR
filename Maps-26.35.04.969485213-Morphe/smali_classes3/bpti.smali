.class public final Lbpti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqyd;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lbqps;

.field private final c:Lbqpv;

.field private final d:Lbpsd;

.field private final e:Ljava/util/Set;

.field private final f:Lcudy;

.field private final g:Ljava/lang/String;

.field private final h:Lbnzp;

.field private final i:Lbnzq;

.field private final j:Lbnzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x5265c00

    .line 11
    .line 12
    sput-wide v0, Lbpti;->a:J

    .line 13
    return-void
.end method

.method public constructor <init>(Lbqps;Lbnzp;Lbnzq;Lbnzq;Lbqpv;Lbpsd;Ljava/util/Set;Lcudy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbpti;->b:Lbqps;

    .line 21
    .line 22
    iput-object p2, p0, Lbpti;->h:Lbnzp;

    .line 23
    .line 24
    iput-object p3, p0, Lbpti;->i:Lbnzq;

    .line 25
    .line 26
    iput-object p4, p0, Lbpti;->j:Lbnzq;

    .line 27
    .line 28
    iput-object p5, p0, Lbpti;->c:Lbqpv;

    .line 29
    .line 30
    iput-object p6, p0, Lbpti;->d:Lbpsd;

    .line 31
    .line 32
    iput-object p7, p0, Lbpti;->e:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p8, p0, Lbpti;->f:Lcudy;

    .line 35
    .line 36
    const-string p1, "PERIODIC_TASK"

    .line 37
    .line 38
    iput-object p1, p0, Lbpti;->g:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private final i(Lbqei;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbpti;->d:Lbpsd;

    .line 3
    .line 4
    sget-object v0, Lclun;->O:Lclun;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbpsd;->b(Lclun;)Lbpse;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbpse;->f(Lbqei;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lbpse;->a()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lbpti;->a:J

    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lbqde;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrbq;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbpti;->f:Lcudy;

    .line 9
    .line 10
    new-instance v1, Lbnjy;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lbnjy;-><init>(Lbpti;Landroid/os/Bundle;Lcudt;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbqde;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lbnjy;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lbnjy;-><init>(Lbpti;Landroid/os/Bundle;Lcudt;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbqde;

    .line 41
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of p1, p2, Lbpth;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    .line 7
    check-cast p1, Lbpth;

    .line 8
    .line 9
    iget v0, p1, Lbpth;->d:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p1, Lbpth;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lbpth;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lbpth;-><init>(Lbpti;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, p1, Lbpth;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, p1, Lbpth;->d:I

    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v6, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_3
    iget-object v1, p1, Lbpth;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p2, p0, Lbpti;->b:Lbqps;

    .line 78
    .line 79
    iput v6, p1, Lbpth;->d:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Lbqps;->c(Lcudt;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-eq p2, v0, :cond_d

    .line 86
    .line 87
    :goto_1
    check-cast p2, Lbqde;

    .line 88
    .line 89
    instance-of v1, p2, Lbqdg;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    check-cast p2, Lbqdg;

    .line 94
    .line 95
    iget-object p2, p2, Lbqdg;->a:Ljava/lang/Object;

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_6
    instance-of v1, p2, Lbqda;

    .line 99
    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    check-cast p2, Lbqda;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lbqda;->b()Ljava/lang/Throwable;

    .line 106
    .line 107
    sget-object p2, Lcuci;->a:Lcuci;

    .line 108
    .line 109
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    check-cast p2, Lbqei;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p2}, Lbpti;->i(Lbqei;)V

    .line 135
    .line 136
    iput-object v1, p1, Lbpth;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, p1, Lbpth;->d:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, p1}, Lbpti;->h(Lbqei;Lcudt;)Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    if-ne p2, v0, :cond_7

    .line 145
    goto :goto_7

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-direct {p0, v3}, Lbpti;->i(Lbqei;)V

    .line 149
    .line 150
    :cond_9
    iput-object v3, p1, Lbpth;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, p1, Lbpth;->d:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3, p1}, Lbpti;->h(Lbqei;Lcudt;)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    if-eq p2, v0, :cond_d

    .line 159
    .line 160
    :goto_4
    iput v2, p1, Lbpth;->d:I

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcrbt;->c()J

    .line 164
    move-result-wide v1

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    cmp-long p2, v1, v7

    .line 169
    .line 170
    if-lez p2, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    new-array v1, v5, [Lcuay;

    .line 180
    .line 181
    sget-object v2, Lbqnt;->b:Lbqnt;

    .line 182
    .line 183
    new-instance v3, Lcuay;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v2, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    const/4 v2, 0x0

    .line 188
    .line 189
    aput-object v3, v1, v2

    .line 190
    .line 191
    sget-object v2, Lbqnt;->c:Lbqnt;

    .line 192
    .line 193
    new-instance v3, Lcuay;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v2, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    aput-object v3, v1, v6

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    iget-object p0, p0, Lbpti;->c:Lbqpv;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v4, p2, p1}, Lbqpv;->a(ILjava/util/Map;Lcudt;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 212
    .line 213
    :goto_5
    if-ne p0, v0, :cond_b

    .line 214
    goto :goto_7

    .line 215
    .line 216
    :cond_b
    :goto_6
    new-instance p0, Lbqdg;

    .line 217
    .line 218
    sget-object p1, Lcubp;->a:Lcubp;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 222
    return-object p0

    .line 223
    .line 224
    :cond_c
    new-instance p0, Lcuaw;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 228
    throw p0

    .line 229
    :cond_d
    :goto_7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpti;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbqei;Lcudt;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lbptg;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbptg;

    .line 12
    .line 13
    iget v3, v2, Lbptg;->e:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbptg;->e:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbptg;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbptg;-><init>(Lbpti;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbptg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lbptg;->e:I

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v10, :cond_3

    .line 46
    .line 47
    if-eq v4, v9, :cond_2

    .line 48
    .line 49
    if-ne v4, v8, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_2
    iget-object v4, v2, Lbptg;->f:Lbqei;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 67
    move-object v14, v4

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-wide v12, v2, Lbptg;->b:J

    .line 72
    .line 73
    iget-object v4, v2, Lbptg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v14, v2, Lbptg;->f:Lbqei;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 83
    .line 84
    sget-object v1, Lcrdp;->a:Lcrdp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcrdp;->b()Lcrdq;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcrdq;->b()J

    .line 92
    move-result-wide v12

    .line 93
    .line 94
    cmp-long v1, v12, v6

    .line 95
    .line 96
    if-lez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, v0, Lbpti;->h:Lbnzp;

    .line 99
    .line 100
    new-instance v4, Lbuco;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v11, v11, v11}, Lbuco;-><init>([B[B[B)V

    .line 104
    .line 105
    const-string v14, "thread_stored_timestamp"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v14}, Lbuco;->E(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v14, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v14}, Lbghz;->f()Lj$/time/Instant;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 118
    move-result-wide v14

    .line 119
    sub-long/2addr v14, v12

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    new-array v15, v10, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v14, v15, v5

    .line 128
    .line 129
    const-string v14, "<= ?"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v14, v15}, Lbuco;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lbuco;->D()Lbsvi;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    iget-object v1, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lbpxr;

    .line 145
    .line 146
    move-object/from16 v14, p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v14, v4}, Lbpxr;->f(Lbqei;Ljava/util/List;)V

    .line 150
    .line 151
    iget-object v1, v0, Lbpti;->e:Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    move-object v4, v1

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Lbqtt;

    .line 169
    .line 170
    iput-object v14, v2, Lbptg;->f:Lbqei;

    .line 171
    .line 172
    iput-object v4, v2, Lbptg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v12, v2, Lbptg;->b:J

    .line 175
    .line 176
    iput v10, v2, Lbptg;->e:I

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v14, v12, v13, v2}, Lbqtt;->b(Lbqei;JLcudt;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-eq v1, v3, :cond_9

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_5
    if-eqz v14, :cond_7

    .line 186
    .line 187
    iget-object v1, v0, Lbpti;->j:Lbnzq;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v14}, Lbnzq;->x(Lbqei;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Lbqpu;

    .line 194
    .line 195
    iput-object v14, v2, Lbptg;->f:Lbqei;

    .line 196
    .line 197
    iput-object v11, v2, Lbptg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput v9, v2, Lbptg;->e:I

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v12, v13, v2}, Lbqpu;->a(JLcudt;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    if-eq v1, v3, :cond_9

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_6
    move-object/from16 v14, p1

    .line 209
    .line 210
    :cond_7
    :goto_2
    sget-object v1, Lcrdp;->a:Lcrdp;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcrdp;->b()Lcrdq;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Lcrdq;->a()J

    .line 218
    move-result-wide v12

    .line 219
    .line 220
    cmp-long v4, v12, v6

    .line 221
    .line 222
    if-lez v4, :cond_8

    .line 223
    .line 224
    iget-object v4, v0, Lbpti;->h:Lbnzp;

    .line 225
    .line 226
    new-instance v6, Lbuco;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6, v11, v11, v11}, Lbuco;-><init>([B[B[B)V

    .line 230
    .line 231
    const-string v7, "_id"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lbuco;->E(Ljava/lang/String;)V

    .line 235
    .line 236
    const-string v9, " NOT IN (SELECT "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v9}, Lbuco;->E(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Lbuco;->E(Ljava/lang/String;)V

    .line 243
    .line 244
    const-string v7, " FROM "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Lbuco;->E(Ljava/lang/String;)V

    .line 248
    .line 249
    const-string v7, "threads"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Lbuco;->E(Ljava/lang/String;)V

    .line 253
    .line 254
    const-string v7, " ORDER BY "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Lbuco;->E(Ljava/lang/String;)V

    .line 258
    .line 259
    const-string v7, "last_notification_version"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Lbuco;->E(Ljava/lang/String;)V

    .line 263
    .line 264
    const-string v7, " DESC"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Lbuco;->E(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    new-array v9, v10, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v7, v9, v5

    .line 276
    .line 277
    const-string v5, " LIMIT ?)"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5, v9}, Lbuco;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lbuco;->D()Lbsvi;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    iget-object v4, v4, Lbnzp;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lbpxr;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v14, v5}, Lbpxr;->f(Lbqei;Ljava/util/List;)V

    .line 296
    .line 297
    :cond_8
    iget-object v0, v0, Lbpti;->i:Lbnzq;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v14}, Lbnzq;->x(Lbqei;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lbpxg;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcrdp;->b()Lcrdq;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Lcrdq;->c()J

    .line 311
    move-result-wide v4

    .line 312
    .line 313
    iput-object v11, v2, Lbptg;->f:Lbqei;

    .line 314
    .line 315
    iput-object v11, v2, Lbptg;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput v8, v2, Lbptg;->e:I

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v4, v5, v2}, Lbpxg;->c(JLcudt;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    if-ne v0, v3, :cond_a

    .line 324
    :cond_9
    return-object v3

    .line 325
    :cond_a
    return-object v0
.end method
