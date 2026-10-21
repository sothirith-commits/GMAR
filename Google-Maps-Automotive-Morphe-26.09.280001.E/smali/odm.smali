.class public final Lodm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lodo;


# instance fields
.field public final a:Ltph;

.field public b:I

.field private final c:Lryc;

.field private final d:Loeu;

.field private final e:Lahxs;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lqxd;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lwku;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lodc;

.field private final m:Lj$/util/Optional;

.field private final n:Look;

.field private final o:Loem;

.field private p:Lodo;

.field private q:Lj$/util/Optional;

.field private final r:Lqxk;

.field private final s:Lsnf;


# direct methods
.method public constructor <init>(Ltph;Lryc;Lqxk;Loeu;Lahxs;Lsnf;Ljava/lang/String;Ljava/lang/String;Lqxd;Ljava/util/concurrent/Executor;Lwku;Ljava/util/concurrent/Executor;Lodc;Lj$/util/Optional;Look;Loem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodm;->a:Ltph;

    .line 5
    .line 6
    iput-object p2, p0, Lodm;->c:Lryc;

    .line 7
    .line 8
    iput-object p3, p0, Lodm;->r:Lqxk;

    .line 9
    .line 10
    iput-object p4, p0, Lodm;->d:Loeu;

    .line 11
    .line 12
    iput-object p5, p0, Lodm;->e:Lahxs;

    .line 13
    .line 14
    iput-object p6, p0, Lodm;->s:Lsnf;

    .line 15
    .line 16
    iput-object p7, p0, Lodm;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lodm;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lodm;->h:Lqxd;

    .line 21
    .line 22
    iput-object p10, p0, Lodm;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lodm;->j:Lwku;

    .line 25
    .line 26
    iput-object p12, p0, Lodm;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p13, p0, Lodm;->l:Lodc;

    .line 29
    .line 30
    iput-object p14, p0, Lodm;->m:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p15, p0, Lodm;->n:Look;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lodm;->o:Loem;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lodm;->b:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lodm;->p:Lodo;

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lodm;->q:Lj$/util/Optional;

    .line 49
    .line 50
    return-void
.end method

.method public static k(Lajly;)Z
    .locals 1

    .line 1
    sget-object v0, Lajly;->a:Lajly;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lajly;->f:Lajly;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
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
    iput-object v0, p0, Lodm;->q:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)Lobu;
    .locals 0

    .line 1
    iget-object p0, p0, Lodm;->p:Lodo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lodo;->a(J)Lobu;

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

