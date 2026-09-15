.class public final Laika;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laike;


# instance fields
.field public final a:Lbghz;

.field public b:I

.field private final c:Lbcpm;

.field private final d:Lailg;

.field private final e:Lcgyc;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Laxyt;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbler;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lj$/util/Optional;

.field private final m:Lamhb;

.field private final n:Laiky;

.field private o:Laikd;

.field private p:Lj$/util/Optional;

.field private final q:Laxyz;

.field private final r:Lcvqi;

.field private final s:Lbfmz;


# direct methods
.method public constructor <init>(Lbghz;Lbcpm;Laxyz;Lailg;Lcgyc;Lbfmz;Ljava/lang/String;Ljava/lang/String;Laxyt;Ljava/util/concurrent/Executor;Lbler;Ljava/util/concurrent/Executor;Lcvqi;Lj$/util/Optional;Lamhb;Laiky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laika;->a:Lbghz;

    iput-object p2, p0, Laika;->c:Lbcpm;

    iput-object p3, p0, Laika;->q:Laxyz;

    iput-object p4, p0, Laika;->d:Lailg;

    iput-object p5, p0, Laika;->e:Lcgyc;

    iput-object p6, p0, Laika;->s:Lbfmz;

    iput-object p7, p0, Laika;->f:Ljava/lang/String;

    iput-object p8, p0, Laika;->g:Ljava/lang/String;

    iput-object p9, p0, Laika;->h:Laxyt;

    iput-object p10, p0, Laika;->i:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Laika;->j:Lbler;

    iput-object p12, p0, Laika;->k:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Laika;->r:Lcvqi;

    iput-object p14, p0, Laika;->l:Lj$/util/Optional;

    iput-object p15, p0, Laika;->m:Lamhb;

    move-object/from16 p1, p16

    iput-object p1, p0, Laika;->n:Laiky;

    const/4 p1, 0x1

    iput p1, p0, Laika;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Laika;->o:Laikd;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laika;->p:Lj$/util/Optional;

    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Laika;->p:Lj$/util/Optional;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)Laiie;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laika;->o:Laikd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Laikd;->a(J)Laiie;

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

