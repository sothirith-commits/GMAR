.class public final Laoxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Laowx;

.field private final c:Laowy;

.field private final d:Laoyk;

.field private final e:Lawcf;

.field private final f:Laowy;

.field private final g:Lbbyh;

.field private final h:Lbbyh;

.field private final i:Lbehx;


# direct methods
.method public constructor <init>(Laowy;Laowx;Laowy;Lbehx;Laoyk;Lbbyh;Lawcf;Lbbyh;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoxn;->f:Laowy;

    .line 6
    .line 7
    iput-object p2, p0, Laoxn;->b:Laowx;

    .line 8
    .line 9
    iput-object p3, p0, Laoxn;->c:Laowy;

    .line 10
    .line 11
    iput-object p4, p0, Laoxn;->i:Lbehx;

    .line 12
    .line 13
    iput-object p5, p0, Laoxn;->d:Laoyk;

    .line 14
    .line 15
    iput-object p6, p0, Laoxn;->g:Lbbyh;

    .line 16
    .line 17
    iput-object p7, p0, Laoxn;->e:Lawcf;

    .line 18
    .line 19
    iput-object p8, p0, Laoxn;->h:Lbbyh;

    .line 20
    .line 21
    sget-object p1, Layyk;->I:Layyk;

    .line 22
    .line 23
    iget-object p1, p1, Layyk;->ch:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p9}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-boolean p1, p0, Laoxn;->a:Z

    .line 34
    return-void
.end method

.method private final f(Laozi;Lcgtn;Ljava/util/Set;Lcdzf;Laoww;ZZ)Laozh;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v7

    .line 18
    .line 19
    if-eqz v7, :cond_c

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    check-cast v7, Laowa;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Layyi;->dC(Laowa;)Laowr;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Layyi;->dt(Laowa;)Laoxc;

    .line 33
    move-result-object v14

    .line 34
    const/4 v9, 0x0

    .line 35
    move v15, v9

    .line 36
    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v8, v1}, Laowr;->b(Laozj;)I

    .line 41
    move-result v10

    .line 42
    .line 43
    if-ge v15, v10, :cond_9

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v1, v15}, Laowr;->g(Laozj;I)Lcom/google/protobuf/MessageLite;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v1, v15}, Laowr;->c(Laozj;I)J

    .line 51
    move-result-wide v12

    .line 52
    long-to-int v11, v12

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v11}, Lcgtn;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcgtn;->a()Lcgto;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    if-eqz p6, :cond_0

    .line 66
    .line 67
    iget-object v4, v0, Laoxn;->i:Lbehx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lbehx;->aK()Z

    .line 74
    .line 75
    :cond_0
    if-eqz p7, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v14, v10, v3, v11}, Laoxc;->a(Lcom/google/protobuf/MessageLite;Laoww;Lcgto;)Lcom/google/protobuf/MessageLite;

    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v8, v10}, Laowr;->e(Lcom/google/protobuf/MessageLite;)Lciyd;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Laowa;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4, v11}, Laoww;->a(Lciyd;Lcgto;)Z

    .line 92
    move-result v4

    .line 93
    const/4 v11, 0x1

    .line 94
    .line 95
    if-eq v11, v4, :cond_2

    .line 96
    const/4 v10, 0x0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    invoke-interface {v8, v1, v15}, Laowr;->d(Laozj;I)Lcdzf;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7, v4, v2}, Laoxn;->e(Laowa;Lcdzf;Lcdzf;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    sget-object v4, Laozi;->a:Laozi;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 116
    move-result-object v4

    .line 117
    move-object v6, v4

    .line 118
    .line 119
    check-cast v6, Laozh;

    .line 120
    :cond_3
    move-object v9, v6

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v4, v0, Laoxn;->e:Lawcf;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lawcf;->bb()Lcfic;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Lcfbg;

    .line 131
    .line 132
    iget-object v6, v4, Lcfbg;->b:Laxus;

    .line 133
    .line 134
    iget-object v11, v4, Lcfbg;->c:Laxut;

    .line 135
    .line 136
    const/16 v2, 0x49

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2}, Laxus;->a(I)Laxus;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v11}, Laxus;->c(Laxut;)V

    .line 144
    .line 145
    iget-object v2, v4, Lcfbg;->a:Lcfib;

    .line 146
    .line 147
    iget-boolean v2, v2, Lcfib;->s:Z

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v1, v15}, Laowr;->d(Laozj;I)Lcdzf;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_4
    move-object/from16 v2, p4

    .line 157
    .line 158
    :goto_3
    iget-object v4, v0, Laoxn;->g:Lbbyh;

    .line 159
    .line 160
    iget-object v6, v7, Laowa;->G:Lcjms;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v6}, Lbbyh;->aE(Lcdzf;Lcjms;)Lcdzf;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    .line 169
    invoke-interface/range {v8 .. v13}, Laowr;->j(Laozh;Lcom/google/protobuf/MessageLite;Lcdzf;J)V

    .line 170
    .line 171
    if-eqz p6, :cond_5

    .line 172
    move-object v6, v9

    .line 173
    .line 174
    move/from16 v9, v18

    .line 175
    goto :goto_6

    .line 176
    :cond_5
    move-object v6, v9

    .line 177
    .line 178
    move/from16 v9, v18

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_6
    move/from16 v18, v11

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_7
    move/from16 v18, v11

    .line 185
    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    :goto_4
    move/from16 v16, v18

    .line 189
    .line 190
    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    move-object/from16 v2, p4

    .line 193
    .line 194
    move-object/from16 v4, v17

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    move-object/from16 v5, p2

    .line 199
    .line 200
    move-object/from16 v17, v4

    .line 201
    .line 202
    :goto_6
    if-eqz v6, :cond_a

    .line 203
    .line 204
    iget v2, v1, Laozi;->b:I

    .line 205
    .line 206
    and-int/lit8 v2, v2, 0x4

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    iget-object v2, v1, Laozi;->e:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v4, v6, Laozh;->instance:Lcmes;

    .line 216
    .line 217
    check-cast v4, Laozi;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iget v8, v4, Laozi;->b:I

    .line 223
    .line 224
    or-int/lit8 v8, v8, 0x4

    .line 225
    .line 226
    iput v8, v4, Laozi;->b:I

    .line 227
    .line 228
    iput-object v2, v4, Laozi;->e:Ljava/lang/String;

    .line 229
    .line 230
    :cond_a
    if-eqz v16, :cond_b

    .line 231
    .line 232
    if-nez v9, :cond_b

    .line 233
    .line 234
    iget-object v2, v0, Laoxn;->h:Lbbyh;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Lbbyh;->aH(Laowa;)V

    .line 238
    .line 239
    :cond_b
    move-object/from16 v2, p4

    .line 240
    .line 241
    move-object/from16 v4, v17

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    :cond_c
    return-object v6
