.class public final Lbqld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqkq;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbxgo;


# instance fields
.field public final a:Lbqov;

.field public final b:Lbghz;

.field public final c:Lcuan;

.field private final f:Lcqlh;

.field private final g:Lcudy;

.field private final h:Lcudy;

.field private final i:Lbwkq;

.field private final j:Lbqec;

.field private final k:Lbqqx;

.field private final l:Landroid/content/Context;

.field private final m:Lbwkq;

.field private final n:Lbnzq;

.field private final o:Lbnzq;

.field private final p:Lcamn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqld;->e:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbqov;Lcamn;Lbnzq;Lcqlh;Lcudy;Lcudy;Lbwkq;Lbqec;Lbqqx;Landroid/content/Context;Lbghz;Lbwkq;Lbnzq;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lbqld;->a:Lbqov;

    .line 30
    .line 31
    iput-object p2, p0, Lbqld;->p:Lcamn;

    .line 32
    .line 33
    iput-object p3, p0, Lbqld;->o:Lbnzq;

    .line 34
    .line 35
    iput-object p4, p0, Lbqld;->f:Lcqlh;

    .line 36
    .line 37
    iput-object p5, p0, Lbqld;->g:Lcudy;

    .line 38
    .line 39
    iput-object p6, p0, Lbqld;->h:Lcudy;

    .line 40
    .line 41
    iput-object p7, p0, Lbqld;->i:Lbwkq;

    .line 42
    .line 43
    iput-object p8, p0, Lbqld;->j:Lbqec;

    .line 44
    .line 45
    iput-object p9, p0, Lbqld;->k:Lbqqx;

    .line 46
    .line 47
    iput-object p10, p0, Lbqld;->l:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p11, p0, Lbqld;->b:Lbghz;

    .line 50
    .line 51
    iput-object p12, p0, Lbqld;->m:Lbwkq;

    .line 52
    .line 53
    iput-object p13, p0, Lbqld;->n:Lbnzq;

    .line 54
    .line 55
    iput-object p14, p0, Lbqld;->c:Lcuan;

    .line 56
    return-void
.end method

