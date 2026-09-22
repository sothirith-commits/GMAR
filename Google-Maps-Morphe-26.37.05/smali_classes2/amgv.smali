.class public Lamgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# static fields
.field public static final synthetic k:I

.field private static final l:Lbwny;

.field private static final m:J

.field private static final n:J


# instance fields
.field private volatile A:Z

.field private B:Lcpbk;

.field private C:J

.field private final D:Ljava/lang/Runnable;

.field private final E:Lbjci;

.field private final F:Lamhl;

.field private final G:Lawcu;

.field private final H:Lampk;

.field private final I:Lbehx;

.field public final a:Laxre;

.field public final b:Lawvf;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Layxj;

.field public final f:Lcpuk;

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public j:Z

.field private final o:Ljava/lang/String;

.field private final p:Lcpor;

.field private final q:Z

.field private final r:Lcpbi;

.field private final s:Ljava/util/Map;

.field private final t:Landroid/app/Activity;

.field private final u:Lbizp;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lbyyj;

.field private final x:Lbgld;

.field private final y:Lcpuk;

.field private z:Lcpbi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "amgv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamgv;->l:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    sput-wide v0, Lamgv;->m:J

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    sput-wide v0, Lamgv;->n:J

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawcu;Layxj;Ljava/util/concurrent/Executor;Lbyyj;Lbgld;Lbizp;Lbjci;Laxre;Lcpor;Lawvf;ZZLcpbi;Lcpbk;Lamhl;Lcpuk;Lcpuk;Lbjbt;Lampk;)V
    .locals 4

    .line 1
    .line 2
    move-object/from16 v0, p14

    .line 3
    .line 4
    move-object/from16 v1, p15

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object v2, p0, Lamgv;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object v2, p0, Lamgv;->s:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v2, p0, Lamgv;->d:Ljava/util/Map;

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, p0, Lamgv;->C:J

    .line 33
    .line 34
    new-instance v2, Laluh;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Laluh;-><init>(Lamgv;I)V

    .line 40
    .line 41
    iput-object v2, p0, Lamgv;->D:Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object p9, p0, Lamgv;->a:Laxre;

    .line 44
    .line 45
    iget-object p9, p10, Lcpor;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p9, p0, Lamgv;->o:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p10, p0, Lamgv;->p:Lcpor;

    .line 50
    .line 51
    iput-object p11, p0, Lamgv;->b:Lawvf;

    .line 52
    .line 53
    move/from16 p9, p12

    .line 54
    .line 55
    iput-boolean p9, p0, Lamgv;->A:Z

    .line 56
    .line 57
    move/from16 p9, p13

    .line 58
    .line 59
    iput-boolean p9, p0, Lamgv;->q:Z

    .line 60
    .line 61
    iput-object v0, p0, Lamgv;->r:Lcpbi;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object p9, Lamgv;->l:Lbwny;

    .line 68
    .line 69
    sget-object p10, Lbmsm;->a:Lbmsm;

    .line 70
    .line 71
    const-string v0, "An initial request must be provided."

    .line 72
    .line 73
    const/16 v2, 0x1698

    .line 74
    .line 75
    .line 76
    invoke-static {p10, v0, v2, p9}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 77
    .line 78
    :cond_0
    iput-object v1, p0, Lamgv;->B:Lcpbk;

    .line 79
    .line 80
    :cond_1
    move-object/from16 p9, p20

    .line 81
    .line 82
    iput-object p9, p0, Lamgv;->H:Lampk;

    .line 83
    .line 84
    iput-object p1, p0, Lamgv;->t:Landroid/app/Activity;

    .line 85
    .line 86
    iput-object p7, p0, Lamgv;->u:Lbizp;

    .line 87
    .line 88
    iput-object p8, p0, Lamgv;->E:Lbjci;

    .line 89
    .line 90
    iput-object p4, p0, Lamgv;->v:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iput-object p5, p0, Lamgv;->w:Lbyyj;

    .line 93
    .line 94
    iput-object p6, p0, Lamgv;->x:Lbgld;

    .line 95
    .line 96
    iput-object p2, p0, Lamgv;->G:Lawcu;

    .line 97
    .line 98
    iput-object p3, p0, Lamgv;->e:Layxj;

    .line 99
    .line 100
    move-object/from16 p1, p16

    .line 101
    .line 102
    iput-object p1, p0, Lamgv;->F:Lamhl;

    .line 103
    .line 104
    move-object/from16 p1, p17

    .line 105
    .line 106
    iput-object p1, p0, Lamgv;->f:Lcpuk;

    .line 107
    .line 108
    move-object/from16 p1, p18

    .line 109
    .line 110
    iput-object p1, p0, Lamgv;->y:Lcpuk;

    .line 111
    .line 112
    new-instance p1, Lbehx;

    .line 113
    .line 114
    move-object/from16 p2, p19

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Lbehx;-><init>(Lbjbv;)V

    .line 118
    .line 119
    iput-object p1, p0, Lamgv;->I:Lbehx;

    .line 120
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcpor;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcpor;->a:Lcpor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcpor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v2, v1, Lcpor;->b:I

    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lcpor;->b:I

    .line 23
    .line 24
    iput-object p0, v1, Lcpor;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast p0, Lcpor;

    .line 32
    .line 33
    iget v1, p0, Lcpor;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, p0, Lcpor;->b:I

    .line 38
    .line 39
    iput-boolean v3, p0, Lcpor;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcpor;

    .line 46
    return-object p0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "mm_"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final l(Lcpbk;Laypa;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget-boolean v1, v0, Lamgv;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    move-object/from16 v1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v4}, Lamhn;->a(Laypa;Lcpbk;)Lamhn;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, v1, Lamhn;->a:Laypa;

    .line 18
    .line 19
    if-nez v2, :cond_19

    .line 20
    .line 21
    iget v2, v1, Lamhn;->b:I

    .line 22
    const/4 v7, 0x2

    .line 23
    .line 24
    if-ne v2, v7, :cond_19

    .line 25
    .line 26
    iget-object v8, v0, Lamgv;->b:Lawvf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Lawvf;->a()Ljava/io/Serializable;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lamho;

    .line 33
    .line 34
    iget v2, v1, Lamho;->g:I

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    .line 40
    if-eq v2, v3, :cond_7

    .line 41
    .line 42
    iget-object v1, v0, Lamgv;->p:Lcpor;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    iget-object v3, v1, Lcpor;->e:Lcmfj;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Lcpoq;

    .line 72
    .line 73
    iget-object v6, v5, Lcpoq;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v5, v5, Lcpoq;->d:Z

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    new-instance v3, Lbwdd;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v9}, Lbwdd;-><init>(I)V

    .line 89
    .line 90
    iget-object v5, v4, Lcpbk;->c:Lcpbh;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    sget-object v5, Lcpbh;->a:Lcpbh;

    .line 95
    .line 96
    :cond_2
    iget-object v5, v5, Lcpbh;->f:Lcmfj;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v5

    .line 101
    move v6, v10

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v12

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    check-cast v12, Lcpbe;

    .line 114
    .line 115
    iget-object v13, v12, Lcpbe;->c:Lcpqk;

    .line 116
    .line 117
    if-nez v13, :cond_3

    .line 118
    .line 119
    sget-object v13, Lcpqk;->a:Lcpqk;

    .line 120
    .line 121
    :cond_3
    iget-object v13, v13, Lcpqk;->e:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v14

    .line 126
    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    check-cast v12, Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v12

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_4
    iget-boolean v12, v12, Lcpbe;->e:Z

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v13, v14}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    or-int/2addr v6, v12

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_5
    iget-boolean v2, v1, Lcpor;->d:Z

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    move v5, v11

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v5, v10

    .line 159
    .line 160
    :goto_3
    new-instance v2, Lamho;

    .line 161
    .line 162
    iget-object v1, v1, Lcpor;->c:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11}, Lbwdd;->d(Z)Lbwdh;

    .line 166
    move-result-object v6

    .line 167
    move-object v3, v1

    .line 168
    move-object v1, v2

    .line 169
    const/4 v2, 0x3

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v1 .. v6}, Lamho;-><init>(ILjava/lang/String;Lcpbk;ZLbwdh;)V

    .line 173
    goto :goto_6

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    new-instance v2, Lbwdd;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v9}, Lbwdd;-><init>(I)V

    .line 182
    .line 183
    iget-object v3, v4, Lcpbk;->c:Lcpbh;

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    sget-object v3, Lcpbh;->a:Lcpbh;

    .line 188
    .line 189
    :cond_8
    iget-object v3, v3, Lcpbh;->f:Lcmfj;

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v5

    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    check-cast v5, Lcpbe;

    .line 206
    .line 207
    iget-object v6, v5, Lcpbe;->c:Lcpqk;

    .line 208
    .line 209
    if-nez v6, :cond_9

    .line 210
    .line 211
    sget-object v6, Lcpqk;->a:Lcpqk;

    .line 212
    .line 213
    :cond_9
    iget-object v12, v1, Lamho;->f:Lbwdh;

    .line 214
    .line 215
    iget-object v6, v6, Lcpqk;->e:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v6}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 219
    move-result v13

    .line 220
    .line 221
    if-eqz v13, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v6}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    check-cast v5, Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v5

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_a
    iget-boolean v5, v5, Lcpbe;->e:Z

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_b
    iget-object v3, v1, Lamho;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget-boolean v5, v1, Lamho;->e:Z

    .line 247
    .line 248
    new-instance v1, Lamho;

    .line 249
    const/4 v6, 0x3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v11}, Lbwdd;->d(Z)Lbwdh;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    move/from16 v17, v6

    .line 256
    move-object v6, v2

    .line 257
    .line 258
    move/from16 v2, v17

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v1 .. v6}, Lamho;-><init>(ILjava/lang/String;Lcpbk;ZLbwdh;)V

    .line 262
    :goto_6
    move-object v2, v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v2}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lamgv;->d()V

    .line 269
    .line 270
    :goto_7
    iget-object v1, v4, Lcpbk;->c:Lcpbh;

    .line 271
    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    sget-object v1, Lcpbh;->a:Lcpbh;

    .line 275
    .line 276
    :cond_c
    iget-object v1, v1, Lcpbh;->f:Lcmfj;

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Lcmfj;->size()I

    .line 280
    move-result v1

    .line 281
    .line 282
    if-ge v10, v1, :cond_14

    .line 283
    .line 284
    iget-object v1, v4, Lcpbk;->c:Lcpbh;

    .line 285
    .line 286
    if-nez v1, :cond_d

    .line 287
    .line 288
    sget-object v1, Lcpbh;->a:Lcpbh;

    .line 289
    .line 290
    :cond_d
    iget-object v1, v1, Lcpbh;->f:Lcmfj;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v10}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Lcpbe;

    .line 297
    .line 298
    iget-object v2, v1, Lcpbe;->c:Lcpqk;

    .line 299
    .line 300
    if-nez v2, :cond_e

    .line 301
    .line 302
    sget-object v2, Lcpqk;->a:Lcpqk;

    .line 303
    .line 304
    :cond_e
    iget-object v2, v2, Lcpqk;->e:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v3, v1, Lcpbe;->c:Lcpqk;

    .line 307
    .line 308
    if-nez v3, :cond_f

    .line 309
    .line 310
    sget-object v3, Lcpqk;->a:Lcpqk;

    .line 311
    .line 312
    .line 313
    :cond_f
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    check-cast v3, Lcneu;

    .line 317
    .line 318
    sget-object v5, Lcpql;->a:Lcpql;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 328
    .line 329
    check-cast v6, Lcpql;

    .line 330
    .line 331
    iget v8, v6, Lcpql;->b:I

    .line 332
    or-int/2addr v8, v11

    .line 333
    .line 334
    iput v8, v6, Lcpql;->b:I

    .line 335
    .line 336
    const-string v8, "z_order"

    .line 337
    .line 338
    iput-object v8, v6, Lcpql;->c:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 348
    .line 349
    check-cast v8, Lcpql;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    iget v12, v8, Lcpql;->b:I

    .line 355
    or-int/2addr v12, v7

    .line 356
    .line 357
    iput v12, v8, Lcpql;->b:I

    .line 358
    .line 359
    iput-object v6, v8, Lcpql;->d:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v5}, Lcneu;->aw(Lcmek;)V

    .line 363
    .line 364
    iget-object v5, v0, Lamgv;->f:Lcpuk;

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    check-cast v5, Lbjio;

    .line 371
    .line 372
    .line 373
    invoke-interface {v5}, Lbjio;->aa()Lbjzk;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lbjzk;->ak()Z

    .line 378
    move-result v5

    .line 379
    .line 380
    if-eqz v5, :cond_12

    .line 381
    .line 382
    iget-object v5, v0, Lamgv;->I:Lbehx;

    .line 383
    .line 384
    sget-object v6, Lchfe;->l:Lchfe;

    .line 385
    .line 386
    iget-object v1, v1, Lcpbe;->c:Lcpqk;

    .line 387
    .line 388
    if-nez v1, :cond_10

    .line 389
    .line 390
    sget-object v1, Lcpqk;->a:Lcpqk;

    .line 391
    .line 392
    :cond_10
    iget-object v1, v1, Lcpqk;->c:Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v6, v1}, Lbehx;->x(Lchfe;Ljava/lang/String;)Lbjbr;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    iget-object v5, v0, Lamgv;->d:Ljava/util/Map;

    .line 399
    .line 400
    sget-object v6, Lchlw;->a:Lchlw;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    iget-object v8, v1, Lbjbr;->c:Lchfe;

    .line 407
    .line 408
    iget v8, v8, Lchfe;->am:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v12, v6, Lcmek;->instance:Lcmes;

    .line 414
    .line 415
    check-cast v12, Lchlw;

    .line 416
    .line 417
    iget v13, v12, Lchlw;->b:I

    .line 418
    or-int/2addr v13, v11

    .line 419
    .line 420
    iput v13, v12, Lchlw;->b:I

    .line 421
    .line 422
    iput v8, v12, Lchlw;->c:I

    .line 423
    .line 424
    iget-object v8, v1, Lbjbr;->a:Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 428
    .line 429
    iget-object v12, v6, Lcmek;->instance:Lcmes;

    .line 430
    .line 431
    check-cast v12, Lchlw;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    iget v13, v12, Lchlw;->b:I

    .line 437
    or-int/2addr v13, v7

    .line 438
    .line 439
    iput v13, v12, Lchlw;->b:I

    .line 440
    .line 441
    iput-object v8, v12, Lchlw;->d:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, v1, Lbjbr;->b:Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 449
    .line 450
    check-cast v8, Lchlw;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iget v12, v8, Lchlw;->b:I

    .line 456
    or-int/2addr v12, v9

    .line 457
    .line 458
    iput v12, v8, Lchlw;->b:I

    .line 459
    .line 460
    iput-object v1, v8, Lchlw;->e:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    check-cast v1, Lchlw;

    .line 467
    .line 468
    sget-object v6, Lcgxk;->a:Lcgxk;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 472
    move-result-object v6

    .line 473
    .line 474
    check-cast v6, Lcmem;

    .line 475
    .line 476
    sget-object v8, Lcmyi;->b:Lcmeq;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    check-cast v3, Lcpqk;

    .line 483
    .line 484
    sget-object v12, Lcmyi;->a:Lcmyi;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 488
    move-result-object v12

    .line 489
    .line 490
    iget-object v13, v3, Lcpqk;->c:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 494
    .line 495
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 496
    .line 497
    check-cast v14, Lcmyi;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    iget v15, v14, Lcmyi;->c:I

    .line 503
    or-int/2addr v15, v11

    .line 504
    .line 505
    iput v15, v14, Lcmyi;->c:I

    .line 506
    .line 507
    iput-object v13, v14, Lcmyi;->d:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v13, v3, Lcpqk;->d:Lcmfj;

    .line 510
    .line 511
    .line 512
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v13

    .line 514
    .line 515
    .line 516
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v14

    .line 518
    .line 519
    if-eqz v14, :cond_11

    .line 520
    .line 521
    .line 522
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v14

    .line 524
    .line 525
    check-cast v14, Lcpql;

    .line 526
    .line 527
    sget-object v15, Lchet;->a:Lchet;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15}, Lcmes;->createBuilder()Lcmek;

    .line 531
    move-result-object v15

    .line 532
    .line 533
    move/from16 p2, v7

    .line 534
    .line 535
    iget-object v7, v14, Lcpql;->c:Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v9, v15, Lcmek;->instance:Lcmes;

    .line 541
    .line 542
    check-cast v9, Lchet;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    move/from16 v16, v11

    .line 548
    .line 549
    iget v11, v9, Lchet;->b:I

    .line 550
    .line 551
    or-int/lit8 v11, v11, 0x1

    .line 552
    .line 553
    iput v11, v9, Lchet;->b:I

    .line 554
    .line 555
    iput-object v7, v9, Lchet;->c:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v7, v14, Lcpql;->d:Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 561
    .line 562
    iget-object v9, v15, Lcmek;->instance:Lcmes;

    .line 563
    .line 564
    check-cast v9, Lchet;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    iget v11, v9, Lchet;->b:I

    .line 570
    .line 571
    or-int/lit8 v11, v11, 0x2

    .line 572
    .line 573
    iput v11, v9, Lchet;->b:I

    .line 574
    .line 575
    iput-object v7, v9, Lchet;->d:Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    check-cast v7, Lchet;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 585
    .line 586
    iget-object v9, v12, Lcmek;->instance:Lcmes;

    .line 587
    .line 588
    check-cast v9, Lcmyi;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9}, Lcmyi;->a()V

    .line 595
    .line 596
    iget-object v9, v9, Lcmyi;->e:Lcmfj;

    .line 597
    .line 598
    .line 599
    invoke-interface {v9, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    move/from16 v7, p2

    .line 602
    .line 603
    move/from16 v11, v16

    .line 604
    const/4 v9, 0x4

    .line 605
    goto :goto_8

    .line 606
    .line 607
    :cond_11
    move/from16 p2, v7

    .line 608
    .line 609
    move/from16 v16, v11

    .line 610
    .line 611
    sget-object v7, Lchet;->a:Lchet;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 615
    move-result-object v7

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 619
    .line 620
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 621
    .line 622
    check-cast v9, Lchet;

    .line 623
    .line 624
    iget v11, v9, Lchet;->b:I

    .line 625
    .line 626
    or-int/lit8 v11, v11, 0x1

    .line 627
    .line 628
    iput v11, v9, Lchet;->b:I

    .line 629
    .line 630
    const-string v11, "mymapslayerid"

    .line 631
    .line 632
    iput-object v11, v9, Lchet;->c:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v3, v3, Lcpqk;->e:Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 638
    .line 639
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 640
    .line 641
    check-cast v9, Lchet;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    iget v11, v9, Lchet;->b:I

    .line 647
    .line 648
    or-int/lit8 v11, v11, 0x2

    .line 649
    .line 650
    iput v11, v9, Lchet;->b:I

    .line 651
    .line 652
    iput-object v3, v9, Lchet;->d:Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 656
    .line 657
    iget-object v3, v12, Lcmek;->instance:Lcmes;

    .line 658
    .line 659
    check-cast v3, Lcmyi;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 663
    move-result-object v7

    .line 664
    .line 665
    check-cast v7, Lchet;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Lcmyi;->a()V

    .line 672
    .line 673
    iget-object v3, v3, Lcmyi;->e:Lcmfj;

    .line 674
    .line 675
    .line 676
    invoke-interface {v3, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 680
    move-result-object v3

    .line 681
    .line 682
    check-cast v3, Lcmyi;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v8, v3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 689
    move-result-object v3

    .line 690
    .line 691
    check-cast v3, Lcgxk;

    .line 692
    .line 693
    new-instance v6, Lbjew;

    .line 694
    .line 695
    .line 696
    invoke-direct {v6, v1, v3}, Lbjew;-><init>(Lchlw;Lcgxk;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    goto :goto_9

    .line 701
    .line 702
    :cond_12
    move/from16 p2, v7

    .line 703
    .line 704
    move/from16 v16, v11

    .line 705
    .line 706
    iget-object v5, v0, Lamgv;->u:Lbizp;

    .line 707
    .line 708
    iget-object v1, v1, Lcpbe;->c:Lcpqk;

    .line 709
    .line 710
    if-nez v1, :cond_13

    .line 711
    .line 712
    sget-object v1, Lcpqk;->a:Lcpqk;

    .line 713
    .line 714
    :cond_13
    iget-object v1, v1, Lcpqk;->c:Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lbklc;->a()Lbklb;

    .line 718
    move-result-object v6

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 722
    move-result-object v3

    .line 723
    .line 724
    check-cast v3, Lcpqk;

    .line 725
    .line 726
    iput-object v3, v6, Lbklb;->i:Lcpqk;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Lbklb;->a()Lbklc;

    .line 730
    move-result-object v3

    .line 731
    .line 732
    iget-object v6, v5, Lbizp;->x:Lbehx;

    .line 733
    .line 734
    sget-object v7, Lchfe;->l:Lchfe;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v7, v1}, Lbehx;->x(Lchfe;Ljava/lang/String;)Lbjbr;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v1, v3}, Lbizp;->J(Lbjbr;Lbklc;)Lbkfq;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    iget-object v3, v0, Lamgv;->c:Ljava/util/Map;

    .line 745
    .line 746
    .line 747
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :goto_9
    invoke-virtual {v0, v2}, Lamgv;->h(Ljava/lang/String;)V

    .line 751
    .line 752
    add-int/lit8 v10, v10, 0x1

    .line 753
    .line 754
    move/from16 v7, p2

    .line 755
    .line 756
    move/from16 v11, v16

    .line 757
    const/4 v9, 0x4

    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    .line 762
    :cond_14
    invoke-direct {v0}, Lamgv;->m()Z

    .line 763
    move-result v1

    .line 764
    .line 765
    if-nez v1, :cond_18

    .line 766
    .line 767
    iget-boolean v1, v0, Lamgv;->A:Z

    .line 768
    .line 769
    if-eqz v1, :cond_18

    .line 770
    .line 771
    iget-object v1, v4, Lcpbk;->c:Lcpbh;

    .line 772
    .line 773
    if-nez v1, :cond_15

    .line 774
    .line 775
    sget-object v2, Lcpbh;->a:Lcpbh;

    .line 776
    goto :goto_a

    .line 777
    :cond_15
    move-object v2, v1

    .line 778
    .line 779
    :goto_a
    iget v2, v2, Lcpbh;->b:I

    .line 780
    .line 781
    and-int/lit8 v2, v2, 0x8

    .line 782
    .line 783
    if-eqz v2, :cond_18

    .line 784
    .line 785
    if-nez v1, :cond_16

    .line 786
    .line 787
    sget-object v1, Lcpbh;->a:Lcpbh;

    .line 788
    .line 789
    :cond_16
    iget-object v1, v1, Lcpbh;->e:Lccxk;

    .line 790
    .line 791
    if-nez v1, :cond_17

    .line 792
    .line 793
    sget-object v1, Lccxk;->a:Lccxk;

    .line 794
    .line 795
    .line 796
    :cond_17
    invoke-static {v1}, Lbjox;->c(Lccxk;)Lbjox;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    new-instance v2, Lbjou;

    .line 800
    .line 801
    .line 802
    invoke-direct {v2, v1}, Lbjou;-><init>(Lbjox;)V

    .line 803
    .line 804
    iget v1, v1, Lbjox;->q:F

    .line 805
    .line 806
    const/high16 v3, -0x41000000    # -0.5f

    .line 807
    add-float/2addr v1, v3

    .line 808
    .line 809
    const/high16 v3, 0x40000000    # 2.0f

    .line 810
    .line 811
    .line 812
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 813
    move-result v1

    .line 814
    .line 815
    iput v1, v2, Lbjou;->e:F

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lbjou;->a()Lbjox;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    iget-object v2, v0, Lamgv;->E:Lbjci;

    .line 822
    .line 823
    new-instance v3, Lbjnd;

    .line 824
    .line 825
    .line 826
    invoke-direct {v3, v1}, Lbjnd;-><init>(Lbjox;)V

    .line 827
    const/4 v1, 0x0

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v3, v1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 831
    .line 832
    :cond_18
    iget-object v1, v0, Lamgv;->x:Lbgld;

    .line 833
    .line 834
    .line 835
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 836
    move-result-object v1

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 840
    move-result-wide v1

    .line 841
    .line 842
    iput-wide v1, v0, Lamgv;->C:J

    .line 843
    .line 844
    iput-object v4, v0, Lamgv;->B:Lcpbk;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Lamgv;->j()V

    .line 848
    return-void

    .line 849
    .line 850
    :cond_19
    iget-object v2, v0, Lamgv;->o:Ljava/lang/String;

    .line 851
    .line 852
    sget-object v3, Lamho;->a:Lbwny;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    new-instance v3, Lamho;

    .line 858
    .line 859
    .line 860
    invoke-direct {v3, v2, v1}, Lamho;-><init>(Ljava/lang/String;Lamhn;)V

    .line 861
    .line 862
    iget-object v2, v0, Lamgv;->b:Lawvf;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v3}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 866
    .line 867
    .line 868
    invoke-direct {v0}, Lamgv;->m()Z

    .line 869
    move-result v2

    .line 870
    .line 871
    if-nez v2, :cond_1d

    .line 872
    .line 873
    iget-boolean v2, v0, Lamgv;->q:Z

    .line 874
    .line 875
    iget-object v3, v0, Lamgv;->F:Lamhl;

    .line 876
    .line 877
    if-eqz v2, :cond_1a

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Lamhl;->q()V

    .line 881
    return-void

    .line 882
    .line 883
    .line 884
    :cond_1a
    invoke-virtual {v3}, Lamhl;->v()Z

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Lamhn;->d()Z

    .line 888
    move-result v2

    .line 889
    .line 890
    if-nez v2, :cond_1c

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Lamhn;->b()Ljava/lang/Integer;

    .line 894
    move-result-object v2

    .line 895
    .line 896
    if-eqz v2, :cond_1b

    .line 897
    goto :goto_b

    .line 898
    .line 899
    .line 900
    :cond_1b
    invoke-virtual {v3}, Lamhl;->h()V

    .line 901
    return-void

    .line 902
    .line 903
    :cond_1c
    :goto_b
    iget-object v0, v0, Lamgv;->H:Lampk;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Lamhn;->b()Ljava/lang/Integer;

    .line 907
    move-result-object v2

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Lamhn;->d()Z

    .line 911
    move-result v1

    .line 912
    .line 913
    .line 914
    const v3, 0x7f141457

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v3, v2, v1}, Lampk;->f(ILjava/lang/Integer;Z)V

    .line 918
    return-void

    .line 919
    .line 920
    :cond_1d
    iget-object v2, v0, Lamgv;->F:Lamhl;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Lamhl;->v()Z

    .line 924
    .line 925
    iget-object v0, v0, Lamgv;->H:Lampk;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Lamhn;->b()Ljava/lang/Integer;

    .line 929
    move-result-object v2

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Lamhn;->d()Z

    .line 933
    move-result v1

    .line 934
    .line 935
    .line 936
    const v3, 0x7f141455

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v3, v2, v1}, Lampk;->f(ILjava/lang/Integer;Z)V

    .line 940
    return-void
