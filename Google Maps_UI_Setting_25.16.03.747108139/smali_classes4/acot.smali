.class public final Lacot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacov;


# instance fields
.field public a:Lacov;

.field private final b:Lbdbg;

.field private final c:Lazps;

.field private final d:Latvi;

.field private final e:Lacpw;

.field private final f:Larpl;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Latvg;

.field private final j:Lbssz;

.field private final k:Ltsy;

.field private final l:Lbhif;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbqfj;

.field private final o:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final p:Lbfuv;


# direct methods
.method public constructor <init>(Lbdbg;Lazps;Latvi;Lacpw;Larpl;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Ljava/lang/String;Ljava/lang/String;Latvg;Lbssz;Ltsy;Lbhif;Ljava/util/concurrent/Executor;Lbfuv;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacot;->b:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lacot;->c:Lazps;

    .line 7
    .line 8
    iput-object p3, p0, Lacot;->d:Latvi;

    .line 9
    .line 10
    iput-object p4, p0, Lacot;->e:Lacpw;

    .line 11
    .line 12
    iput-object p5, p0, Lacot;->f:Larpl;

    .line 13
    .line 14
    iput-object p6, p0, Lacot;->o:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 15
    .line 16
    iput-object p7, p0, Lacot;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lacot;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lacot;->i:Latvg;

    .line 21
    .line 22
    iput-object p10, p0, Lacot;->j:Lbssz;

    .line 23
    .line 24
    iput-object p11, p0, Lacot;->k:Ltsy;

    .line 25
    .line 26
    iput-object p12, p0, Lacot;->l:Lbhif;

    .line 27
    .line 28
    iput-object p13, p0, Lacot;->m:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p14, p0, Lacot;->p:Lbfuv;

    .line 31
    .line 32
    iput-object p15, p0, Lacot;->n:Lbqfj;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lacot;->a:Lacov;

    .line 36
    .line 37
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacot;->a:Lacov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacov;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lacot;->a:Lacov;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a(J)Lacnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lacot;->a:Lacov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lacov;->a(J)Lacnd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "locationIntegrationAlgorithm == null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b(Lbzca;)Lbzcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lacot;->a:Lacov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lacov;->b(Lbzca;)Lbzcb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lbzcb;->a:Lbzcb;

    .line 11
    .line 12
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacot;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacot;->a:Lacov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lacov;->d(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacot;->a:Lacov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacov;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(JLujb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacot;->a:Lacov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lacov;->g(JLujb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacot;->a:Lacov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i(Lcbuw;Z)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lrzx;->Z(Lcbuw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lacot;->a:Lacov;

    .line 14
    .line 15
    instance-of v1, v1, Lacps;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-direct {v0}, Lacot;->j()Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lacot;->b:Lbdbg;

    .line 23
    .line 24
    iget-object v6, v0, Lacot;->c:Lazps;

    .line 25
    .line 26
    iget-object v7, v0, Lacot;->d:Latvi;

    .line 27
    .line 28
    iget-object v8, v0, Lacot;->f:Larpl;

    .line 29
    .line 30
    iget-object v9, v0, Lacot;->e:Lacpw;

    .line 31
    .line 32
    new-instance v10, Lacps;

    .line 33
    .line 34
    invoke-interface {v8}, Larpl;->getNavigationParameters()Latqc;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v11, Lbzbh;->a:Lbzbh;

    .line 39
    .line 40
    new-instance v12, Lacow;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9}, Lacpw;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v8}, Latqc;->H()Lcgcj;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lcedq;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lcbuw;->c:Lcbuw;

    .line 60
    .line 61
    move-object/from16 v13, p1

    .line 62
    .line 63
    if-eq v13, v9, :cond_1

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_1
    invoke-virtual {v11}, Lcedq;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v2, v3, v8, v4}, Lacow;-><init>(J[BZ)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v1, v6, v7, v12}, Lacps;-><init>(Lbdbg;Lazps;Latvi;Lacow;)V

    .line 73
    .line 74
    .line 75
    iput-object v10, v0, Lacot;->a:Lacov;

    .line 76
    .line 77
    invoke-interface {v10}, Lacov;->e()V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_2
    iget-object v1, v0, Lacot;->a:Lacov;

    .line 82
    .line 83
    instance-of v1, v1, Lacpz;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-direct {v0}, Lacot;->j()Z

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lacot;->n:Lbqfj;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v6, "Cannot perform road snapping without a SnaptileStore"

    .line 97
    .line 98
    invoke-static {v4, v6}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v0, Lacot;->b:Lbdbg;

    .line 102
    .line 103
    new-instance v7, Lacpz;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v9, v1

    .line 110
    check-cast v9, Laqei;

    .line 111
    .line 112
    iget-object v10, v0, Lacot;->o:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 113
    .line 114
    iget-object v1, v0, Lacot;->g:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v0, Lacot;->h:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v0, Lacot;->f:Larpl;

    .line 119
    .line 120
    iget-object v11, v0, Lacot;->d:Latvi;

    .line 121
    .line 122
    iget-object v12, v0, Lacot;->i:Latvg;

    .line 123
    .line 124
    iget-object v13, v0, Lacot;->j:Lbssz;

    .line 125
    .line 126
    iget-object v14, v0, Lacot;->k:Ltsy;

    .line 127
    .line 128
    iget-object v15, v0, Lacot;->l:Lbhif;

    .line 129
    .line 130
    iget-object v2, v0, Lacot;->m:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    iget-object v3, v0, Lacot;->c:Lazps;

    .line 133
    .line 134
    move/from16 p2, v5

    .line 135
    .line 136
    iget-object v5, v0, Lacot;->p:Lbfuv;

    .line 137
    .line 138
    invoke-interface {v6}, Larpl;->getNavigationParameters()Latqc;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v18, Lbzbh;->a:Lbzbh;

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    iget-object v1, v0, Lacot;->e:Lacpw;

    .line 147
    .line 148
    move-object/from16 v19, v1

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    move-object v2, v11

    .line 156
    new-instance v11, Lacow;

    .line 157
    .line 158
    move-object/from16 v20, v12

    .line 159
    .line 160
    move-object/from16 v21, v13

    .line 161
    .line 162
    invoke-interface {v9}, Laqei;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    if-eqz v19, :cond_3

    .line 167
    .line 168
    invoke-virtual/range {v19 .. v19}, Lacpw;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v6}, Latqc;->H()Lcgcj;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    invoke-virtual/range {v19 .. v19}, Lcedq;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    sget-object v22, Lacpb;->a:Lbraj;

    .line 184
    .line 185
    move-object/from16 p1, v1

    .line 186
    .line 187
    invoke-interface {v14}, Ltsy;->a()Ltsz;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Ltsz;->c:Lbyso;

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    sget-object v1, Lbyso;->b:Lbyso;

    .line 196
    .line 197
    :cond_4
    move-object/from16 v23, v1

    .line 198
    .line 199
    move-object/from16 v22, v2

    .line 200
    .line 201
    iget-wide v1, v5, Lbfuv;->a:J

    .line 202
    .line 203
    invoke-virtual/range {v23 .. v23}, Lcedq;->toByteArray()[B

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object/from16 v23, v15

    .line 208
    .line 209
    move-wide/from16 v24, v16

    .line 210
    .line 211
    move-object/from16 v16, p1

    .line 212
    .line 213
    move-object/from16 v17, v19

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    move-object/from16 v4, v21

    .line 218
    .line 219
    move-object/from16 v26, v22

    .line 220
    .line 221
    move-object/from16 v22, v5

    .line 222
    .line 223
    move-object v5, v14

    .line 224
    move-wide/from16 v14, v24

    .line 225
    .line 226
    move-wide/from16 v24, v1

    .line 227
    .line 228
    move-object/from16 v1, v20

    .line 229
    .line 230
    move-wide/from16 v20, v24

    .line 231
    .line 232
    move-object/from16 v2, v26

    .line 233
    .line 234
    invoke-direct/range {v11 .. v22}, Lacow;-><init>(JJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BLjava/lang/String;Ljava/lang/String;J[B)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v6, Latqc;->a:Lcfxy;

    .line 238
    .line 239
    iget v12, v6, Lcfxy;->aR:F

    .line 240
    .line 241
    move-object v15, v1

    .line 242
    move-object v14, v2

    .line 243
    move-object/from16 v18, v3

    .line 244
    .line 245
    move-object/from16 v16, v4

    .line 246
    .line 247
    move-object v13, v5

    .line 248
    move-object/from16 v17, v23

    .line 249
    .line 250
    invoke-direct/range {v7 .. v18}, Lacpz;-><init>(Lbdbg;Laqei;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lacow;FLtsy;Latvi;Latvg;Lbssz;Lbhif;Lazps;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v0, Lacot;->a:Lacov;

    .line 254
    .line 255
    invoke-interface {v7}, Lacov;->e()V

    .line 256
    .line 257
    .line 258
    return p2

    .line 259
    :cond_5
    return v4

    .line 260
    :cond_6
    invoke-direct {v0}, Lacot;->j()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    return v1
.end method