.method private static final h(Ljava/util/List;Lbqei;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lclwb;

    .line 25
    .line 26
    iget-object v0, v0, Lclwb;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p1, Lbqei;->a:J

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lbqkt;Ljava/lang/String;ILbqkr;Lbqeg;Lcmaf;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbqkz;

    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v5, p7

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lbqkz;-><init>(Lbqld;Ljava/util/List;Ljava/util/Map;Lbqkt;Lbqeg;Lcmaf;ILbqkr;Ljava/lang/String;Ljava/lang/String;Lcudt;)V

    .line 23
    .line 24
    iget-object p0, p0, Lbqld;->h:Lcudy;

    .line 25
    .line 26
    move-object/from16 p1, p10

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lclwc;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laevs;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x6

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Laevs;-><init>(Ljava/util/List;Lbqld;Ljava/lang/String;Lclwc;Ljava/util/Map;Lcudt;I)V

    .line 13
    .line 14
    iget-object p0, v2, Lbqld;->g:Lcudy;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p5}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lbqei;Lbqkt;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lbqeg;JLcudt;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    move-object/from16 v5, p10

    .line 11
    .line 12
    instance-of v6, v5, Lbqky;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    move-object v6, v5

    .line 16
    .line 17
    check-cast v6, Lbqky;

    .line 18
    .line 19
    iget v7, v6, Lbqky;->e:I

    .line 20
    .line 21
    const/high16 v8, -0x80000000

    .line 22
    .line 23
    and-int v9, v7, v8

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    sub-int/2addr v7, v8

    .line 27
    .line 28
    iput v7, v6, Lbqky;->e:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v6, Lbqky;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, p0, v5}, Lbqky;-><init>(Lbqld;Lcudt;)V

    .line 35
    :goto_0
    move-object v10, v6

    .line 36
    .line 37
    iget-object v5, v10, Lbqky;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v11, Lcueb;->a:Lcueb;

    .line 40
    .line 41
    iget v6, v10, Lbqky;->e:I

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v10, Lbqky;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v10, Lbqky;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    move-object v13, v1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v5}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Lclwd;

    .line 78
    .line 79
    iget-boolean v5, v5, Lclwd;->h:Z

    .line 80
    .line 81
    iget-object v6, v0, Lbqkt;->c:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v9}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Lbqde;

    .line 92
    .line 93
    instance-of v9, v6, Lbqdj;

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    new-instance v9, Lbqnl;

    .line 98
    .line 99
    check-cast v6, Lbqdj;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Lbqdj;->b()Ljava/lang/Throwable;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    sget-object v12, Lbqdd;->ah:Lbqdd;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v6, v5, v12}, Lbqnl;-><init>(Ljava/lang/Throwable;ZLbqdd;)V

    .line 109
    :goto_1
    move-object v12, v9

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    instance-of v9, v6, Lbqdf;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    new-instance v9, Lbqnk;

    .line 117
    .line 118
    check-cast v6, Lbqdf;

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Lbqdf;->b()Ljava/lang/Throwable;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    sget-object v12, Lbqdd;->ah:Lbqdd;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v6, v5, v12}, Lbqnk;-><init>(Ljava/lang/Throwable;ZLbqdd;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v12, v6

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    iget-wide v2, p1, Lbqei;->a:J

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "Account id "

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, " registration removed by GNP backend"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    new-instance v0, Lbqeh;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p1}, Lbqeh;-><init>(Lbqei;)V

    .line 176
    const/4 v1, 0x3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lbqeh;->i(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lbqeh;->a()Lbqei;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-object v0, v0, Lbqkt;->b:Lclwe;

    .line 204
    .line 205
    check-cast v2, Lclwd;

    .line 206
    .line 207
    iget-object v3, v0, Lclwe;->c:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iget-wide v4, v0, Lclwe;->d:J

    .line 213
    .line 214
    instance-of v9, v12, Lbqdg;

    .line 215
    .line 216
    move-object/from16 v13, p5

    .line 217
    .line 218
    iput-object v13, v10, Lbqky;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v12, v10, Lbqky;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput v8, v10, Lbqky;->e:I

    .line 223
    move-object v0, p0

    .line 224
    move-object v1, p1

    .line 225
    .line 226
    move-object/from16 v6, p7

    .line 227
    move-wide v7, v4

    .line 228
    .line 229
    move-wide/from16 v4, p8

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v0 .. v10}, Lbqld;->f(Lbqei;Lclwd;Ljava/lang/String;JLbqeg;JZLcudt;)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    if-eq v5, v11, :cond_7

    .line 236
    move-object v0, v12

    .line 237
    .line 238
    :goto_3
    check-cast v5, Lbqei;

    .line 239
    .line 240
    instance-of v0, v0, Lbqdg;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    .line 245
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_6
    return-object v5

    .line 247
    :cond_7
    return-object v11

    .line 248
    .line 249
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v1, "Required value was null."

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;Lbqkt;Lbqeg;JLcmaf;Lcudt;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    instance-of v4, v3, Lbqla;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbqla;

    .line 1
    iget v5, v4, Lbqla;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbqla;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbqla;

    invoke-direct {v4, v0, v3}, Lbqla;-><init>(Lbqld;Lcudt;)V

    :goto_0
    iget-object v3, v4, Lbqla;->o:Ljava/lang/Object;

    sget-object v11, Lcueb;->a:Lcueb;

    iget v5, v4, Lbqla;->q:I

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x3

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v13, :cond_1

    .line 2
    iget-object v1, v4, Lbqla;->f:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbqla;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lbqla;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lbqla;->c:Ljava/lang/Object;

    check-cast v6, Lcmaf;

    iget-object v7, v4, Lbqla;->b:Ljava/lang/Object;

    check-cast v7, Lbqeg;

    iget-object v4, v4, Lbqla;->a:Ljava/lang/Object;

    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lbqla;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbqla;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lbqla;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v4, Lbqla;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    iget-object v8, v4, Lbqla;->d:Ljava/lang/Object;

    check-cast v8, Lcmaf;

    iget-object v9, v4, Lbqla;->c:Ljava/lang/Object;

    check-cast v9, Lbqeg;

    iget-object v10, v4, Lbqla;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v12, v4, Lbqla;->a:Ljava/lang/Object;

    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object v6, v8

    move-object v8, v11

    :goto_1
    move-object v3, v4

    move-object v4, v12

    goto/16 :goto_e

    :cond_3
    iget-object v1, v4, Lbqla;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbqla;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lbqla;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v4, Lbqla;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    iget-object v8, v4, Lbqla;->d:Ljava/lang/Object;

    check-cast v8, Lcmaf;

    iget-object v9, v4, Lbqla;->c:Ljava/lang/Object;

    check-cast v9, Lbqeg;

    iget-object v10, v4, Lbqla;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v12, v4, Lbqla;->a:Ljava/lang/Object;

    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v11

    goto/16 :goto_d

    :cond_4
    iget-wide v1, v4, Lbqla;->n:J

    iget-object v5, v4, Lbqla;->m:Ljava/lang/Object;

    iget-object v7, v4, Lbqla;->l:Ljava/lang/Object;

    iget-object v8, v4, Lbqla;->k:Ljava/lang/Object;

    iget-object v9, v4, Lbqla;->j:Ljava/lang/Object;

    iget-object v10, v4, Lbqla;->i:Ljava/lang/Object;

    iget-object v12, v4, Lbqla;->h:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v6, v4, Lbqla;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v13, v4, Lbqla;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/StringBuilder;

    iget-object v15, v4, Lbqla;->e:Ljava/lang/Object;

    check-cast v15, Lcmaf;

    iget-object v14, v4, Lbqla;->d:Ljava/lang/Object;

    check-cast v14, Lbqeg;

    iget-object v0, v4, Lbqla;->c:Ljava/lang/Object;

    check-cast v0, Lbqkt;

    move-object/from16 p1, v0

    iget-object v0, v4, Lbqla;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v4, Lbqla;->a:Ljava/lang/Object;

    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    move-wide/from16 v19, v1

    move-object v1, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object v12, v0

    move-object v15, v13

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    goto/16 :goto_a

    :cond_5
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    iget-object v0, v2, Lbqkt;->a:Lclwc;

    iget-object v3, v0, Lclwc;->f:Lcmwf;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lbqkt;->b:Lclwe;

    iget-object v6, v5, Lclwe;->b:Lcmwf;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_6

    new-instance v3, Lbqdb;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    iget-object v7, v0, Lclwc;->f:Lcmwf;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v5, Lclwe;->b:Lcmwf;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Accounts to register in request list [size = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] must match registrations results list [size = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] in size and order"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v7, Lbqdd;->as:Lbqdd;

    .line 10
    invoke-direct {v3, v6, v7}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    goto :goto_2

    .line 11
    :cond_6
    new-instance v3, Lbqdg;

    sget-object v6, Lcubp;->a:Lcubp;

    invoke-direct {v3, v6}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 12
    :goto_2
    invoke-interface {v3}, Lbqde;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    check-cast v3, Lbqda;

    return-object v3

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lclwc;->f:Lcmwf;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lclwe;->b:Lcmwf;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbqsl;

    new-instance v15, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v3

    move-object v3, v2

    check-cast v3, Lclwd;

    iget-object v3, v3, Lclwd;->g:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Lbqei;

    if-eqz v4, :cond_8

    move-object/from16 v19, v5

    iget-wide v4, v4, Lbqei;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object/from16 v19, v5

    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v2, p3

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    goto :goto_4

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    .line 28
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    invoke-static {v1, v14}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqei;

    .line 30
    invoke-static {v0, v2}, Lbqld;->h(Ljava/util/List;Lbqei;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v0, Lbqld;->e:Lbxgo;

    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    move-result-object v0

    .line 31
    check-cast v0, Lbxgk;

    const-string v2, "Couldn\'t find registration result id match."

    invoke-interface {v0, v2}, Lbxgk;->s(Ljava/lang/String;)V

    new-instance v0, Lbqdb;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lbqdd;->ak:Lbqdd;

    .line 33
    invoke-direct {v0, v3, v2}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v2, p3

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    goto/16 :goto_3

    .line 34
    :cond_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_d

    sget-object v0, Lbqld;->e:Lbxgo;

    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    move-result-object v0

    .line 35
    check-cast v0, Lbxgk;

    const-string v2, "Multiple registration result id matches."

    invoke-interface {v0, v2}, Lbxgk;->s(Ljava/lang/String;)V

    new-instance v0, Lbqdb;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lbqdd;->al:Lbqdd;

    .line 37
    invoke-direct {v0, v3, v2}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    goto :goto_7

    .line 38
    :cond_d
    invoke-static {v15}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    new-instance v0, Lbqdg;

    invoke-direct {v0, v12}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 39
    :goto_7
    instance-of v2, v0, Lbqdg;

    if-eqz v2, :cond_27

    .line 40
    check-cast v0, Lbqdg;

    iget-object v0, v0, Lbqdg;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v12, p1

    move-object/from16 v14, p7

    move-object v4, v0

    move-object v13, v1

    move-object v15, v2

    move-object v0, v6

    move-object v3, v8

    move-object v1, v9

    move-object v5, v10

    move-object/from16 v17, v11

    move-object/from16 v6, v18

    move-object/from16 v10, v20

    move-object/from16 v2, p3

    move-wide/from16 v8, p5

    move-object v11, v7

    move-object/from16 v7, p4

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Lbqei;

    .line 44
    invoke-virtual {v8}, Lbqei;->b()Lbqsl;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 p1, v9

    if-eqz p1, :cond_f

    iget-object v9, v2, Lbqkt;->a:Lclwc;

    iget-object v9, v9, Lclwc;->f:Lcmwf;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v9, v8}, Lbqld;->h(Ljava/util/List;Lbqei;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 47
    invoke-virtual {v8}, Lbqei;->b()Lbqsl;

    move-result-object v9

    move-object/from16 p2, v15

    iget-object v15, v2, Lbqkt;->c:Ljava/util/Map;

    move-object/from16 v18, v5

    .line 48
    invoke-virtual {v8}, Lbqei;->b()Lbqsl;

    move-result-object v5

    .line 49
    invoke-static {v15, v5}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v14

    iget-wide v14, v8, Lbqei;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Account id "

    .line 50
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " registration is not stored in GNP backend"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v5, Lbqeh;

    invoke-direct {v5, v8}, Lbqeh;-><init>(Lbqei;)V

    const/4 v8, 0x3

    .line 54
    invoke-virtual {v5, v8}, Lbqeh;->i(I)V

    .line 55
    invoke-virtual {v5}, Lbqeh;->a()Lbqei;

    move-result-object v5

    :goto_9
    move-object/from16 v16, p2

    move-object/from16 v14, p3

    move-object v15, v6

    move-object/from16 p7, v17

    move-wide/from16 v8, v19

    move-object v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_f
    move-object/from16 v18, v5

    move-object/from16 p3, v14

    move-object/from16 p2, v15

    .line 56
    invoke-virtual {v8}, Lbqei;->b()Lbqsl;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x5

    if-nez v5, :cond_11

    iget v5, v8, Lbqei;->f:I

    if-ne v5, v9, :cond_10

    .line 57
    invoke-virtual {v8}, Lbqei;->b()Lbqsl;

    move-result-object v5

    new-instance v9, Lbqdg;

    sget-object v14, Lcubp;->a:Lcubp;

    invoke-direct {v9, v14}, Lbqdg;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v5, Lbqeh;

    invoke-direct {v5, v8}, Lbqeh;-><init>(Lbqei;)V

    const/4 v8, 0x4

    .line 58
    invoke-virtual {v5, v8}, Lbqeh;->i(I)V

    const/4 v14, 0x0

    iput-object v14, v5, Lbqeh;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Lbqeh;->a()Lbqei;

    move-result-object v5

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    .line 60
    invoke-virtual {v8}, Lbqei;->b()Lbqsl;

    move-result-object v5

    invoke-static {v4, v5}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclwd;

    iget-object v5, v5, Lclwd;->c:Lclsn;

    if-nez v5, :cond_12

    .line 61
    sget-object v5, Lclsn;->a:Lclsn;

    :cond_12
    iget v5, v5, Lclsn;->c:I

    if-nez v5, :cond_13

    iput-object v12, v10, Lbqla;->a:Ljava/lang/Object;

    iput-object v13, v10, Lbqla;->b:Ljava/lang/Object;

    iput-object v2, v10, Lbqla;->c:Ljava/lang/Object;

    iput-object v7, v10, Lbqla;->d:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v10, Lbqla;->e:Ljava/lang/Object;

    iput-object v6, v10, Lbqla;->f:Ljava/lang/Object;

    iput-object v0, v10, Lbqla;->g:Ljava/lang/Object;

    iput-object v11, v10, Lbqla;->h:Ljava/lang/Object;

    iput-object v3, v10, Lbqla;->i:Ljava/lang/Object;

    iput-object v1, v10, Lbqla;->j:Ljava/lang/Object;

    move-object/from16 v5, v18

    iput-object v5, v10, Lbqla;->k:Ljava/lang/Object;

    iput-object v4, v10, Lbqla;->l:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v10, Lbqla;->m:Ljava/lang/Object;

    move-wide/from16 v14, v19

    iput-wide v14, v10, Lbqla;->n:J

    move-object/from16 v18, v0

    const/4 v0, 0x1

    iput v0, v10, Lbqla;->q:I

    move-object/from16 v0, p0

    move-object/from16 v16, v9

    move-wide/from16 v21, v14

    const/4 v14, 0x0

    const/4 v14, 0x0

    move-object v15, v1

    move-object v1, v8

    move-wide/from16 v8, v21

    .line 62
    invoke-virtual/range {v0 .. v10}, Lbqld;->c(Lbqei;Lbqkt;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lbqeg;JLcudt;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v19, v8

    move-object/from16 v8, v17

    if-eq v1, v8, :cond_26

    move-object v9, v3

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v7

    move-object v7, v4

    move-object v4, v10

    move-object v10, v9

    move-object/from16 v17, p3

    move-object v9, v15

    move-object v15, v6

    move-object/from16 v6, v18

    :goto_a
    check-cast v3, Lbqei;

    move-object/from16 p7, v5

    move-object v5, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v7

    move-object/from16 v7, v16

    move-object/from16 v16, p7

    move-object/from16 v18, v1

    move-object/from16 p7, v8

    move-object v1, v9

    move-object/from16 v14, v17

    move-wide/from16 v8, v19

    goto/16 :goto_c

    :cond_13
    move-object/from16 v16, p2

    move-object v15, v1

    move-object v1, v8

    move-object/from16 v8, v17

    move-object/from16 v5, v18

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    .line 63
    invoke-virtual {v1}, Lbqei;->b()Lbqsl;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1a

    check-cast v14, Lclwd;

    iget-object v14, v14, Lclwd;->c:Lclsn;

    if-nez v14, :cond_14

    .line 64
    sget-object v14, Lclsn;->a:Lclsn;

    :cond_14
    iget v9, v1, Lbqei;->p:I

    move-object/from16 p5, v4

    move-object/from16 p4, v5

    iget-wide v4, v1, Lbqei;->a:J

    iget v14, v14, Lclsn;->c:I

    move-object/from16 p6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 p7, v8

    const-string v8, "Registration for account type "

    .line 65
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eq v9, v8, :cond_19

    const/4 v8, 0x2

    if-eq v9, v8, :cond_18

    const/4 v8, 0x3

    if-eq v9, v8, :cond_17

    const/4 v8, 0x4

    if-eq v9, v8, :cond_16

    const/4 v8, 0x5

    if-eq v9, v8, :cond_15

    const-string v8, "null"

    goto :goto_b

    .line 66
    :cond_15
    const-string v8, "FITBIT"

    goto :goto_b

    :cond_16
    const-string v8, "DELEGATED_GAIA"

    goto :goto_b

    :cond_17
    const-string v8, "YOUTUBE_VISITOR"

    goto :goto_b

    :cond_18
    const-string v8, "ZWIEBACK"

    goto :goto_b

    :cond_19
    const-string v8, "GAIA"

    .line 67
    :goto_b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " id "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " failed with error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lbqei;->b()Lbqsl;

    move-result-object v4

    new-instance v5, Lbqdb;

    new-instance v8, Ljava/lang/Exception;

    .line 69
    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v9, Lbqdd;->ai:Lbqdd;

    .line 70
    invoke-direct {v5, v8, v9}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbqld;->e:Lbxgo;

    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    move-result-object v4

    .line 71
    check-cast v4, Lbxgk;

    const-string v5, "%s"

    invoke-interface {v4, v5, v2}, Lbxgk;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Lbqei;->b()Lbqsl;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbqeh;

    invoke-direct {v2, v1}, Lbqeh;-><init>(Lbqei;)V

    const/4 v8, 0x3

    .line 76
    invoke-virtual {v2, v8}, Lbqeh;->i(I)V

    .line 77
    invoke-virtual {v2}, Lbqeh;->a()Lbqei;

    move-result-object v5

    move-object/from16 v14, p3

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    move-object v1, v15

    move-wide/from16 v8, v19

    move-object v15, v6

    move-object/from16 v6, v18

    move-object/from16 v18, p4

    .line 78
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, p7

    move-object v0, v6

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v5, v18

    goto/16 :goto_8

    .line 80
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v18, v0

    move-object v15, v1

    move-object/from16 p4, v5

    move-object/from16 p3, v14

    move-object/from16 p7, v17

    move-object/from16 v0, p0

    .line 81
    iget-object v1, v0, Lbqld;->p:Lcamn;

    .line 82
    invoke-virtual {v1, v7}, Lcamn;->Q(Lbqeg;)Lbqps;

    move-result-object v1

    iput-object v12, v10, Lbqla;->a:Ljava/lang/Object;

    iput-object v13, v10, Lbqla;->b:Ljava/lang/Object;

    iput-object v7, v10, Lbqla;->c:Ljava/lang/Object;

    iput-object v14, v10, Lbqla;->d:Ljava/lang/Object;

    iput-object v6, v10, Lbqla;->e:Ljava/lang/Object;

    iput-object v3, v10, Lbqla;->f:Ljava/lang/Object;

    iput-object v15, v10, Lbqla;->g:Ljava/lang/Object;

    iput-object v5, v10, Lbqla;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lbqla;->i:Ljava/lang/Object;

    iput-object v2, v10, Lbqla;->j:Ljava/lang/Object;

    iput-object v2, v10, Lbqla;->k:Ljava/lang/Object;

    iput-object v2, v10, Lbqla;->l:Ljava/lang/Object;

    iput-object v2, v10, Lbqla;->m:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v10, Lbqla;->q:I

    move-object/from16 v2, v18

    invoke-interface {v1, v2, v10}, Lbqps;->e(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, p7

    if-eq v1, v8, :cond_26

    move-object v2, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v2

    move-object v9, v7

    move-object v4, v10

    move-object v10, v13

    move-object v2, v15

    move-object v7, v6

    .line 83
    :goto_d
    check-cast v3, Lbqde;

    instance-of v6, v3, Lbqda;

    if-eqz v6, :cond_1c

    return-object v3

    :cond_1c
    iput-object v12, v4, Lbqla;->a:Ljava/lang/Object;

    iput-object v10, v4, Lbqla;->b:Ljava/lang/Object;

    iput-object v9, v4, Lbqla;->c:Ljava/lang/Object;

    iput-object v14, v4, Lbqla;->d:Ljava/lang/Object;

    iput-object v7, v4, Lbqla;->e:Ljava/lang/Object;

    iput-object v5, v4, Lbqla;->f:Ljava/lang/Object;

    iput-object v2, v4, Lbqla;->g:Ljava/lang/Object;

    iput-object v1, v4, Lbqla;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lbqla;->q:I

    .line 84
    invoke-virtual {v0, v5, v2, v9, v4}, Lbqld;->e(Ljava/util/Map;Ljava/util/Map;Lbqeg;Lcudt;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_26

    move-object v6, v14

    goto/16 :goto_1

    .line 85
    :goto_e
    invoke-static {v2}, Lclqq;->M(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbqsl;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqde;

    instance-of v11, v11, Lbqdg;

    if-eqz v11, :cond_1d

    .line 88
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqei;

    if-eqz v11, :cond_1d

    iget-object v12, v0, Lbqld;->n:Lbnzq;

    sget-object v13, Lclun;->U:Lclun;

    iget-object v14, v12, Lbnzq;->b:Ljava/lang/Object;

    check-cast v14, Lbgnn;

    .line 89
    invoke-virtual {v14, v13}, Lbgnn;->s(Lclun;)Lbqgy;

    move-result-object v13

    .line 90
    invoke-interface {v13, v11}, Lbqgy;->c(Lbqei;)V

    iget-object v11, v12, Lbnzq;->a:Ljava/lang/Object;

    .line 91
    invoke-interface {v11, v13}, Lbqgx;->a(Lbqgy;)V

    goto :goto_f

    .line 92
    :cond_1e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    iput-object v4, v3, Lbqla;->a:Ljava/lang/Object;

    iput-object v9, v3, Lbqla;->b:Ljava/lang/Object;

    iput-object v6, v3, Lbqla;->c:Ljava/lang/Object;

    iput-object v7, v3, Lbqla;->d:Ljava/lang/Object;

    iput-object v5, v3, Lbqla;->e:Ljava/lang/Object;

    iput-object v1, v3, Lbqla;->f:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v3, Lbqla;->g:Ljava/lang/Object;

    iput-object v14, v3, Lbqla;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lbqla;->q:I

    .line 93
    invoke-virtual {v9}, Lbqeg;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lbqld;->m:Lbwkq;

    invoke-virtual {v2}, Lbwkq;->i()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 94
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnzn;

    sget-object v10, Lcmaf;->f:Lcmaf;

    if-ne v6, v10, :cond_1f

    .line 95
    invoke-virtual {v2, v1, v3}, Lbnzn;->w(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_10

    .line 96
    :cond_1f
    sget-object v2, Lcubp;->a:Lcubp;

    :goto_10
    if-eq v2, v8, :cond_26

    :cond_20
    move-object v2, v5

    move-object v5, v7

    move-object v7, v9

    .line 97
    :goto_11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 98
    iget-object v5, v0, Lbqld;->k:Lbqqx;

    if-nez v3, :cond_21

    .line 99
    iget-object v3, v0, Lbqld;->l:Landroid/content/Context;

    iget-object v0, v0, Lbqld;->j:Lbqec;

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual {v6}, Lcmaf;->name()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {v7}, Lbqeg;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lbqec;->a:Ljava/lang/String;

    const-string v9, "SUCCESS"

    move-object/from16 p2, v0

    move-object/from16 p0, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p1, v8

    move-object/from16 p3, v9

    .line 103
    invoke-virtual/range {p0 .. p5}, Lbqqx;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "SUCCESS"

    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v5, v6, v3, v0, v7}, Lbqqx;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 107
    :cond_21
    iget-object v3, v0, Lbqld;->l:Landroid/content/Context;

    iget-object v0, v0, Lbqld;->j:Lbqec;

    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 109
    invoke-virtual {v6}, Lcmaf;->name()Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-virtual {v7}, Lbqeg;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lbqec;->a:Ljava/lang/String;

    const-string v9, "PARTIAL"

    move-object/from16 p2, v0

    move-object/from16 p0, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p1, v8

    move-object/from16 p3, v9

    .line 111
    invoke-virtual/range {p0 .. p5}, Lbqqx;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "PARTIAL"

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v5, v6, v3, v0, v7}, Lbqqx;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 116
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "Failed registering accounts"

    if-eqz v0, :cond_22

    goto :goto_13

    .line 117
    :cond_22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqde;

    invoke-interface {v2}, Lbqde;->i()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v0, Lbqdb;

    new-instance v2, Ljava/lang/Exception;

    .line 119
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqdd;->ai:Lbqdd;

    .line 120
    invoke-direct {v0, v2, v1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    return-object v0

    .line 121
    :cond_24
    :goto_13
    new-instance v0, Lbqdc;

    new-instance v2, Ljava/lang/Exception;

    .line 122
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqdd;->ai:Lbqdd;

    invoke-direct {v0, v2, v1}, Lbqdc;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    return-object v0

    .line 123
    :cond_25
    new-instance v0, Lbqdg;

    invoke-direct {v0, v2}, Lbqdg;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_26
    return-object v8

    .line 124
    :cond_27
    instance-of v1, v0, Lbqda;

    if-eqz v1, :cond_28

    .line 125
    check-cast v0, Lbqda;

    return-object v0

    .line 126
    :cond_28
    new-instance v0, Lcuaw;

    .line 127
    invoke-direct {v0}, Lcuaw;-><init>()V

    throw v0
.end method

.method public final e(Ljava/util/Map;Ljava/util/Map;Lbqeg;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lbqlb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbqlb;

    .line 8
    .line 9
    iget v1, v0, Lbqlb;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqlb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqlb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbqlb;-><init>(Lbqld;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbqlb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqlb;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lbqeg;->a()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lbqld;->i:Lbwkq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 62
    move-result p3

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lzyk;

    .line 71
    .line 72
    iput v3, v0, Lbqlb;->c:I

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lzyk;->ds(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 76
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    .line 81
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 82
    return-object p0
.end method

.method public final f(Lbqei;Lclwd;Ljava/lang/String;JLbqeg;JZLcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p10, Lbqlc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p10

    .line 6
    .line 7
    check-cast v0, Lbqlc;

    .line 8
    .line 9
    iget v1, v0, Lbqlc;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqlc;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqlc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p10}, Lbqlc;-><init>(Lbqld;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p10, v0, Lbqlc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqlc;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p0, v0, Lbqlc;->a:J

    .line 38
    .line 39
    iget-object p2, v0, Lbqlc;->f:Lbqeh;

    .line 40
    .line 41
    iget-object p3, v0, Lbqlc;->e:Lclwd;

    .line 42
    .line 43
    iget-object p4, v0, Lbqlc;->g:Lbqei;

    .line 44
    .line 45
    .line 46
    invoke-static {p10}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    move-wide p7, p0

    .line 48
    move-object p10, p2

    .line 49
    move-object p2, p3

    .line 50
    move-object p1, p4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p10}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance p10, Lbqeh;

    .line 65
    .line 66
    .line 67
    invoke-direct {p10, p1}, Lbqeh;-><init>(Lbqei;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p10, v3}, Lbqeh;->i(I)V

    .line 71
    .line 72
    if-eqz p9, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p10, p4, p5}, Lbqeh;->h(J)V

    .line 76
    .line 77
    :cond_3
    iget-object p4, p2, Lclwd;->d:Lclxe;

    .line 78
    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    sget-object p4, Lclxe;->a:Lclxe;

    .line 82
    .line 83
    :cond_4
    iget p4, p4, Lclxe;->b:I

    .line 84
    .line 85
    and-int/lit8 p4, p4, 0x4

    .line 86
    .line 87
    if-eqz p4, :cond_6

    .line 88
    .line 89
    iget-object p4, p2, Lclwd;->d:Lclxe;

    .line 90
    .line 91
    if-nez p4, :cond_5

    .line 92
    .line 93
    sget-object p4, Lclxe;->a:Lclxe;

    .line 94
    .line 95
    :cond_5
    iget-object p4, p4, Lclxe;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p4, p10, Lbqeh;->f:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p4

    .line 102
    .line 103
    if-nez p4, :cond_8

    .line 104
    .line 105
    iput-object p3, p10, Lbqeh;->g:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p6}, Lbqld;->g(Lbqeg;)Lbnzq;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    iput-object p1, v0, Lbqlc;->g:Lbqei;

    .line 112
    .line 113
    iput-object p2, v0, Lbqlc;->e:Lclwd;

    .line 114
    .line 115
    iput-object p10, v0, Lbqlc;->f:Lbqeh;

    .line 116
    .line 117
    iput-wide p7, v0, Lbqlc;->a:J

    .line 118
    .line 119
    iput v3, v0, Lbqlc;->d:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3, v0}, Lbnzq;->v(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-eq p0, v1, :cond_7

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    return-object v1

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lbqei;->c()Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    iget p0, p2, Lclwd;->b:I

    .line 136
    .line 137
    and-int/lit8 p0, p0, 0x4

    .line 138
    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    iget-object p0, p2, Lclwd;->e:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p0, p10, Lbqeh;->a:Ljava/lang/String;

    .line 144
    .line 145
    :cond_9
    iget-object p0, p2, Lclwd;->f:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result p0

    .line 153
    .line 154
    if-lez p0, :cond_a

    .line 155
    .line 156
    iget-object p0, p2, Lclwd;->f:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p0, p10, Lbqeh;->c:Ljava/lang/String;

    .line 159
    .line 160
    :cond_a
    const-wide/16 p2, 0x0

    .line 161
    .line 162
    cmp-long p0, p7, p2

    .line 163
    .line 164
    if-eqz p0, :cond_b

    .line 165
    .line 166
    iget-wide p0, p1, Lbqei;->m:J

    .line 167
    .line 168
    cmp-long p0, p0, p2

    .line 169
    .line 170
    if-nez p0, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p10, p7, p8}, Lbqeh;->d(J)V

    .line 174
    :cond_b
    const/4 p0, -0x1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p10, p0}, Lbqeh;->g(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p10}, Lbqeh;->a()Lbqei;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final g(Lbqeg;)Lbnzq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbqeg;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbqld;->o:Lbnzq;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lbqeg;->b()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbqld;->f:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast p0, Lbnzq;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "targetType is not supported"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method
