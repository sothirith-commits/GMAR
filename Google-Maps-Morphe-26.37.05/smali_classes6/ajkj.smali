.class public final Lajkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lajuc;

.field public final b:Landroid/content/Context;

.field public c:Lahzk;

.field public final d:Ljyv;

.field private final e:Lcjkf;

.field private final f:Lbvtl;

.field private final g:Laidb;

.field private final h:Lajki;

.field private final i:Lbgld;

.field private final j:Lnxw;


# direct methods
.method public constructor <init>(Lcjkf;Lbvtl;Landroid/content/Context;Lbgld;Lnxw;Laidb;Lbgsg;Lawcf;Lajki;Ljyv;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lajkj;->e:Lcjkf;

    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    iput-object v2, v0, Lajkj;->g:Laidb;

    .line 14
    .line 15
    move-object/from16 v2, p9

    .line 16
    .line 17
    iput-object v2, v0, Lajkj;->h:Lajki;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    iput-object v3, v0, Lajkj;->b:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    iput-object v2, v0, Lajkj;->f:Lbvtl;

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    iput-object v4, v0, Lajkj;->i:Lbgld;

    .line 30
    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    iput-object v2, v0, Lajkj;->j:Lnxw;

    .line 34
    .line 35
    new-instance v2, Lajuc;

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p8 .. p8}, Lawcf;->as()Lcfas;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-boolean v5, v5, Lcfas;->ab:Z

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget v5, v1, Lcjkf;->e:I

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, La;->cb(I)I

    .line 52
    move-result v5

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    if-ne v5, v11, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget v5, v1, Lcjkf;->c:I

    .line 61
    .line 62
    if-ne v5, v13, :cond_2

    .line 63
    :goto_0
    move v7, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move v7, v12

    .line 66
    .line 67
    :goto_2
    new-instance v9, Lajub;

    .line 68
    .line 69
    sget-object v15, Lcohx;->gj:Lbxkg;

    .line 70
    .line 71
    sget-object v16, Lcohx;->go:Lbxkg;

    .line 72
    .line 73
    sget-object v17, Lcohx;->gl:Lbxkg;

    .line 74
    .line 75
    sget-object v18, Lcohx;->gi:Lbxkg;

    .line 76
    .line 77
    sget-object v19, Lcohx;->gn:Lbxkg;

    .line 78
    move-object v14, v9

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v14 .. v19}, Lajub;-><init>(Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;)V

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    .line 85
    move-object/from16 v6, p7

    .line 86
    .line 87
    move-object/from16 v10, p8

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v10}, Lajuc;-><init>(Landroid/content/Context;Lbgld;ZLbgsg;ZLjava/lang/Runnable;Lajub;Lawcf;)V

    .line 91
    .line 92
    iput-object v2, v0, Lajkj;->a:Lajuc;

    .line 93
    .line 94
    iget v3, v1, Lcjkf;->e:I

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, La;->cb(I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    :cond_3
    move v13, v12

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_4
    if-ne v3, v11, :cond_3

    .line 105
    .line 106
    :goto_3
    iput-boolean v13, v2, Lajuc;->b:Z

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    iget-wide v3, v1, Lcjkf;->g:J

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lcuux;->h(J)Lcuux;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget-object v3, v2, Lajuc;->c:Lbgld;

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    move-result-wide v3

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lcuux;->b(J)Lcuux;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcuux;->c(Lcuvq;)Lcuux;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v3, v2, Lajuc;->e:[Ljava/lang/Integer;

    .line 139
    array-length v3, v3

    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    :goto_4
    iget-object v4, v2, Lajuc;->e:[Ljava/lang/Integer;

    .line 144
    array-length v5, v4

    .line 145
    .line 146
    if-ge v12, v5, :cond_6

    .line 147
    .line 148
    aget-object v4, v4, v12

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v4

    .line 153
    int-to-long v4, v4

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 161
    move-result v4

    .line 162
    .line 163
    if-lez v4, :cond_5

    .line 164
    move v3, v12

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_6
    :goto_5
    iput v3, v2, Lajuc;->d:I

    .line 171
    .line 172
    :cond_7
    move-object/from16 v1, p10

    .line 173
    .line 174
    iput-object v1, v0, Lajkj;->d:Ljyv;

    .line 175
    return-void
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajkj;->h:Lajki;

    .line 3
    .line 4
    check-cast p0, Lajkf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajkf;->c()V

    .line 8
    .line 9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lajkj;->a:Lajuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajuc;->r()Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lajkj;->h:Lajki;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lajkj;->e:Lcjkf;

    .line 18
    .line 19
    check-cast v2, Lajkf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lajkf;->b()Landroid/app/ProgressDialog;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, v2, Lajkf;->ar:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    iget-object v0, v2, Lajkf;->av:Lajlf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v1, v2, Lajkf;->an:Laxre;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iget v2, v0, Lajlf;->d:I

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object p0, Lajlf;->a:Lbwny;

    .line 43
    .line 44
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const/16 v1, 0x131f

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lbwnv;

    .line 57
    .line 58
    iget v0, v0, Lajlf;->d:I

    .line 59
    .line 60
    const-string v1, "cancelShares called when state is %d"

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1, v0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    iput-object v2, v0, Lajlf;->b:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Laxre;->h()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iput-object p0, v0, Lajlf;->e:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v0, Lajlf;->d:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lajlf;->a(Laxre;)V

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lajuc;->p()Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lajkj;->e:Lcjkf;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v0, Lcjkf;

    .line 109
    .line 110
    iget v1, v0, Lcjkf;->b:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, -0x5

    .line 113
    .line 114
    iput v1, v0, Lcjkf;->b:I

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    iput-wide v4, v0, Lcjkf;->g:J

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v0, Lcjkf;

    .line 126
    .line 127
    iput v3, v0, Lcjkf;->e:I

    .line 128
    .line 129
    iget v1, v0, Lcjkf;->b:I

    .line 130
    or-int/2addr v1, v3

    .line 131
    .line 132
    iput v1, v0, Lcjkf;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lcjkf;

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_2
    iget-object v1, p0, Lajkj;->i:Lbgld;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 149
    move-result-wide v4

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Lcuux;->b(J)Lcuux;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lajuc;->a()I

    .line 157
    move-result v0

    .line 158
    int-to-long v4, v0

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Lcuux;->g(J)Lcuux;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcuux;->d(Lcuvq;)Lcuux;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-wide v0, v0, Lcuwg;->b:J

    .line 169
    .line 170
    const-wide/16 v4, 0x3e8

    .line 171
    div-long/2addr v0, v4

    .line 172
    .line 173
    iget-object p0, p0, Lajkj;->e:Lcjkf;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v4, Lcjkf;

    .line 185
    .line 186
    iget v5, v4, Lcjkf;->b:I

    .line 187
    .line 188
    or-int/lit8 v5, v5, 0x4

    .line 189
    .line 190
    iput v5, v4, Lcjkf;->b:I

    .line 191
    .line 192
    iput-wide v0, v4, Lcjkf;->g:J

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v0, Lcjkf;

    .line 200
    const/4 v1, 0x2

    .line 201
    .line 202
    iput v1, v0, Lcjkf;->e:I

    .line 203
    .line 204
    iget v1, v0, Lcjkf;->b:I

    .line 205
    or-int/2addr v1, v3

    .line 206
    .line 207
    iput v1, v0, Lcjkf;->b:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lcjkf;

    .line 214
    .line 215
    :goto_0
    check-cast v2, Lajkf;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lajkf;->b()Landroid/app/ProgressDialog;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iput-object v0, v2, Lajkf;->ar:Landroid/app/ProgressDialog;

    .line 222
    .line 223
    iget-object v0, v2, Lajkf;->au:Lajma;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iget-object v1, v2, Lajkf;->an:Laxre;

    .line 229
    .line 230
    iget v2, v0, Lajma;->b:I

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    sget-object p0, Lajma;->a:Lbwny;

    .line 235
    .line 236
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    const/16 v1, 0x133f

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    check-cast p0, Lbwnv;

    .line 249
    .line 250
    iget v0, v0, Lajma;->b:I

    .line 251
    .line 252
    const-string v1, "updateShare called when state is %d"

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v1, v0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :cond_3
    iput-object p0, v0, Lajma;->c:Lcjkf;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Laxre;->h()Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    iput-object p0, v0, Lajma;->d:Ljava/lang/String;

    .line 265
    .line 266
    iput v3, v0, Lajma;->b:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lajma;->d(Laxre;)V

    .line 270
    .line 271
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 272
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lajkj;->f:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Laiwf;

    .line 15
    .line 16
    iget-object v1, v1, Laiwf;->c:Lbvtl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Laiwf;

    .line 30
    .line 31
    iget-object v1, v1, Laiwf;->e:Lbvtl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lajkj;->b:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Laiwf;

    .line 52
    .line 53
    iget-object v0, v0, Laiwf;->c:Lbvtl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    .line 64
    const v0, 0x7f141402

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lajkj;->g:Laidb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Laiwf;

    .line 78
    .line 79
    iget-object v4, v4, Laiwf;->e:Lbvtl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    new-instance v5, Laida;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v1, v4}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Laida;->m()V

    .line 92
    .line 93
    const-string v4, "%s"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    iget-object p0, p0, Lajkj;->b:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    const v6, 0x7f141401

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance v6, Laicz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v1, p0}, Laicz;-><init>(Laidb;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Laiwf;

    .line 122
    .line 123
    iget-object p0, p0, Laiwf;->c:Lbvtl;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    const/4 v0, 0x2

    .line 129
    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p0, v0, v3

    .line 133
    .line 134
    aput-object v5, v0, v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Laicz;->a([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_2
    :goto_0
    iget-object p0, p0, Lajkj;->b:Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    const v0, 0x7f141400

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajkj;->d:Ljyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljyv;->F()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lajkj;->j:Lnxw;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lnxw;->c()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