.end method

.method private final g(Laozi;ILjava/util/Set;)Laozi;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Laozy;->a:Laozy;

    .line 7
    .line 8
    new-instance v2, Laowv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p2, v0, v0, v1}, Laowv;-><init>(ILaino;Lccxk;Laozy;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Laoxn;->h(Laowv;)Lcgtn;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    iget-object v8, p0, Laoxn;->b:Laowx;

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
    .line 25
    .line 26
    invoke-direct/range {v3 .. v10}, Laoxn;->f(Laozi;Lcgtn;Ljava/util/Set;Lcdzf;Laoww;ZZ)Laozh;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Laozi;

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static h(Laowv;)Lcgtn;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Laowv;->c:Lccxk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Lccxk;->e:Lccxo;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lccxo;->a:Lccxo;

    .line 12
    .line 13
    :cond_0
    iget v2, v2, Lccxo;->c:I

    .line 14
    .line 15
    if-lez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, v0, Lccxk;->e:Lccxo;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lccxo;->a:Lccxo;

    .line 22
    .line 23
    :cond_1
    iget v2, v2, Lccxo;->d:I

    .line 24
    .line 25
    if-lez v2, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbzrh;->bv(Lccxk;)Lbjaw;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbjaw;->h()Lcipu;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, v0, Lccxk;->c:Lccxl;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lccxl;->a:Lccxl;

    .line 40
    .line 41
    :cond_2
    iget-wide v4, v3, Lccxl;->e:D

    .line 42
    .line 43
    iget-object v3, v0, Lccxk;->c:Lccxl;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    sget-object v3, Lccxl;->a:Lccxl;

    .line 48
    .line 49
    :cond_3
    iget-wide v6, v3, Lccxl;->d:D

    .line 50
    .line 51
    iget v3, v0, Lccxk;->f:F

    .line 52
    float-to-double v8, v3

    .line 53
    .line 54
    iget-object v0, v0, Lccxk;->e:Lccxo;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lccxo;->a:Lccxo;

    .line 59
    .line 60
    :cond_4
    iget v10, v0, Lccxo;->d:I

    .line 61
    .line 62
    .line 63
    invoke-static/range {v4 .. v10}, Lbjas;->a(DDDI)D

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move-object v0, v1

    .line 71
    move-object v2, v0

    .line 72
    .line 73
    :goto_0
    iget-object v3, p0, Laowv;->b:Laino;

    .line 74
    .line 75
    iget-object v4, p0, Laowv;->d:Laozy;

    .line 76
    .line 77
    new-instance v5, Lcgtn;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    iput-object v1, v5, Lcgtn;->a:Lcipr;

    .line 83
    .line 84
    iput-object v1, v5, Lcgtn;->b:Ljava/lang/Float;

    .line 85
    .line 86
    iput-object v1, v5, Lcgtn;->c:Lcipu;

    .line 87
    .line 88
    iput-object v1, v5, Lcgtn;->d:Ljava/lang/Double;

    .line 89
    const/4 v6, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcgtn;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lcgtn;->f(I)V

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, Lcgtn;->d(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Lcgtn;->e(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Lcgtn;->c(J)V

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    move-object v6, v1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v3}, Laino;->s()Lbjau;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lbjau;->p()Lcipr;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    :goto_1
    iput-object v6, v5, Lcgtn;->a:Lcipr;

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v3}, Laino;->a()F

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    :goto_2
    iput-object v1, v5, Lcgtn;->b:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v2, v5, Lcgtn;->c:Lcipu;

    .line 136
    .line 137
    iput-object v0, v5, Lcgtn;->d:Ljava/lang/Double;

    .line 138
    .line 139
    iget p0, p0, Laowv;->a:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p0}, Lcgtn;->b(I)V

    .line 143
    .line 144
    iget-wide v0, v4, Laozy;->b:J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0, v1}, Lcgtn;->d(J)V

    .line 148
    .line 149
    iget-wide v0, v4, Laozy;->c:J

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0, v1}, Lcgtn;->e(J)V

    .line 153
    .line 154
    iget-wide v0, v4, Laozy;->d:J

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0, v1}, Lcgtn;->c(J)V

    .line 158
    return-object v5
