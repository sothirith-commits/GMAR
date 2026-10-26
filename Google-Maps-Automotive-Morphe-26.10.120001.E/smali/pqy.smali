.class public final Lpqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field private final b:Lpqh;

.field private final c:Lpqi;

.field private final d:Lpru;

.field private final e:Lqjg;

.field private final f:Lpqi;

.field private final g:Lrha;

.field private final h:Lrha;

.field private final i:Lteu;


# direct methods
.method public constructor <init>(Lpqi;Lpqh;Lpqi;Lteu;Lpru;Lrha;Lqjg;Lrha;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqy;->f:Lpqi;

    .line 5
    .line 6
    iput-object p2, p0, Lpqy;->b:Lpqh;

    .line 7
    .line 8
    iput-object p3, p0, Lpqy;->c:Lpqi;

    .line 9
    .line 10
    iput-object p4, p0, Lpqy;->i:Lteu;

    .line 11
    .line 12
    iput-object p5, p0, Lpqy;->d:Lpru;

    .line 13
    .line 14
    iput-object p6, p0, Lpqy;->g:Lrha;

    .line 15
    .line 16
    iput-object p7, p0, Lpqy;->e:Lqjg;

    .line 17
    .line 18
    iput-object p8, p0, Lpqy;->h:Lrha;

    .line 19
    .line 20
    sget-object p1, Lrmp;->H:Lrmp;

    .line 21
    .line 22
    iget-object p1, p1, Lrmp;->cs:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p9}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lpqy;->a:Z

    .line 33
    .line 34
    return-void
.end method

