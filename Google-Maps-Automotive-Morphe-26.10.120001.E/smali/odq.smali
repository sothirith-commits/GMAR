.class public final Lodq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lods;


# instance fields
.field public final a:Ltoi;

.field public b:I

.field private final c:Lrxw;

.field private final d:Loey;

.field private final e:Lahwe;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lqxh;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lwjs;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lodg;

.field private final m:Lj$/util/Optional;

.field private final n:Looq;

.field private final o:Loeq;

.field private final p:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

.field private q:Lods;

.field private r:Lj$/util/Optional;

.field private final s:Lqxn;

.field private final t:Lsmt;


# direct methods
.method public constructor <init>(Ltoi;Lrxw;Lqxn;Loey;Lahwe;Lsmt;Ljava/lang/String;Ljava/lang/String;Lqxh;Ljava/util/concurrent/Executor;Lwjs;Ljava/util/concurrent/Executor;Lodg;Lj$/util/Optional;Looq;Loeq;Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodq;->a:Ltoi;

    .line 5
    .line 6
    iput-object p2, p0, Lodq;->c:Lrxw;

    .line 7
    .line 8
    iput-object p3, p0, Lodq;->s:Lqxn;

    .line 9
    .line 10
    iput-object p4, p0, Lodq;->d:Loey;

    .line 11
    .line 12
    iput-object p5, p0, Lodq;->e:Lahwe;

    .line 13
    .line 14
    iput-object p6, p0, Lodq;->t:Lsmt;

    .line 15
    .line 16
    iput-object p7, p0, Lodq;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lodq;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lodq;->h:Lqxh;

    .line 21
    .line 22
    iput-object p10, p0, Lodq;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lodq;->j:Lwjs;

    .line 25
    .line 26
    iput-object p12, p0, Lodq;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p13, p0, Lodq;->l:Lodg;

    .line 29
    .line 30
    iput-object p14, p0, Lodq;->m:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p15, p0, Lodq;->n:Looq;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lodq;->o:Loeq;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lodq;->p:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lodq;->b:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lodq;->q:Lods;

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lodq;->r:Lj$/util/Optional;

    .line 53
    .line 54
    return-void
.end method

.method public static k(Lajkp;)Z
    .locals 1

    .line 1
    sget-object v0, Lajkp;->a:Lajkp;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajkp;->f:Lajkp;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method

.method private final n()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lodq;->r:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)Loby;
    .locals 0

    .line 1
    iget-object p0, p0, Lodq;->q:Lods;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lods;->a(J)Loby;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "locationIntegrationAlgorithm == null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b(Lahvq;)Lahvr;
    .locals 0

    .line 1
    iget-object p0, p0, Lodq;->q:Lods;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lods;->b(Lahvq;)Lahvr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lahvr;->a:Lahvr;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lodq;->q:Lods;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lods;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lodq;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lodq;->q:Lods;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lods;->e(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lodq;->r:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v1, Lntv;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lntv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, v1, Lntv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lodq;

    .line 25
    .line 26
    iget v1, p1, Lodq;->b:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lodq;->a:Ltoi;

    .line 31
    .line 32
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p0, Lj$/time/Instant;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lodq;->m()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, p0, Lodq;->b:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lodq;->m()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(JLoff;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lodq;->q:Lods;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lods;->h(JLoff;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(JLnbm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lodq;->q:Lods;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lods;->i(JLnbm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lodq;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method

.method public final l(Lajkp;ZZ)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static/range {p1 .. p1}, Lodq;->k(Lajkp;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x3

    .line 17
    :goto_0
    iget v3, v0, Lodq;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lodq;->g(Z)V

    .line 23
    .line 24
    .line 25
    move v1, v4

    .line 26
    return v1

    .line 27
    :cond_2
    invoke-direct {v0}, Lodq;->n()V

    .line 28
    .line 29
    .line 30
    iput v2, v0, Lodq;->b:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    iget-object v3, v0, Lodq;->q:Lods;

    .line 37
    .line 38
    if-eq v2, v1, :cond_6

    .line 39
    .line 40
    instance-of v2, v3, Loeu;

    .line 41
    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lodq;->m()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, v0, Lodq;->h:Lqxh;

    .line 50
    .line 51
    iget-object v3, v0, Lodq;->l:Lodg;

    .line 52
    .line 53
    iget-wide v5, v3, Lodg;->a:J

    .line 54
    .line 55
    iget-object v9, v0, Lodq;->e:Lahwe;

    .line 56
    .line 57
    invoke-interface {v2}, Lqxh;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lodq;->a:Ltoi;

    .line 61
    .line 62
    iget-object v7, v0, Lodq;->c:Lrxw;

    .line 63
    .line 64
    iget-object v8, v0, Lodq;->s:Lqxn;

    .line 65
    .line 66
    iget-object v2, v0, Lodq;->d:Loey;

    .line 67
    .line 68
    new-instance v5, Loeu;

    .line 69
    .line 70
    sget-object v3, Lahux;->a:Lahux;

    .line 71
    .line 72
    new-instance v10, Lodt;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Loey;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v9}, Lajzz;->cy()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v13, Lajkp;->c:Lajkp;

    .line 88
    .line 89
    move-object/from16 v14, p1

    .line 90
    .line 91
    if-eq v14, v13, :cond_5

    .line 92
    .line 93
    move v4, v1

    .line 94
    :cond_5
    invoke-virtual {v3}, Lajzz;->cy()[B

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v11, v12, v2, v4}, Lodt;-><init>(J[BZ)V

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, Loeu;-><init>(Ltoi;Lrxw;Lqxn;Lahwe;Lodt;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v0, Lodq;->q:Lods;

    .line 104
    .line 105
    invoke-interface {v5}, Lods;->f()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_6
    instance-of v2, v3, Lofb;

    .line 111
    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lodq;->m()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v2, v0, Lodq;->m:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v4, "Cannot perform road snapping without a SnaptileStore"

    .line 126
    .line 127
    invoke-static {v3, v4}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v13, v0, Lodq;->h:Lqxh;

    .line 131
    .line 132
    iget-object v3, v0, Lodq;->l:Lodg;

    .line 133
    .line 134
    iget-object v10, v0, Lodq;->e:Lahwe;

    .line 135
    .line 136
    iget-wide v4, v3, Lodg;->a:J

    .line 137
    .line 138
    invoke-interface {v13}, Lqxh;->c()V

    .line 139
    .line 140
    .line 141
    move-wide/from16 v18, v4

    .line 142
    .line 143
    iget-object v4, v0, Lodq;->a:Ltoi;

    .line 144
    .line 145
    new-instance v5, Lofb;

    .line 146
    .line 147
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 152
    .line 153
    iget-object v6, v0, Lodq;->n:Looq;

    .line 154
    .line 155
    iget-object v7, v0, Lodq;->t:Lsmt;

    .line 156
    .line 157
    iget-object v8, v0, Lodq;->f:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v0, Lodq;->g:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v12, v0, Lodq;->s:Lqxn;

    .line 162
    .line 163
    iget-object v14, v0, Lodq;->i:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iget-object v15, v0, Lodq;->j:Lwjs;

    .line 166
    .line 167
    iget-object v11, v0, Lodq;->k:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    iget-object v1, v0, Lodq;->c:Lrxw;

    .line 170
    .line 171
    iget-object v3, v3, Lodg;->c:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v3, Lahux;->a:Lahux;

    .line 174
    .line 175
    iget-object v3, v0, Lodq;->d:Loey;

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    iget-object v1, v0, Lodq;->o:Loeq;

    .line 180
    .line 181
    move-object/from16 v21, v1

    .line 182
    .line 183
    iget-object v1, v0, Lodq;->p:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    .line 184
    .line 185
    move-object/from16 v22, v1

    .line 186
    .line 187
    new-instance v1, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;

    .line 188
    .line 189
    invoke-direct {v1, v11}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    move/from16 v11, p3

    .line 193
    .line 194
    move-object/from16 v16, v1

    .line 195
    .line 196
    move-object/from16 v20, v3

    .line 197
    .line 198
    move-object v3, v5

    .line 199
    move-object v5, v2

    .line 200
    invoke-direct/range {v3 .. v22}, Lofb;-><init>(Ltoi;Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;Looq;Lsmt;Ljava/lang/String;Ljava/lang/String;Lahwe;ZLqxn;Lqxh;Ljava/util/concurrent/Executor;Lwjs;Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;Lrxw;JLoey;Loeq;Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v0, Lodq;->q:Lods;

    .line 204
    .line 205
    invoke-interface {v3}, Lods;->f()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    iget-object v1, v0, Lodq;->a:Ltoi;

    .line 210
    .line 211
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    sget-object v4, Lnbm;->d:Lnbm;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3, v4}, Lodq;->i(JLnbm;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-wide/16 v2, 0xf

    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lodq;->r:Lj$/util/Optional;

    .line 239
    .line 240
    :cond_9
    :goto_2
    const/4 v1, 0x1

    .line 241
    return v1
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lodq;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lodq;->q:Lods;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lods;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lodq;->q:Lods;

    .line 13
    .line 14
    iget-object p0, p0, Lodq;->h:Lqxh;

    .line 15
    .line 16
    invoke-interface {p0}, Lqxh;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
