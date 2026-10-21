.class public final Lpqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Z

.field private final b:Lpqh;

.field private final c:Lpqi;

.field private final d:Lpru;

.field private final e:Lqiy;

.field private final f:Lpqi;

.field private final g:Lqxj;

.field private final h:Lqxj;

.field private final i:Ltfh;


# direct methods
.method public constructor <init>(Lpqi;Lpqh;Lpqi;Ltfh;Lpru;Lqxj;Lqiy;Lqxj;Landroid/content/Context;)V
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
    iput-object p4, p0, Lpqy;->i:Ltfh;

    .line 11
    .line 12
    iput-object p5, p0, Lpqy;->d:Lpru;

    .line 13
    .line 14
    iput-object p6, p0, Lpqy;->g:Lqxj;

    .line 15
    .line 16
    iput-object p7, p0, Lpqy;->e:Lqiy;

    .line 17
    .line 18
    iput-object p8, p0, Lpqy;->h:Lqxj;

    .line 19
    .line 20
    sget-object p1, Lrmj;->H:Lrmj;

    .line 21
    .line 22
    iget-object p1, p1, Lrmj;->cp:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p9}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Labrt;->contains(Ljava/lang/Object;)Z

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

.method static d(Lpqf;)Lahyo;
    .locals 7

    .line 1
    new-instance v0, Lahyo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lahyo;->a:Lajik;

    .line 8
    .line 9
    iput-object v1, v0, Lahyo;->b:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object v1, v0, Lahyo;->c:Lajin;

    .line 12
    .line 13
    iput-object v1, v0, Lahyo;->d:Ljava/lang/Double;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lahyo;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lahyo;->f(I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lahyo;->d(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lahyo;->e(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lahyo;->c(J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lpqf;->b:Lobv;

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
    invoke-virtual {v2}, Lobv;->l()Luig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Luig;->m()Lajik;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    iget-object v4, p0, Lpqf;->d:Lpti;

    .line 48
    .line 49
    iput-object v3, v0, Lahyo;->a:Lajik;

    .line 50
    .line 51
    iput-object v1, v0, Lahyo;->c:Lajin;

    .line 52
    .line 53
    iput-object v1, v0, Lahyo;->d:Ljava/lang/Double;

    .line 54
    .line 55
    iget p0, p0, Lpqf;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lahyo;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-wide v5, v4, Lpti;->b:J

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Lahyo;->d(J)V

    .line 63
    .line 64
    .line 65
    iget-wide v5, v4, Lpti;->c:J

    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, Lahyo;->e(J)V

    .line 68
    .line 69
    .line 70
    iget-wide v3, v4, Lpti;->d:J

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lahyo;->c(J)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance p0, Lobs;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lobs;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lobv;->e:Lj$/util/OptionalDouble;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0
.end method

.method private final g(Lpss;Lahyo;Ljava/util/Set;Laglb;Lpqg;ZZ)Lpsr;
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
    invoke-static {v7}, Loak;->p(Lppt;)Lpqb;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v7}, Loak;->g(Lppt;)Lpqm;

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
    invoke-interface {v8, v1, v15}, Lpqb;->g(Lpst;I)Lakee;

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
    invoke-virtual {v5, v11}, Lahyo;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lahyo;->a()Lahyp;

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
    iget-object v4, v0, Lpqy;->i:Ltfh;

    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ltfh;->aG()Z

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz p7, :cond_1

    .line 75
    .line 76
    invoke-interface {v14, v10, v3, v11}, Lpqm;->a(Lakee;Lpqg;Lahyp;)Lakee;

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
    invoke-interface {v8, v10}, Lpqb;->e(Lakee;)Lajkt;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v7}, Lppt;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4, v11}, Lpqg;->a(Lajkt;Lahyp;)Z

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
    invoke-interface {v8, v1, v15}, Lpqb;->d(Lpst;I)Laglb;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v7, v4, v2}, Lpqy;->f(Lppt;Laglb;Laglb;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    sget-object v4, Lpss;->a:Lpss;

    .line 112
    .line 113
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

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
    iget-object v4, v0, Lpqy;->e:Lqiy;

    .line 124
    .line 125
    invoke-interface {v4}, Lqiy;->ao()Lahgn;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lahcw;

    .line 130
    .line 131
    iget-object v6, v4, Lahcw;->b:Lqqv;

    .line 132
    .line 133
    iget-object v11, v4, Lahcw;->c:Lqqw;

    .line 134
    .line 135
    const/16 v2, 0x49

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lqqv;->a(I)Lqqv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v11}, Lqqv;->c(Lqqw;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v4, Lahcw;->a:Lahgm;

    .line 145
    .line 146
    iget-boolean v2, v2, Lahgm;->k:Z

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-interface {v8, v1, v15}, Lpqb;->d(Lpst;I)Laglb;

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
    iget-object v4, v0, Lpqy;->g:Lqxj;

    .line 158
    .line 159
    iget-object v6, v7, Lppt;->l:Lajmq;

    .line 160
    .line 161
    invoke-virtual {v4, v2, v6}, Lqxj;->j(Laglb;Lajmq;)Laglb;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    invoke-interface/range {v8 .. v13}, Lpqb;->j(Lpsr;Lakee;Laglb;J)V

    .line 168
    .line 169
    .line 170
    if-eqz p6, :cond_5

    .line 171
    .line 172
    move-object v6, v9

    .line 173
    move/from16 v9, v18

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    move-object v6, v9

    .line 177
    move/from16 v9, v18

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move/from16 v18, v11

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move/from16 v18, v11

    .line 184
    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    :goto_4
    move/from16 v16, v18

    .line 188
    .line 189
    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    move-object/from16 v2, p4

    .line 192
    .line 193
    move-object/from16 v4, v17

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_9
    move-object/from16 v5, p2

    .line 198
    .line 199
    move-object/from16 v17, v4

    .line 200
    .line 201
    :goto_6
    if-eqz v6, :cond_a

    .line 202
    .line 203
    iget v2, v1, Lpss;->b:I

    .line 204
    .line 205
    and-int/lit8 v2, v2, 0x4

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    iget-object v2, v1, Lpss;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v6, Lpsr;->b:Lakcx;

    .line 215
    .line 216
    check-cast v4, Lpss;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v8, v4, Lpss;->b:I

    .line 222
    .line 223
    or-int/lit8 v8, v8, 0x4

    .line 224
    .line 225
    iput v8, v4, Lpss;->b:I

    .line 226
    .line 227
    iput-object v2, v4, Lpss;->e:Ljava/lang/String;

    .line 228
    .line 229
    :cond_a
    if-eqz v16, :cond_b

    .line 230
    .line 231
    if-nez v9, :cond_b

    .line 232
    .line 233
    iget-object v2, v0, Lpqy;->h:Lqxj;

    .line 234
    .line 235
    invoke-virtual {v2, v7}, Lqxj;->l(Lppt;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    move-object/from16 v2, p4

    .line 239
    .line 240
    move-object/from16 v4, v17

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    return-object v6
.end method

.method private final h(Lpss;ILjava/util/Set;)Lpss;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lpti;->a:Lpti;

    .line 6
    .line 7
    new-instance v2, Lpqf;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0, v1}, Lpqf;-><init>(ILobv;Lpti;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lpqy;->d(Lpqf;)Lahyo;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v8, p0, Lpqy;->b:Lpqh;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v3 .. v10}, Lpqy;->g(Lpss;Lahyo;Ljava/util/Set;Laglb;Lpqg;ZZ)Lpsr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpss;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lpss;Lpqf;Lppu;Ljava/util/Set;)Lpss;
    .locals 10

    .line 1
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    move-object v1, v0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object p0, Lpss;->a:Lpss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :try_start_1
    iget-object v0, p0, Lpqy;->d:Lpru;

    .line 29
    .line 30
    invoke-virtual {v0, p3, p4}, Lpru;->a(Lppu;Ljava/util/Set;)Laglb;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p2}, Lpqy;->d(Lpqf;)Lahyo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v7, p0, Lpqy;->f:Lpqi;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v2 .. v9}, Lpqy;->g(Lpss;Lahyo;Ljava/util/Set;Laglb;Lpqg;ZZ)Lpsr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lpss;->a:Lpss;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpss;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
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
    return-object p0

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
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final c(Lpss;Lpqf;Lppu;Ljava/util/Set;)Lpss;
    .locals 10

    .line 1
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    move-object v1, v0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object p0, Lpss;->a:Lpss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :try_start_1
    iget-object v0, p0, Lpqy;->d:Lpru;

    .line 29
    .line 30
    invoke-virtual {v0, p3, p4}, Lpru;->a(Lppu;Ljava/util/Set;)Laglb;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p2}, Lpqy;->d(Lpqf;)Lahyo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v7, p0, Lpqy;->f:Lpqi;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v2 .. v9}, Lpqy;->g(Lpss;Lahyo;Ljava/util/Set;Laglb;Lpqg;ZZ)Lpsr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lpss;->a:Lpss;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpss;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    throw p0