.method static d(Lpqf;)Lahxa;
    .locals 7

    .line 1
    new-instance v0, Lahxa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lahxa;->a:Lajha;

    .line 8
    .line 9
    iput-object v1, v0, Lahxa;->b:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object v1, v0, Lahxa;->c:Lajhd;

    .line 12
    .line 13
    iput-object v1, v0, Lahxa;->d:Ljava/lang/Double;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lahxa;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lahxa;->f(I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lahxa;->d(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lahxa;->e(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lahxa;->c(J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lpqf;->b:Lobz;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lobz;->j()Luhe;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Luhe;->m()Lajha;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    iget-object v4, p0, Lpqf;->d:Lpti;

    .line 48
    .line 49
    iput-object v3, v0, Lahxa;->a:Lajha;

    .line 50
    .line 51
    iput-object v1, v0, Lahxa;->c:Lajhd;

    .line 52
    .line 53
    iput-object v1, v0, Lahxa;->d:Ljava/lang/Double;

    .line 54
    .line 55
    iget p0, p0, Lpqf;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lahxa;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-wide v5, v4, Lpti;->b:J

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Lahxa;->d(J)V

    .line 63
    .line 64
    .line 65
    iget-wide v5, v4, Lpti;->c:J

    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, Lahxa;->e(J)V

    .line 68
    .line 69
    .line 70
    iget-wide v3, v4, Lpti;->d:J

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lahxa;->c(J)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance p0, Lobx;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lobz;->e:Lj$/util/OptionalDouble;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0
.end method

.method private final g(Lpss;Lahxa;Ljava/util/Set;Lagjf;Lpqg;ZZ)Lpsr;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_c

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lppt;

    .line 25
    .line 26
    invoke-static {v7}, Loay;->r(Lppt;)Lpqb;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v7}, Loay;->i(Lppt;)Lpqm;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const/4 v9, 0x0

    .line 35
    move v15, v9

    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    :goto_1
    invoke-interface {v8, v1}, Lpqb;->b(Lpst;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ge v15, v10, :cond_9

    .line 43
    .line 44
    invoke-interface {v8, v1, v15}, Lpqb;->g(Lpst;I)Lakcx;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-interface {v8, v1, v15}, Lpqb;->c(Lpst;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    long-to-int v11, v12

    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v5, v11}, Lahxa;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lahxa;->a()Lahxb;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    if-eqz p6, :cond_0

    .line 65
    .line 66
    iget-object v4, v0, Lpqy;->i:Lteu;

    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lteu;->ay()Z

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz p7, :cond_1

    .line 75
    .line 76
    invoke-interface {v14, v10, v3, v11}, Lpqm;->a(Lakcx;Lpqg;Lahxb;)Lakcx;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-interface {v8, v10}, Lpqb;->e(Lakcx;)Lajjj;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v7}, Lppt;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4, v11}, Lpqg;->a(Lajjj;Lahxb;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eq v11, v4, :cond_2

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    :cond_2
    :goto_2
    invoke-interface {v8, v1, v15}, Lpqb;->d(Lpst;I)Lagjf;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v7, v4, v2}, Lpqy;->f(Lppt;Lagjf;Lagjf;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    sget-object v4, Lpss;->a:Lpss;

    .line 112
    .line 113
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v6, v4

    .line 118
    check-cast v6, Lpsr;

    .line 119
    .line 120
    :cond_3
    move-object v9, v6

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget-object v4, v0, Lpqy;->e:Lqjg;

    .line 124
    .line 125
    invoke-interface {v4}, Lqjg;->ao()Lahev;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lahbc;

    .line 130
    .line 131
    iget-object v6, v4, Lahbc;->b:Lqra;

    .line 132
    .line 133
    iget-object v11, v4, Lahbc;->c:Lqrb;

    .line 134
    .line 135
    const/16 v2, 0x49

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lqra;->a(I)Lqra;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v11}, Lqra;->c(Lqrb;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v4, Lahbc;->a:Laheu;

    .line 145
    .line 146
    iget-boolean v2, v2, Laheu;->k:Z

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-interface {v8, v1, v15}, Lpqb;->d(Lpst;I)Lagjf;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object/from16 v2, p4

    .line 156
    .line 157
    :goto_3
    iget-object v4, v0, Lpqy;->g:Lrha;

    .line 158
    .line 159
    iget-object v6, v7, Lppt;->l:Lajlh;

    .line 160
    .line 161
    invoke-virtual {v4, v2, v6}, Lrha;->m(Lagjf;Lajlh;)Lagjf;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    invoke-interface/range {v8 .. v13}, Lpqb;->j(Lpsr;Lakcx;Lagjf;J)V

    .line 168
    .line 169
    .line 170
    move-object v6, v9

    .line 171
    move/from16 v9, v18

    .line 172
    .line 173
    if-eqz p6, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move/from16 v18, v11

    .line 177
    .line 178
    :cond_6
    move/from16 v16, v18

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move/from16 v18, v11

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    :cond_8
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    move-object/from16 v2, p4

    .line 188
    .line 189
    move-object/from16 v4, v17

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    move-object/from16 v17, v4

    .line 194
    .line 195
    :goto_5
    if-eqz v6, :cond_a

    .line 196
    .line 197
    iget v2, v1, Lpss;->b:I

    .line 198
    .line 199
    and-int/lit8 v2, v2, 0x4

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    iget-object v2, v1, Lpss;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v6, Lpsr;->b:Lakbq;

    .line 209
    .line 210
    check-cast v4, Lpss;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v8, v4, Lpss;->b:I

    .line 216
    .line 217
    or-int/lit8 v8, v8, 0x4

    .line 218
    .line 219
    iput v8, v4, Lpss;->b:I

    .line 220
    .line 221
    iput-object v2, v4, Lpss;->e:Ljava/lang/String;

    .line 222
    .line 223
    :cond_a
    if-eqz v16, :cond_b

    .line 224
    .line 225
    if-nez v9, :cond_b

    .line 226
    .line 227
    iget-object v2, v0, Lpqy;->h:Lrha;

    .line 228
    .line 229
    invoke-virtual {v2, v7}, Lrha;->o(Lppt;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    move-object/from16 v2, p4

    .line 233
    .line 234
    move-object/from16 v4, v17

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_c
    return-object v6
.end method

.method private final h(Lpss;ILjava/util/Set;)Lpss;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lpti;->a:Lpti;

    .line 5
    .line 6
    new-instance v2, Lpqf;

    .line 7
    .line 8
    invoke-direct {v2, p2, v0, v1}, Lpqf;-><init>(ILobz;Lpti;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lpqy;->d(Lpqf;)Lahxa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v6, p0, Lpqy;->b:Lpqh;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v8}, Lpqy;->g(Lpss;Lahxa;Ljava/util/Set;Lagjf;Lpqg;ZZ)Lpsr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lpss;

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lpss;Lpqf;Lppu;Ljava/util/Set;)Lpss;
    .locals 10

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PassiveAssistResponseEnforcerImpl.enforceProtoOnDisplay"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object p0, Lpss;->a:Lpss;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v0, p0, Lpqy;->d:Lpru;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p4}, Lpru;->a(Lppu;Ljava/util/Set;)Lagjf;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {p2}, Lpqy;->d(Lpqf;)Lahxa;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, p0, Lpqy;->f:Lpqi;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v2 .. v9}, Lpqy;->g(Lpss;Lahxa;Ljava/util/Set;Lagjf;Lpqg;ZZ)Lpsr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lpss;->a:Lpss;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lpss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :goto_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object p0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_4
    throw p0
.end method

.method public final b(Lpss;ILjava/util/Set;)Lpss;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpqy;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lpqy;->h(Lpss;ILjava/util/Set;)Lpss;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lpqy;->h(Lpss;ILjava/util/Set;)Lpss;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-exit p0

    .line 16
    move-object p0, p1

    .line 17
    :goto_0
    return-object p0

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1
.end method

.method public final c(Lpss;Lpqf;Lppu;Ljava/util/Set;)Lpss;
    .locals 10

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PassiveAssistResponseEnforcerImpl.selectBestTopLevelProto"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object p0, Lpss;->a:Lpss;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v0, p0, Lpqy;->d:Lpru;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p4}, Lpru;->a(Lppu;Ljava/util/Set;)Lagjf;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {p2}, Lpqy;->d(Lpqf;)Lahxa;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, p0, Lpqy;->f:Lpqi;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v2 .. v9}, Lpqy;->g(Lpss;Lahxa;Ljava/util/Set;Lagjf;Lpqg;ZZ)Lpsr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lpss;->a:Lpss;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lpss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :goto_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object p0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_4
    throw p0
.end method

.method public final e(Lpss;Lpqf;Lppu;Ljava/util/Set;)Ljava/util/Set;
    .locals 10

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PassiveAssistResponseEnforcerImpl.getContentTypesForRefetch"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lpqy;->d:Lpru;

    .line 18
    .line 19
    invoke-virtual {v1, p3, p4}, Lpru;->a(Lppu;Ljava/util/Set;)Lagjf;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2}, Lpqy;->d(Lpqf;)Lahxa;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Labrb;

    .line 28
    .line 29
    invoke-direct {v1}, Labrb;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lppt;

    .line 47
    .line 48
    invoke-static {v2}, Loay;->r(Lppt;)Lpqb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2}, Loay;->i(Lppt;)Lpqm;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lpqb;->b(Lpst;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move v6, v5

    .line 66
    :goto_2
    invoke-interface {v3, p1}, Lpqb;->b(Lpst;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v5, v7, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, p1, v5}, Lpqb;->c(Lpst;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    long-to-int v7, v7

    .line 77
    invoke-virtual {p2, v7}, Lahxa;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lahxa;->a()Lahxb;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v3, p1, v5}, Lpqb;->d(Lpst;I)Lagjf;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0, v2, v8, p3}, Lpqy;->f(Lppt;Lagjf;Lagjf;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    :cond_2
    iget-object v8, p0, Lpqy;->i:Lteu;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lteu;->ay()Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, p1, v5}, Lpqb;->g(Lpst;I)Lakcx;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, p0, Lpqy;->c:Lpqi;

    .line 109
    .line 110
    invoke-interface {v4, v8, v9, v7}, Lpqm;->b(Lakcx;Lpqi;Lahxb;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {v3, p1}, Lpqb;->b(Lpst;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v6, v3, :cond_1

    .line 124
    .line 125
    iget-object v3, p0, Lpqy;->h:Lrha;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lrha;->o(Lppt;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1, v2}, Labrb;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v1}, Labrb;->h()Labrd;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object p0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_3
    throw p0
.end method

.method final f(Lppt;Lagjf;Lagjf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpqy;->e:Lqjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lqjg;->ao()Lahev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lahev;->lT()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lpqy;->g:Lrha;

    .line 18
    .line 19
    iget-object p1, p1, Lppt;->l:Lajlh;

    .line 20
    .line 21
    invoke-virtual {p0, p3, p1}, Lrha;->m(Lagjf;Lajlh;)Lagjf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    :goto_0
    return p0
.end method