.method public final b(Lahxe;)Lahxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lodm;->p:Lodo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lodo;->b(Lahxe;)Lahxf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lahxf;->a:Lahxf;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lodm;->p:Lodo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lodo;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lodm;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lodm;->p:Lodo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lodo;->e(J)V

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
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lodm;->q:Lj$/util/Optional;

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
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, v1, Lntv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lodm;

    .line 26
    .line 27
    iget v1, p1, Lodm;->b:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lodm;->a:Ltph;

    .line 32
    .line 33
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p0, Lj$/time/Instant;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lodm;->m()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget p1, p0, Lodm;->b:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lodm;->m()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(JLofb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lodm;->p:Lodo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lodo;->h(JLofb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(JLnbv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lodm;->p:Lodo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lodo;->i(JLnbv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lodm;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l(Lajly;ZZ)Z
    .locals 25

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
    invoke-static/range {p1 .. p1}, Lodm;->k(Lajly;)Z

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
    iget v3, v0, Lodm;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lodm;->g(Z)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    invoke-direct {v0}, Lodm;->n()V

    .line 27
    .line 28
    .line 29
    iput v2, v0, Lodm;->b:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    iget-object v3, v0, Lodm;->p:Lodo;

    .line 36
    .line 37
    if-eq v2, v1, :cond_6

    .line 38
    .line 39
    instance-of v2, v3, Loeq;

    .line 40
    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lodm;->m()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, v0, Lodm;->h:Lqxd;

    .line 49
    .line 50
    iget-object v3, v0, Lodm;->l:Lodc;

    .line 51
    .line 52
    iget-wide v5, v3, Lodc;->a:J

    .line 53
    .line 54
    iget-object v11, v0, Lodm;->e:Lahxs;

    .line 55
    .line 56
    invoke-interface {v2}, Lqxd;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lodm;->a:Ltph;

    .line 60
    .line 61
    iget-object v9, v0, Lodm;->c:Lryc;

    .line 62
    .line 63
    iget-object v10, v0, Lodm;->r:Lqxk;

    .line 64
    .line 65
    iget-object v2, v0, Lodm;->d:Loeu;

    .line 66
    .line 67
    new-instance v7, Loeq;

    .line 68
    .line 69
    sget-object v3, Lahwl;->a:Lahwl;

    .line 70
    .line 71
    new-instance v12, Lodp;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Loeu;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v11}, Lakbg;->cy()[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v13, Lajly;->c:Lajly;

    .line 87
    .line 88
    move-object/from16 v14, p1

    .line 89
    .line 90
    if-eq v14, v13, :cond_5

    .line 91
    .line 92
    move v4, v1

    .line 93
    :cond_5
    invoke-virtual {v3}, Lakbg;->cy()[B

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v5, v6, v2, v4}, Lodp;-><init>(J[BZ)V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v7 .. v12}, Loeq;-><init>(Ltph;Lryc;Lqxk;Lahxs;Lodp;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v0, Lodm;->p:Lodo;

    .line 103
    .line 104
    invoke-interface {v7}, Lodo;->f()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    instance-of v2, v3, Loex;

    .line 109
    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lodm;->m()V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v2, v0, Lodm;->m:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-string v4, "Cannot perform road snapping without a SnaptileStore"

    .line 124
    .line 125
    invoke-static {v3, v4}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v15, v0, Lodm;->h:Lqxd;

    .line 129
    .line 130
    iget-object v3, v0, Lodm;->l:Lodc;

    .line 131
    .line 132
    iget-object v12, v0, Lodm;->e:Lahxs;

    .line 133
    .line 134
    iget-wide v4, v3, Lodc;->a:J

    .line 135
    .line 136
    invoke-interface {v15}, Lqxd;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lodm;->a:Ltph;

    .line 140
    .line 141
    move-wide/from16 v20, v4

    .line 142
    .line 143
    new-instance v5, Loex;

    .line 144
    .line 145
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v7, v2

    .line 150
    check-cast v7, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 151
    .line 152
    iget-object v8, v0, Lodm;->n:Look;

    .line 153
    .line 154
    iget-object v9, v0, Lodm;->s:Lsnf;

    .line 155
    .line 156
    iget-object v10, v0, Lodm;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, v0, Lodm;->g:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v14, v0, Lodm;->r:Lqxk;

    .line 161
    .line 162
    iget-object v2, v0, Lodm;->i:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v4, v0, Lodm;->j:Lwku;

    .line 165
    .line 166
    iget-object v13, v0, Lodm;->k:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    move/from16 v24, v1

    .line 169
    .line 170
    iget-object v1, v0, Lodm;->c:Lryc;

    .line 171
    .line 172
    iget-object v3, v3, Lodc;->c:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v3, Lahwl;->a:Lahwl;

    .line 175
    .line 176
    iget-object v3, v0, Lodm;->d:Loeu;

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    iget-object v1, v0, Lodm;->o:Loem;

    .line 181
    .line 182
    move-object/from16 v23, v1

    .line 183
    .line 184
    new-instance v1, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;

    .line 185
    .line 186
    invoke-direct {v1, v13}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    move/from16 v13, p3

    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    move-object/from16 v22, v3

    .line 196
    .line 197
    move-object/from16 v17, v4

    .line 198
    .line 199
    invoke-direct/range {v5 .. v23}, Loex;-><init>(Ltph;Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;Look;Lsnf;Ljava/lang/String;Ljava/lang/String;Lahxs;ZLqxk;Lqxd;Ljava/util/concurrent/Executor;Lwku;Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;Lryc;JLoeu;Loem;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v0, Lodm;->p:Lodo;

    .line 203
    .line 204
    invoke-interface {v5}, Lodo;->f()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    :goto_2
    move/from16 v24, v1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move/from16 v24, v1

    .line 212
    .line 213
    iget-object v1, v0, Lodm;->a:Ltph;

    .line 214
    .line 215
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    sget-object v4, Lnbv;->d:Lnbv;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3, v4}, Lodm;->i(JLnbv;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-wide/16 v2, 0xf

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Lodm;->q:Lj$/util/Optional;

    .line 243
    .line 244
    :goto_3
    return v24
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lodm;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lodm;->p:Lodo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lodo;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lodm;->p:Lodo;

    .line 13
    .line 14
    iget-object p0, p0, Lodm;->h:Lqxd;

    .line 15
    .line 16
    invoke-interface {p0}, Lqxd;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
