.class public final Lnuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnva;


# instance fields
.field public final a:Ltfo;

.field public b:I

.field private final c:Lroc;

.field private final d:Lnwg;

.field private final e:Lahmh;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lqnf;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lwap;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lnuo;

.field private final m:Lj$/util/Optional;

.field private final n:Lofp;

.field private final o:Lnvy;

.field private p:Lnva;

.field private q:Lj$/util/Optional;

.field private final r:Lqnm;

.field private final s:Lsvn;


# direct methods
.method public constructor <init>(Ltfo;Lroc;Lqnm;Lnwg;Lahmh;Lsvn;Ljava/lang/String;Ljava/lang/String;Lqnf;Ljava/util/concurrent/Executor;Lwap;Ljava/util/concurrent/Executor;Lnuo;Lj$/util/Optional;Lofp;Lnvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuy;->a:Ltfo;

    .line 5
    .line 6
    iput-object p2, p0, Lnuy;->c:Lroc;

    .line 7
    .line 8
    iput-object p3, p0, Lnuy;->r:Lqnm;

    .line 9
    .line 10
    iput-object p4, p0, Lnuy;->d:Lnwg;

    .line 11
    .line 12
    iput-object p5, p0, Lnuy;->e:Lahmh;

    .line 13
    .line 14
    iput-object p6, p0, Lnuy;->s:Lsvn;

    .line 15
    .line 16
    iput-object p7, p0, Lnuy;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lnuy;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lnuy;->h:Lqnf;

    .line 21
    .line 22
    iput-object p10, p0, Lnuy;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lnuy;->j:Lwap;

    .line 25
    .line 26
    iput-object p12, p0, Lnuy;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p13, p0, Lnuy;->l:Lnuo;

    .line 29
    .line 30
    iput-object p14, p0, Lnuy;->m:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p15, p0, Lnuy;->n:Lofp;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lnuy;->o:Lnvy;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lnuy;->b:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lnuy;->p:Lnva;

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnuy;->q:Lj$/util/Optional;

    .line 49
    .line 50
    return-void
.end method

.method public static k(Laizy;)Z
    .locals 1

    .line 1
    sget-object v0, Laizy;->a:Laizy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laizy;->f:Laizy;

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
    iput-object v0, p0, Lnuy;->q:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)Lntg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuy;->p:Lnva;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lnva;->a(J)Lntg;

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