.end method

.method public final e(Lpss;Lpqf;Lppu;Ljava/util/Set;)Ljava/util/Set;
    .locals 10

    .line 1
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    invoke-virtual {v1, p3, p4}, Lpru;->a(Lppu;Ljava/util/Set;)Laglb;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2}, Lpqy;->d(Lpqf;)Lahyo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Labsz;

    .line 28
    .line 29
    invoke-direct {v1}, Labsz;-><init>()V

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
    if-eqz v2, :cond_7

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
    invoke-static {v2}, Loak;->p(Lppt;)Lpqb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2}, Loak;->g(Lppt;)Lpqm;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lpqb;->b(Lpst;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    move v6, v5

    .line 67
    :goto_2
    invoke-interface {v3, p1}, Lpqb;->b(Lpst;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v5, v7, :cond_5

    .line 72
    .line 73
    invoke-interface {v3, p1, v5}, Lpqb;->c(Lpst;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    long-to-int v7, v7

    .line 78
    invoke-virtual {p2, v7}, Lahyo;->f(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lahyo;->a()Lahyp;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v3, p1, v5}, Lpqb;->d(Lpst;I)Laglb;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {p0, v2, v8, p3}, Lpqy;->f(Lppt;Laglb;Laglb;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_3
    iget-object v8, p0, Lpqy;->i:Ltfh;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ltfh;->aG()Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, p1, v5}, Lpqb;->g(Lpst;I)Lakee;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, p0, Lpqy;->c:Lpqi;

    .line 110
    .line 111
    invoke-interface {v4, v8, v9, v7}, Lpqm;->b(Lakee;Lpqi;Lahyp;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v3, p1}, Lpqb;->b(Lpst;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v6, v3, :cond_1

    .line 126
    .line 127
    iget-object v3, p0, Lpqy;->h:Lqxj;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lqxj;->l(Lppt;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    invoke-virtual {v1, v2}, Labsz;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v1}, Labsz;->h()Labtb;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-object p0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_4
    throw p0
.end method

.method final f(Lppt;Laglb;Laglb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpqy;->e:Lqiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqiy;->ao()Lahgn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lahgn;->lT()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lpqy;->g:Lqxj;

    .line 19
    .line 20
    iget-object p1, p1, Lppt;->l:Lajmq;

    .line 21
    .line 22
    invoke-virtual {p0, p3, p1}, Lqxj;->j(Laglb;Lajmq;)Laglb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
