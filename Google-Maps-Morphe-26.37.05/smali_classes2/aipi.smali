.class public final Laipi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipk;


# instance fields
.field public final a:Lbgld;

.field public b:I

.field private final c:Lbcsg;

.field private final d:Laiqm;

.field private final e:Lcghf;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Laybi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lblhy;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lj$/util/Optional;

.field private final m:Lamjw;

.field private final n:Laiqe;

.field private o:Laipk;

.field private p:Lj$/util/Optional;

.field private final q:Laybo;

.field private final r:Lcurc;

.field private final s:Lbehx;


# direct methods
.method public constructor <init>(Lbgld;Lbcsg;Laybo;Laiqm;Lcghf;Lbehx;Ljava/lang/String;Ljava/lang/String;Laybi;Ljava/util/concurrent/Executor;Lblhy;Ljava/util/concurrent/Executor;Lcurc;Lj$/util/Optional;Lamjw;Laiqe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laipi;->a:Lbgld;

    .line 6
    .line 7
    iput-object p2, p0, Laipi;->c:Lbcsg;

    .line 8
    .line 9
    iput-object p3, p0, Laipi;->q:Laybo;

    .line 10
    .line 11
    iput-object p4, p0, Laipi;->d:Laiqm;

    .line 12
    .line 13
    iput-object p5, p0, Laipi;->e:Lcghf;

    .line 14
    .line 15
    iput-object p6, p0, Laipi;->s:Lbehx;

    .line 16
    .line 17
    iput-object p7, p0, Laipi;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Laipi;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Laipi;->h:Laybi;

    .line 22
    .line 23
    iput-object p10, p0, Laipi;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p11, p0, Laipi;->j:Lblhy;

    .line 26
    .line 27
    iput-object p12, p0, Laipi;->k:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p13, p0, Laipi;->r:Lcurc;

    .line 30
    .line 31
    iput-object p14, p0, Laipi;->l:Lj$/util/Optional;

    .line 32
    .line 33
    iput-object p15, p0, Laipi;->m:Lamjw;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Laipi;->n:Laiqe;

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Laipi;->b:I

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-object p1, p0, Laipi;->o:Laipk;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Laipi;->p:Lj$/util/Optional;

    .line 50
    return-void
.end method

.method public static j(Lcjfk;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcjfk;->f:Lcjfk;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

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

.method private final m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Laipi;->p:Lj$/util/Optional;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)Lainn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laipi;->o:Laipk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Laipk;->a(J)Lainn;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "locationIntegrationAlgorithm == null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final b(Lcggq;)Lcggr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laipi;->o:Laipk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Laipk;->b(Lcggq;)Lcggr;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcggr;->a:Lcggr;

    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laipi;->o:Laipk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laipk;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laipi;->k()V

    .line 4
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laipi;->o:Laipk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Laipk;->e(J)V

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
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laipi;->p:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Lmsp;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lmsp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-object p1, v1, Lmsp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laipi;

    .line 28
    .line 29
    iget v1, p1, Laipi;->b:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Laipi;->a:Lbgld;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast p0, Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laipi;->k()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget p1, p0, Laipi;->b:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laipi;->k()V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(JLxxd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laipi;->o:Laipk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Laipk;->h(JLxxd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Laipi;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laipi;->m()V

    .line 4
    .line 5
    iget-object v0, p0, Laipi;->o:Laipk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laipk;->d()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Laipi;->o:Laipk;

    .line 14
    .line 15
    iget-object p0, p0, Laipi;->h:Laybi;

    .line 16
    .line 17
    new-instance v0, Laitv;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Laybi;->f(Laybs;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final l(Lcjfk;Z)Z
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, Laipi;->j(Lcjfk;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    const/4 v3, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x3

    .line 19
    .line 20
    :goto_0
    iget v4, v0, Laipi;->b:I

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Laipi;->g(Z)V

    .line 27
    return v5

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {v0}, Laipi;->m()V

    .line 31
    .line 32
    iput v3, v0, Laipi;->b:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    iget-object v4, v0, Laipi;->o:Laipk;

    .line 39
    .line 40
    if-eq v3, v2, :cond_6

    .line 41
    .line 42
    instance-of v3, v4, Laiqi;

    .line 43
    .line 44
    if-nez v3, :cond_8

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laipi;->k()V

    .line 50
    .line 51
    :cond_3
    iget-object v3, v0, Laipi;->h:Laybi;

    .line 52
    .line 53
    iget-object v4, v0, Laipi;->r:Lcurc;

    .line 54
    .line 55
    iget-object v10, v0, Laipi;->e:Lcghf;

    .line 56
    .line 57
    new-instance v6, Laitu;

    .line 58
    .line 59
    iget-wide v7, v4, Lcurc;->a:J

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v10}, Laitu;-><init>(Lcjfk;JLcghf;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v6}, Laybi;->f(Laybs;)V

    .line 66
    .line 67
    iget-object v7, v0, Laipi;->a:Lbgld;

    .line 68
    .line 69
    iget-object v8, v0, Laipi;->c:Lbcsg;

    .line 70
    .line 71
    iget-object v9, v0, Laipi;->q:Laybo;

    .line 72
    .line 73
    iget-object v3, v0, Laipi;->d:Laiqm;

    .line 74
    .line 75
    new-instance v6, Laiqi;

    .line 76
    .line 77
    sget-object v4, Lcgfx;->a:Lcgfx;

    .line 78
    .line 79
    new-instance v11, Laipl;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Laiqm;->a()J

    .line 85
    move-result-wide v12

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    const-wide/16 v12, 0x0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v10}, Lcmcy;->toByteArray()[B

    .line 92
    move-result-object v3

    .line 93
    .line 94
    sget-object v14, Lcjfk;->c:Lcjfk;

    .line 95
    .line 96
    if-eq v1, v14, :cond_5

    .line 97
    move v5, v2

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v4}, Lcmcy;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, v12, v13, v3, v5}, Laipl;-><init>(J[BZ)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, Laiqi;-><init>(Lbgld;Lbcsg;Laybo;Lcghf;Laipl;)V

    .line 107
    .line 108
    iput-object v6, v0, Laipi;->o:Laipk;

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Laipk;->f()V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_6
    instance-of v3, v4, Laiqp;

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Laipi;->k()V

    .line 122
    .line 123
    :cond_7
    iget-object v3, v0, Laipi;->l:Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    const-string v5, "Cannot perform road snapping without a SnaptileStore"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 133
    .line 134
    iget-object v15, v0, Laipi;->h:Laybi;

    .line 135
    .line 136
    iget-object v4, v0, Laipi;->r:Lcurc;

    .line 137
    .line 138
    iget-object v13, v0, Laipi;->e:Lcghf;

    .line 139
    .line 140
    new-instance v5, Laitu;

    .line 141
    .line 142
    iget-wide v6, v4, Lcurc;->a:J

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v1, v6, v7, v13}, Laitu;-><init>(Lcjfk;JLcghf;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v15, v5}, Laybi;->f(Laybs;)V

    .line 149
    .line 150
    move-wide/from16 v20, v6

    .line 151
    .line 152
    iget-object v7, v0, Laipi;->a:Lbgld;

    .line 153
    .line 154
    new-instance v6, Laiqp;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    move-object v8, v1

    .line 160
    .line 161
    check-cast v8, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 162
    .line 163
    iget-object v9, v0, Laipi;->m:Lamjw;

    .line 164
    .line 165
    iget-object v10, v0, Laipi;->s:Lbehx;

    .line 166
    .line 167
    iget-object v11, v0, Laipi;->f:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v0, Laipi;->g:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v14, v0, Laipi;->q:Laybo;

    .line 172
    .line 173
    iget-object v1, v0, Laipi;->i:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    iget-object v3, v0, Laipi;->j:Lblhy;

    .line 176
    .line 177
    iget-object v5, v0, Laipi;->k:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    move/from16 v24, v2

    .line 180
    .line 181
    iget-object v2, v0, Laipi;->c:Lbcsg;

    .line 182
    .line 183
    iget-object v4, v4, Lcurc;->c:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v4, Lcgfx;->a:Lcgfx;

    .line 186
    .line 187
    iget-object v4, v0, Laipi;->d:Laiqm;

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    iget-object v1, v0, Laipi;->n:Laiqe;

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    new-instance v1, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v5}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    move-object/from16 v18, v1

    .line 201
    .line 202
    move-object/from16 v19, v2

    .line 203
    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    move-object/from16 v22, v4

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v6 .. v23}, Laiqp;-><init>(Lbgld;Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;Lamjw;Lbehx;Ljava/lang/String;Ljava/lang/String;Lcghf;Laybo;Laybi;Ljava/util/concurrent/Executor;Lblhy;Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;Lbcsg;JLaiqm;Laiqe;)V

    .line 210
    .line 211
    iput-object v6, v0, Laipi;->o:Laipk;

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Laipk;->f()V

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_8
    :goto_2
    move/from16 v24, v2

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_9
    move/from16 v24, v2

    .line 221
    .line 222
    iget-object v1, v0, Laipi;->a:Lbgld;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 230
    move-result-wide v2

    .line 231
    .line 232
    sget-object v4, Lxxd;->d:Lxxd;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v3, v4}, Laipi;->h(JLxxd;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    const-wide/16 v2, 0xf

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    iput-object v1, v0, Laipi;->p:Lj$/util/Optional;

    .line 252
    :goto_3
    return v24
.end method