.end method

.method private final m()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lamgv;->C:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamgv;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjio;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzk;->ak()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lamgv;->s:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lbjlc;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lbjlc;->a()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    iget-object p0, p0, Lamgv;->d:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lamgv;->u:Lbizp;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lamgv;->c:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lamgv;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lbizp;->q(Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lamgv;->c:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 93
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lamgv;->i:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamgv;->j()V

    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamgv;->z:Lcpbi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lamgv;->q:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lamgv;->G:Lawcu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v2, Lcpbi;

    .line 24
    .line 25
    iget v3, v2, Lcpbi;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    iput v3, v2, Lcpbi;->b:I

    .line 30
    .line 31
    iput-boolean v1, v2, Lcpbi;->f:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcpbi;

    .line 38
    .line 39
    iget-object v1, p0, Lamgv;->v:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p0, v1}, Lawcu;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 43
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lamgv;->g:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lamgv;->h:Z

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 17
    .line 18
    iput-boolean v1, p0, Lamgv;->g:Z

    .line 19
    .line 20
    iget-object v0, p0, Lamgv;->r:Lcpbi;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lamgv;->t:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, p0, Lamgv;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lamgv;->y:Lcpuk;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcmfu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcmfu;->z()Lccxk;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lajok;->eD(Landroid/content/Context;Ljava/lang/String;Lccxk;)Lcpbi;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    :cond_0
    iput-object v0, p0, Lamgv;->z:Lcpbi;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lamgv;->m()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lamgv;->B:Lcpbk;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lamgv;->b:Lawvf;

    .line 57
    .line 58
    iget-object v1, p0, Lamgv;->o:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lamho;->a(Ljava/lang/String;)Lamho;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 66
    .line 67
    iget-object v0, p0, Lamgv;->B:Lcpbk;

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lamgv;->l(Lcpbk;Laypa;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lamgv;->b:Lawvf;

    .line 75
    .line 76
    iget-object v2, p0, Lamgv;->o:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lamho;->a(Ljava/lang/String;)Lamho;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lamgv;->f(Z)V

    .line 87
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lamgv;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbkfq;

    .line 9
    .line 10
    iget-object v1, p0, Lamgv;->s:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lbjlc;

    .line 17
    .line 18
    iget-object v3, p0, Lamgv;->b:Lawvf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lamho;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lamho;->c(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-boolean v3, p0, Lamgv;->j:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, Lamgv;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget-object v6, p0, Lamgv;->f:Lcpuk;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lbjio;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lbjio;->aa()Lbjzk;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lbjzk;->ak()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lamgv;->d:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lbjew;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lbjio;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lbjio;->i()Lbjld;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v2, p0, Lbjew;->a:Lchlw;

    .line 87
    .line 88
    iget-object p0, p0, Lbjew;->b:Lcgxk;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, p0}, Lbjld;->a(Lchlw;Lcgxk;)Lbjlc;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lbjew;->a:Lchlw;

    .line 99
    .line 100
    iget-object p0, p0, Lbjew;->b:Lcgxk;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p1, p0}, Lbjlc;->b(Lchlw;Lcgxk;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_2
    iget-object p0, p0, Lamgv;->u:Lbizp;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5, v0, v4}, Lbizp;->D(Ljava/lang/String;Lbkff;Z)V

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lbjio;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lbjio;->aa()Lbjzk;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbjzk;->ak()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lbjlc;->a()V

    .line 132
    :cond_4
    return-void

    .line 133
    .line 134
    :cond_5
    iget-object p0, p0, Lamgv;->u:Lbizp;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5}, Lbizp;->q(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method final i()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lamgv;->b:Lawvf;

    .line 3
    .line 4
    sget-object v1, Layxy;->mX:Layxv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lamho;

    .line 11
    .line 12
    iget v2, v0, Lamho;->g:I

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eq v2, v4, :cond_3

    .line 17
    const/4 v5, 0x4

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lamho;->d:Lamhn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lamhn;->d()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lcpor;->a:Lcpor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, v0, Lamho;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v5, Lcpor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget v6, v5, Lcpor;->b:I

    .line 50
    or-int/2addr v6, v4

    .line 51
    .line 52
    iput v6, v5, Lcpor;->b:I

    .line 53
    .line 54
    iput-object v3, v5, Lcpor;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v3, v0, Lamho;->e:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v5, Lcpor;

    .line 64
    .line 65
    iget v6, v5, Lcpor;->b:I

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x2

    .line 68
    .line 69
    iput v6, v5, Lcpor;->b:I

    .line 70
    .line 71
    iput-boolean v3, v5, Lcpor;->d:Z

    .line 72
    .line 73
    iget-object v0, v0, Lamho;->f:Lbwdh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbwdh;->vh()Lbweh;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v6, Lcpoq;->a:Lcpoq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v7, Lcpoq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget v8, v7, Lcpoq;->b:I

    .line 118
    or-int/2addr v8, v4

    .line 119
    .line 120
    iput v8, v7, Lcpoq;->b:I

    .line 121
    .line 122
    iput-object v5, v7, Lcpoq;->c:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v5, Lcpoq;

    .line 140
    .line 141
    iget v7, v5, Lcpoq;->b:I

    .line 142
    .line 143
    or-int/lit8 v7, v7, 0x2

    .line 144
    .line 145
    iput v7, v5, Lcpoq;->b:I

    .line 146
    .line 147
    iput-boolean v3, v5, Lcpoq;->d:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v3, Lcpor;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, Lcpoq;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object v6, v3, Lcpor;->e:Lcmfj;

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 169
    move-result v7

    .line 170
    .line 171
    if-nez v7, :cond_1

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    iput-object v6, v3, Lcpor;->e:Lcmfj;

    .line 178
    .line 179
    :cond_1
    iget-object v3, v3, Lcpor;->e:Lcmfj;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_0

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 187
    move-result-object v0

    .line 188
    move-object v3, v0

    .line 189
    .line 190
    check-cast v3, Lcpor;

    .line 191
    .line 192
    :cond_3
    :goto_1
    iget-object v0, p0, Lamgv;->a:Laxre;

    .line 193
    .line 194
    iget-object p0, p0, Lamgv;->e:Layxj;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v1, v0, v3}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 198
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lamgv;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lamgv;->B:Lcpbk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcpbk;->c:Lcpbh;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcpbh;->a:Lcpbh;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lcpbh;->f:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    move-wide v3, v1

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lcpbe;

    .line 40
    .line 41
    iget v6, v5, Lcpbe;->b:I

    .line 42
    .line 43
    and-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-wide v5, v5, Lcpbe;->d:J

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    sget-wide v0, Lamgv;->m:J

    .line 62
    .line 63
    sget-wide v5, Lamgv;->n:J

    .line 64
    sub-long/2addr v3, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    iget-wide v2, p0, Lamgv;->C:J

    .line 71
    add-long/2addr v0, v2

    .line 72
    .line 73
    :goto_1
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-lez v4, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lamgv;->w:Lbyyj;

    .line 80
    .line 81
    iget-object v5, p0, Lamgv;->D:Ljava/lang/Runnable;

    .line 82
    .line 83
    iget-object p0, p0, Lamgv;->x:Lbgld;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    move-result-wide v6

    .line 92
    sub-long/2addr v0, v6

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5, v0, v1, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iget-object p2, p2, Laypo;->r:Laypa;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lamgv;->l(Lcpbk;Laypa;)V

    .line 7
    return-void
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcpbk;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lamgv;->l(Lcpbk;Laypa;)V

    .line 7
    return-void
.end method