.method public final b(Lcgxn;)Lcgxo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laika;->o:Laikd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Laikd;->b(Lcgxn;)Lcgxo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcgxo;->a:Lcgxo;

    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laika;->o:Laikd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laikd;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laika;->j()V

    .line 4
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laika;->o:Laikd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Laikd;->e(J)V

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
    iget-object p1, p0, Laika;->p:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Lmra;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lmra;-><init>(Ljava/lang/Object;I)V

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
    iget-object p1, v1, Lmra;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laika;

    .line 28
    .line 29
    iget v1, p1, Laika;->b:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Laika;->a:Lbghz;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-virtual {p1}, Laika;->j()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget p1, p0, Laika;->b:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laika;->j()V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(JLxue;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laika;->o:Laikd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Laikd;->h(JLxue;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Laika;->b:I

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

.method public final j()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laika;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Laika;->o:Laikd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laikd;->d()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Laika;->o:Laikd;

    .line 14
    .line 15
    iget-object p0, p0, Laika;->h:Laxyt;

    .line 16
    .line 17
    new-instance v0, Laioo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Laxyt;->f(Laxzd;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final k(Lcjwj;Z)Z
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    const/4 v9, 0x1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    move v1, v9

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v6}, Lajje;->ef(Lcjwj;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    .line 20
    :goto_0
    iget v2, v0, Laika;->b:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v9}, Laika;->g(Z)V

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {v0}, Laika;->l()V

    .line 31
    .line 32
    iput v1, v0, Laika;->b:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v2, v0, Laika;->o:Laikd;

    .line 39
    .line 40
    if-eq v1, v9, :cond_4

    .line 41
    .line 42
    instance-of v1, v2, Lailc;

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laika;->j()V

    .line 50
    .line 51
    :cond_3
    iget-object v1, v0, Laika;->h:Laxyt;

    .line 52
    .line 53
    iget-object v2, v0, Laika;->r:Lcvqi;

    .line 54
    .line 55
    iget-object v5, v0, Laika;->e:Lcgyc;

    .line 56
    .line 57
    new-instance v3, Laion;

    .line 58
    .line 59
    iget-wide v7, v2, Lcvqi;->a:J

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v6, v7, v8, v5}, Laion;-><init>(Lcjwj;JLcgyc;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Laxyt;->f(Laxzd;)V

    .line 66
    .line 67
    iget-object v2, v0, Laika;->a:Lbghz;

    .line 68
    .line 69
    iget-object v3, v0, Laika;->c:Lbcpm;

    .line 70
    .line 71
    iget-object v4, v0, Laika;->q:Laxyz;

    .line 72
    .line 73
    iget-object v8, v0, Laika;->d:Lailg;

    .line 74
    .line 75
    new-instance v1, Lailc;

    .line 76
    .line 77
    sget-object v7, Lcgwu;->a:Lcgwu;

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v1 .. v8}, Lailc;-><init>(Lbghz;Lbcpm;Laxyz;Lcgyc;Lcjwj;Lcgwu;Lailg;)V

    .line 81
    .line 82
    iput-object v1, v0, Laika;->o:Laikd;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Laikd;->f()V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    instance-of v1, v2, Lailj;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Laika;->j()V

    .line 96
    .line 97
    :cond_5
    iget-object v1, v0, Laika;->l:Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    const-string v3, "Cannot perform road snapping without a SnaptileStore"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 107
    .line 108
    iget-object v2, v0, Laika;->h:Laxyt;

    .line 109
    .line 110
    iget-object v3, v0, Laika;->r:Lcvqi;

    .line 111
    .line 112
    iget-object v4, v0, Laika;->e:Lcgyc;

    .line 113
    .line 114
    new-instance v5, Laion;

    .line 115
    .line 116
    iget-wide v7, v3, Lcvqi;->a:J

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6, v7, v8, v4}, Laion;-><init>(Lcjwj;JLcgyc;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v5}, Laxyt;->f(Laxzd;)V

    .line 123
    .line 124
    iget-object v11, v0, Laika;->a:Lbghz;

    .line 125
    .line 126
    new-instance v10, Lailj;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v12, v1

    .line 132
    .line 133
    check-cast v12, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 134
    .line 135
    iget-object v13, v0, Laika;->m:Lamhb;

    .line 136
    .line 137
    iget-object v14, v0, Laika;->s:Lbfmz;

    .line 138
    .line 139
    iget-object v15, v0, Laika;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v0, Laika;->g:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v0, Laika;->q:Laxyz;

    .line 144
    .line 145
    iget-object v6, v0, Laika;->i:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    move/from16 v28, v9

    .line 148
    .line 149
    iget-object v9, v0, Laika;->j:Lbler;

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    iget-object v1, v0, Laika;->k:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    move-object/from16 v22, v1

    .line 156
    .line 157
    iget-object v1, v0, Laika;->c:Lbcpm;

    .line 158
    .line 159
    iget-object v3, v3, Lcvqi;->c:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v3, Lcgwu;->a:Lcgwu;

    .line 162
    .line 163
    iget-object v3, v0, Laika;->d:Lailg;

    .line 164
    .line 165
    move-object/from16 v23, v1

    .line 166
    .line 167
    iget-object v1, v0, Laika;->n:Laiky;

    .line 168
    .line 169
    move-object/from16 v27, v1

    .line 170
    .line 171
    move-object/from16 v19, v2

    .line 172
    .line 173
    move-object/from16 v26, v3

    .line 174
    .line 175
    move-object/from16 v17, v4

    .line 176
    .line 177
    move-object/from16 v18, v5

    .line 178
    .line 179
    move-object/from16 v20, v6

    .line 180
    .line 181
    move-wide/from16 v24, v7

    .line 182
    .line 183
    move-object/from16 v21, v9

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v10 .. v27}, Lailj;-><init>(Lbghz;Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;Lamhb;Lbfmz;Ljava/lang/String;Ljava/lang/String;Lcgyc;Laxyz;Laxyt;Ljava/util/concurrent/Executor;Lbler;Ljava/util/concurrent/Executor;Lbcpm;JLailg;Laiky;)V

    .line 187
    .line 188
    iput-object v10, v0, Laika;->o:Laikd;

    .line 189
    .line 190
    .line 191
    invoke-interface {v10}, Laikd;->f()V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_6
    :goto_1
    move/from16 v28, v9

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_7
    move/from16 v28, v9

    .line 198
    .line 199
    iget-object v1, v0, Laika;->a:Lbghz;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 207
    move-result-wide v2

    .line 208
    .line 209
    sget-object v4, Lxue;->d:Lxue;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v3, v4}, Laika;->h(JLxue;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    const-wide/16 v2, 0xf

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iput-object v1, v0, Laika;->p:Lj$/util/Optional;

    .line 229
    :goto_2
    return v28
.end method