.end method


# virtual methods
.method public final a(Laozi;Laowv;Laowc;Ljava/util/Set;)Laozi;
    .locals 10

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PassiveAssistResponseEnforcerImpl.enforceProtoOnDisplay"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object p0, Laozi;->a:Laozi;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Laoxn;->d:Laoyk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3, p4}, Laoyk;->a(Laowc;Ljava/util/Set;)Lcdzf;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Laoxn;->h(Laowv;)Lcgtn;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v7, p0, Laoxn;->f:Laowy;

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p4

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, Laoxn;->f(Laozi;Lcgtn;Ljava/util/Set;Lcdzf;Laoww;ZZ)Laozh;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Laozi;->a:Laozi;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Laozi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    :cond_3
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    :cond_4
    :goto_2
    throw p0
.end method

.method public final b(Laozi;ILjava/util/Set;)Laozi;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laoxn;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Laoxn;->g(Laozi;ILjava/util/Set;)Laozi;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Laoxn;->g(Laozi;ILjava/util/Set;)Laozi;

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

.method public final c(Laozi;Laowv;Laowc;Ljava/util/Set;)Laozi;
    .locals 10

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PassiveAssistResponseEnforcerImpl.selectBestTopLevelProto"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object p0, Laozi;->a:Laozi;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Laoxn;->d:Laoyk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3, p4}, Laoyk;->a(Laowc;Ljava/util/Set;)Lcdzf;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Laoxn;->h(Laowv;)Lcgtn;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v7, p0, Laoxn;->f:Laowy;

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p4

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, Laoxn;->f(Laozi;Lcgtn;Ljava/util/Set;Lcdzf;Laoww;ZZ)Laozh;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Laozi;->a:Laozi;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Laozi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    :cond_3
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    :cond_4
    :goto_2
    throw p0
.end method

.method public final d(Laozi;Laowv;Laowc;Ljava/util/Set;)Ljava/util/Set;
    .locals 10

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PassiveAssistResponseEnforcerImpl.getContentTypesForRefetch"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object v1, p0, Laoxn;->d:Laoyk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3, p4}, Laoyk;->a(Laowc;Ljava/util/Set;)Lcdzf;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Laoxn;->h(Laowv;)Lcgtn;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance v1, Lbwef;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Laowa;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Layyi;->dC(Laowa;)Laowr;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Layyi;->dt(Laowa;)Laoxc;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1}, Laowr;->b(Laozj;)I

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    move v6, v5

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {v3, p1}, Laowr;->b(Laozj;)I

    .line 70
    move-result v7

    .line 71
    .line 72
    if-ge v5, v7, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, p1, v5}, Laowr;->c(Laozj;I)J

    .line 76
    move-result-wide v7

    .line 77
    long-to-int v7, v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v7}, Lcgtn;->f(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcgtn;->a()Lcgto;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, p1, v5}, Laowr;->d(Laozj;I)Lcdzf;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v8, p3}, Laoxn;->e(Laowa;Lcdzf;Lcdzf;)Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    :cond_3
    iget-object v8, p0, Laoxn;->i:Lbehx;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lbehx;->aK()Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, p1, v5}, Laowr;->g(Laozj;I)Lcom/google/protobuf/MessageLite;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    iget-object v9, p0, Laoxn;->c:Laowy;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v8, v9, v7}, Laoxc;->b(Lcom/google/protobuf/MessageLite;Laowy;Lcgto;)Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v3, p1}, Laowr;->b(Laozj;)I

    .line 124
    move-result v3

    .line 125
    .line 126
    if-ne v6, v3, :cond_1

    .line 127
    .line 128
    iget-object v3, p0, Laoxn;->h:Lbbyh;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lbbyh;->aH(Laowa;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    invoke-virtual {v1, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 139
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    :cond_8
    return-object p0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    :cond_9
    :goto_4
    throw p0
.end method

.method final e(Laowa;Lcdzf;Lcdzf;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laoxn;->e:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->bb()Lcfic;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcfic;->j()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laoxn;->g:Lbbyh;

    .line 20
    .line 21
    iget-object p1, p1, Laowa;->G:Lcjms;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p1}, Lbbyh;->aE(Lcdzf;Lcjms;)Lcdzf;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_1

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