.method public final b(Lahlt;)Lahlu;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuy;->p:Lnva;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnva;->b(Lahlt;)Lahlu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lahlu;->a:Lahlu;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnuy;->p:Lnva;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnva;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnuy;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnuy;->p:Lnva;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lnva;->e(J)V

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
    iget-object p1, p0, Lnuy;->q:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v1, Lnlg;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lnlg;-><init>(Ljava/lang/Object;I)V

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
    iget-object p1, v1, Lnlg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lnuy;

    .line 26
    .line 27
    iget v1, p1, Lnuy;->b:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lnuy;->a:Ltfo;

    .line 32
    .line 33
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

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
    invoke-virtual {p1}, Lnuy;->m()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget p1, p0, Lnuy;->b:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lnuy;->m()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(JLnwn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnuy;->p:Lnva;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lnva;->h(JLnwn;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(JLmtq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnuy;->p:Lnva;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lnva;->i(JLmtq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lnuy;->b:I

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

.method public final l(Laizy;ZZ)Z
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
    invoke-static/range {p1 .. p1}, Lnuy;->k(Laizy;)Z

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
    iget v3, v0, Lnuy;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnuy;->g(Z)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    invoke-direct {v0}, Lnuy;->n()V

    .line 27
    .line 28
    .line 29
    iput v2, v0, Lnuy;->b:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    iget-object v3, v0, Lnuy;->p:Lnva;

    .line 36
    .line 37
    if-eq v2, v1, :cond_6

    .line 38
    .line 39
    instance-of v2, v3, Lnwc;

    .line 40
    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lnuy;->m()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, v0, Lnuy;->h:Lqnf;

    .line 49
    .line 50
    iget-object v3, v0, Lnuy;->l:Lnuo;

    .line 51
    .line 52
    iget-wide v5, v3, Lnuo;->a:J

    .line 53
    .line 54
    iget-object v11, v0, Lnuy;->e:Lahmh;

    .line 55
    .line 56
    invoke-interface {v2}, Lqnf;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lnuy;->a:Ltfo;

    .line 60
    .line 61
    iget-object v9, v0, Lnuy;->c:Lroc;

    .line 62
    .line 63
    iget-object v10, v0, Lnuy;->r:Lqnm;

    .line 64
    .line 65
    iget-object v2, v0, Lnuy;->d:Lnwg;

    .line 66
    .line 67
    new-instance v7, Lnwc;

    .line 68
    .line 69
    sget-object v3, Lahla;->a:Lahla;

    .line 70
    .line 71
    new-instance v12, Lnvb;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lnwg;->a()J

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
    invoke-virtual {v11}, Lajov;->cy()[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v13, Laizy;->c:Laizy;

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
    invoke-virtual {v3}, Lajov;->cy()[B

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v5, v6, v2, v4}, Lnvb;-><init>(J[BZ)V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v7 .. v12}, Lnwc;-><init>(Ltfo;Lroc;Lqnm;Lahmh;Lnvb;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v0, Lnuy;->p:Lnva;

    .line 103
    .line 104
    invoke-interface {v7}, Lnva;->f()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    instance-of v2, v3, Lnwj;

    .line 109
    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lnuy;->m()V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v2, v0, Lnuy;->m:Lj$/util/Optional;

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
    invoke-static {v3, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v15, v0, Lnuy;->h:Lqnf;

    .line 129
    .line 130
    iget-object v3, v0, Lnuy;->l:Lnuo;

    .line 131
    .line 132
    iget-object v12, v0, Lnuy;->e:Lahmh;

    .line 133
    .line 134
    iget-wide v4, v3, Lnuo;->a:J

    .line 135
    .line 136
    invoke-interface {v15}, Lqnf;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lnuy;->a:Ltfo;

    .line 140
    .line 141
    move-wide/from16 v20, v4

    .line 142
    .line 143
    new-instance v5, Lnwj;

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
    iget-object v8, v0, Lnuy;->n:Lofp;

    .line 153
    .line 154
    iget-object v9, v0, Lnuy;->s:Lsvn;

    .line 155
    .line 156
    iget-object v10, v0, Lnuy;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, v0, Lnuy;->g:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v14, v0, Lnuy;->r:Lqnm;

    .line 161
    .line 162
    iget-object v2, v0, Lnuy;->i:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v4, v0, Lnuy;->j:Lwap;

    .line 165
    .line 166
    iget-object v13, v0, Lnuy;->k:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    move/from16 v24, v1

    .line 169
    .line 170
    iget-object v1, v0, Lnuy;->c:Lroc;

    .line 171
    .line 172
    iget-object v3, v3, Lnuo;->c:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v3, Lahla;->a:Lahla;

    .line 175
    .line 176
    iget-object v3, v0, Lnuy;->d:Lnwg;

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    iget-object v1, v0, Lnuy;->o:Lnvy;

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
    invoke-direct/range {v5 .. v23}, Lnwj;-><init>(Ltfo;Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;Lofp;Lsvn;Ljava/lang/String;Ljava/lang/String;Lahmh;ZLqnm;Lqnf;Ljava/util/concurrent/Executor;Lwap;Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;Lroc;JLnwg;Lnvy;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v0, Lnuy;->p:Lnva;

    .line 203
    .line 204
    invoke-interface {v5}, Lnva;->f()V

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
    iget-object v1, v0, Lnuy;->a:Ltfo;

    .line 214
    .line 215
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

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
    sget-object v4, Lmtq;->d:Lmtq;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3, v4}, Lnuy;->i(JLmtq;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

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
    iput-object v1, v0, Lnuy;->q:Lj$/util/Optional;

    .line 243
    .line 244
    :goto_3
    return v24
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnuy;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnuy;->p:Lnva;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lnva;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnuy;->p:Lnva;

    .line 13
    .line 14
    iget-object p0, p0, Lnuy;->h:Lqnf;

    .line 15
    .line 16
    invoke-interface {p0}, Lqnf;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
