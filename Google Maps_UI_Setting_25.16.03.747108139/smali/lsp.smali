.class public final Llsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# static fields
.field private static final a:Lbraj;

.field private static final b:J


# instance fields
.field private final c:Laujh;

.field private final d:Lbdbg;

.field private final e:Lbire;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Lcgri;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private final q:Lcgri;

.field private final r:Lacdc;

.field private final s:Lacdc;

.field private final t:Lacdc;

.field private final u:Lcgri;

.field private final v:Lacda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "lsp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llsp;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Llsp;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laujh;Lbdbg;Lbire;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Ljava/util/Set;Ljava/util/Set;Lcgri;Lacdc;Lacdc;Lacdc;Lcgri;Lacda;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Llsp;->c:Laujh;

    .line 65
    .line 66
    iput-object p2, p0, Llsp;->d:Lbdbg;

    .line 67
    .line 68
    iput-object p3, p0, Llsp;->e:Lbire;

    .line 69
    .line 70
    iput-object p4, p0, Llsp;->f:Lcgri;

    .line 71
    .line 72
    iput-object p5, p0, Llsp;->g:Lcgri;

    .line 73
    .line 74
    iput-object p6, p0, Llsp;->h:Lcgri;

    .line 75
    .line 76
    iput-object p7, p0, Llsp;->i:Lcgri;

    .line 77
    .line 78
    iput-object p8, p0, Llsp;->j:Lcgri;

    .line 79
    .line 80
    iput-object p9, p0, Llsp;->k:Lcgri;

    .line 81
    .line 82
    iput-object p10, p0, Llsp;->l:Lcgri;

    .line 83
    .line 84
    iput-object p11, p0, Llsp;->m:Lcgri;

    .line 85
    .line 86
    iput-object p12, p0, Llsp;->n:Lcgri;

    .line 87
    .line 88
    iput-object p13, p0, Llsp;->o:Ljava/util/Set;

    .line 89
    .line 90
    iput-object p14, p0, Llsp;->p:Ljava/util/Set;

    .line 91
    .line 92
    iput-object p15, p0, Llsp;->q:Lcgri;

    .line 93
    .line 94
    move-object/from16 p1, p16

    .line 95
    .line 96
    iput-object p1, p0, Llsp;->r:Lacdc;

    .line 97
    .line 98
    move-object/from16 p1, p17

    .line 99
    .line 100
    iput-object p1, p0, Llsp;->s:Lacdc;

    .line 101
    .line 102
    move-object/from16 p1, p18

    .line 103
    .line 104
    iput-object p1, p0, Llsp;->t:Lacdc;

    .line 105
    .line 106
    move-object/from16 p1, p19

    .line 107
    .line 108
    iput-object p1, p0, Llsp;->u:Lcgri;

    .line 109
    .line 110
    move-object/from16 p1, p20

    .line 111
    .line 112
    iput-object p1, p0, Llsp;->v:Lacda;

    .line 113
    .line 114
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llsp;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laufs;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laufs;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    sget-object v1, Llsp;->a:Lbraj;

    .line 22
    .line 23
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x13d

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbrag;

    .line 40
    .line 41
    const-string v1, "Failed to read permission %s"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method


# virtual methods
.method public final a()Lbrzu;
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llsm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Llsm;-><init>(Llsp;Lckek;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbrzu;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Llsn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llsn;

    .line 11
    .line 12
    iget v3, v2, Llsn;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llsn;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llsn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llsn;-><init>(Llsp;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llsn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Llsn;->d:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v9, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Llsn;->e:Lbqow;

    .line 49
    .line 50
    iget-object v5, v2, Llsn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcefi;

    .line 53
    .line 54
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v4, v2, Llsn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcefi;

    .line 70
    .line 71
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 p1, v5

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    iget-object v4, v2, Llsn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/util/EnumSet;

    .line 82
    .line 83
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Llsp;->v:Lacda;

    .line 91
    .line 92
    invoke-interface {v1}, Lacda;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v1, v0, Llsp;->r:Lacdc;

    .line 99
    .line 100
    invoke-interface {v1}, Lacdc;->c()Ljava/util/EnumSet;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    move-object v4, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {v1}, Lacda;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v1, v0, Llsp;->t:Lacdc;

    .line 113
    .line 114
    invoke-interface {v1}, Lacdc;->c()Ljava/util/EnumSet;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v1, v0, Llsp;->c:Laujh;

    .line 120
    .line 121
    sget-object v4, Laujw;->mE:Laujr;

    .line 122
    .line 123
    const-class v10, Laccw;

    .line 124
    .line 125
    invoke-interface {v1, v4, v10}, Laujh;->ac(Laujr;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    iget-object v1, v0, Llsp;->f:Lcgri;

    .line 131
    .line 132
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lajmv;

    .line 137
    .line 138
    invoke-interface {v1}, Lajmv;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v4, v2, Llsn;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v9, v2, Llsn;->d:I

    .line 148
    .line 149
    invoke-static {v1, v2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eq v1, v3, :cond_39

    .line 154
    .line 155
    :goto_3
    check-cast v1, Lbqpa;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move v11, v6

    .line 165
    move v12, v11

    .line 166
    :cond_7
    :goto_4
    invoke-virtual {v10}, Lbqzm;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_9

    .line 171
    .line 172
    invoke-virtual {v10}, Lbqzm;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lakik;

    .line 177
    .line 178
    iget-object v13, v13, Lakik;->a:Lcbbv;

    .line 179
    .line 180
    sget-object v14, Lcbbv;->b:Lcbbv;

    .line 181
    .line 182
    if-ne v13, v14, :cond_8

    .line 183
    .line 184
    move v11, v9

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    sget-object v14, Lcbbv;->c:Lcbbv;

    .line 187
    .line 188
    if-ne v13, v14, :cond_7

    .line 189
    .line 190
    move v12, v9

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    sget-object v10, Lbrzu;->a:Lbrzu;

    .line 193
    .line 194
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v13, Laccw;->b:Laccw;

    .line 199
    .line 200
    invoke-virtual {v4, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v14, Lbrzu;

    .line 210
    .line 211
    iget v15, v14, Lbrzu;->b:I

    .line 212
    .line 213
    or-int/lit8 v15, v15, 0x8

    .line 214
    .line 215
    iput v15, v14, Lbrzu;->b:I

    .line 216
    .line 217
    iput-boolean v13, v14, Lbrzu;->h:Z

    .line 218
    .line 219
    sget-object v13, Laccw;->d:Laccw;

    .line 220
    .line 221
    invoke-virtual {v4, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v14, Lbrzu;

    .line 231
    .line 232
    iget v15, v14, Lbrzu;->b:I

    .line 233
    .line 234
    or-int/2addr v15, v5

    .line 235
    iput v15, v14, Lbrzu;->b:I

    .line 236
    .line 237
    iput-boolean v13, v14, Lbrzu;->g:Z

    .line 238
    .line 239
    sget-object v13, Laccw;->e:Laccw;

    .line 240
    .line 241
    invoke-virtual {v4, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v14, Lbrzu;

    .line 251
    .line 252
    iget v15, v14, Lbrzu;->b:I

    .line 253
    .line 254
    or-int/lit8 v15, v15, 0x10

    .line 255
    .line 256
    iput v15, v14, Lbrzu;->b:I

    .line 257
    .line 258
    iput-boolean v13, v14, Lbrzu;->i:Z

    .line 259
    .line 260
    sget-object v13, Laccw;->a:Laccw;

    .line 261
    .line 262
    invoke-virtual {v4, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v14, Lbrzu;

    .line 272
    .line 273
    iget v15, v14, Lbrzu;->b:I

    .line 274
    .line 275
    or-int/lit8 v15, v15, 0x20

    .line 276
    .line 277
    iput v15, v14, Lbrzu;->b:I

    .line 278
    .line 279
    iput-boolean v13, v14, Lbrzu;->j:Z

    .line 280
    .line 281
    sget-object v13, Laccw;->c:Laccw;

    .line 282
    .line 283
    invoke-virtual {v4, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 291
    .line 292
    check-cast v14, Lbrzu;

    .line 293
    .line 294
    iget v15, v14, Lbrzu;->b:I

    .line 295
    .line 296
    or-int/2addr v15, v8

    .line 297
    iput v15, v14, Lbrzu;->b:I

    .line 298
    .line 299
    iput-boolean v13, v14, Lbrzu;->f:Z

    .line 300
    .line 301
    sget-object v13, Laccw;->h:Laccw;

    .line 302
    .line 303
    invoke-virtual {v4, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v15, v10, Lcefi;->instance:Lcefq;

    .line 311
    .line 312
    check-cast v15, Lbrzu;

    .line 313
    .line 314
    move/from16 p1, v5

    .line 315
    .line 316
    iget v5, v15, Lbrzu;->b:I

    .line 317
    .line 318
    or-int/lit16 v5, v5, 0x80

    .line 319
    .line 320
    iput v5, v15, Lbrzu;->b:I

    .line 321
    .line 322
    iput-boolean v14, v15, Lbrzu;->k:Z

    .line 323
    .line 324
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v5, v10, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v5, Lbrzu;

    .line 330
    .line 331
    iget v14, v5, Lbrzu;->b:I

    .line 332
    .line 333
    or-int/lit16 v14, v14, 0x200

    .line 334
    .line 335
    iput v14, v5, Lbrzu;->b:I

    .line 336
    .line 337
    iput-boolean v11, v5, Lbrzu;->m:Z

    .line 338
    .line 339
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v5, v10, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast v5, Lbrzu;

    .line 345
    .line 346
    iget v11, v5, Lbrzu;->b:I

    .line 347
    .line 348
    or-int/lit16 v11, v11, 0x400

    .line 349
    .line 350
    iput v11, v5, Lbrzu;->b:I

    .line 351
    .line 352
    iput-boolean v12, v5, Lbrzu;->n:Z

    .line 353
    .line 354
    iget-object v5, v0, Llsp;->c:Laujh;

    .line 355
    .line 356
    sget-object v11, Laujw;->O:Laujs;

    .line 357
    .line 358
    const-string v12, "fade"

    .line 359
    .line 360
    invoke-interface {v5, v11, v12}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    const-string v12, "always"

    .line 365
    .line 366
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 374
    .line 375
    check-cast v12, Lbrzu;

    .line 376
    .line 377
    iget v14, v12, Lbrzu;->c:I

    .line 378
    .line 379
    or-int/lit8 v14, v14, 0x20

    .line 380
    .line 381
    iput v14, v12, Lbrzu;->c:I

    .line 382
    .line 383
    iput-boolean v11, v12, Lbrzu;->x:Z

    .line 384
    .line 385
    sget-object v11, Laujw;->P:Laujn;

    .line 386
    .line 387
    invoke-interface {v5, v11, v6}, Laujh;->Y(Laujn;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v12, Lbrzu;

    .line 397
    .line 398
    iget v14, v12, Lbrzu;->b:I

    .line 399
    .line 400
    or-int/lit16 v14, v14, 0x2000

    .line 401
    .line 402
    iput v14, v12, Lbrzu;->b:I

    .line 403
    .line 404
    iput-boolean v11, v12, Lbrzu;->o:Z

    .line 405
    .line 406
    iget-object v11, v0, Llsp;->v:Lacda;

    .line 407
    .line 408
    invoke-interface {v11}, Lacda;->a()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-nez v11, :cond_a

    .line 413
    .line 414
    sget-object v4, Laujw;->gd:Laujn;

    .line 415
    .line 416
    invoke-interface {v5, v4, v9}, Laujh;->Y(Laujn;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iget-object v11, v0, Llsp;->l:Lcgri;

    .line 421
    .line 422
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Larpl;

    .line 427
    .line 428
    invoke-interface {v11}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    iget-boolean v11, v11, Lcglg;->p:Z

    .line 433
    .line 434
    if-eqz v11, :cond_c

    .line 435
    .line 436
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 440
    .line 441
    check-cast v11, Lbrzu;

    .line 442
    .line 443
    iget v12, v11, Lbrzu;->b:I

    .line 444
    .line 445
    or-int/lit16 v12, v12, 0x100

    .line 446
    .line 447
    iput v12, v11, Lbrzu;->b:I

    .line 448
    .line 449
    iput-boolean v4, v11, Lbrzu;->l:Z

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_a
    iget-object v11, v0, Llsp;->l:Lcgri;

    .line 453
    .line 454
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Larpl;

    .line 459
    .line 460
    invoke-interface {v11}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    iget-boolean v11, v11, Lcglg;->p:Z

    .line 465
    .line 466
    if-eqz v11, :cond_b

    .line 467
    .line 468
    iget-object v4, v0, Llsp;->s:Lacdc;

    .line 469
    .line 470
    invoke-interface {v4}, Lacdc;->c()Ljava/util/EnumSet;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 482
    .line 483
    check-cast v11, Lbrzu;

    .line 484
    .line 485
    iget v12, v11, Lbrzu;->b:I

    .line 486
    .line 487
    or-int/lit16 v12, v12, 0x100

    .line 488
    .line 489
    iput v12, v11, Lbrzu;->b:I

    .line 490
    .line 491
    iput-boolean v4, v11, Lbrzu;->l:Z

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_b
    invoke-virtual {v4, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 502
    .line 503
    check-cast v11, Lbrzu;

    .line 504
    .line 505
    iget v12, v11, Lbrzu;->b:I

    .line 506
    .line 507
    or-int/lit16 v12, v12, 0x100

    .line 508
    .line 509
    iput v12, v11, Lbrzu;->b:I

    .line 510
    .line 511
    iput-boolean v4, v11, Lbrzu;->l:Z

    .line 512
    .line 513
    :cond_c
    :goto_5
    invoke-static {v5}, Lumd;->b(Laujh;)Lcbuw;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-eqz v4, :cond_d

    .line 518
    .line 519
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 523
    .line 524
    check-cast v11, Lbrzu;

    .line 525
    .line 526
    iget v4, v4, Lcbuw;->k:I

    .line 527
    .line 528
    iput v4, v11, Lbrzu;->q:I

    .line 529
    .line 530
    iget v4, v11, Lbrzu;->b:I

    .line 531
    .line 532
    const/high16 v12, 0x10000

    .line 533
    .line 534
    or-int/2addr v4, v12

    .line 535
    iput v4, v11, Lbrzu;->b:I

    .line 536
    .line 537
    :cond_d
    iget-object v4, v0, Llsp;->g:Lcgri;

    .line 538
    .line 539
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Laebe;

    .line 544
    .line 545
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget-object v11, v0, Llsp;->l:Lcgri;

    .line 550
    .line 551
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    check-cast v11, Larpl;

    .line 556
    .line 557
    invoke-interface {v11}, Larpl;->getCategoricalSearchParametersWithLogging()Lbwbx;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-interface {v11}, Lbwbx;->qO()Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-eqz v11, :cond_e

    .line 566
    .line 567
    sget-object v11, Laujw;->ht:Laujn;

    .line 568
    .line 569
    invoke-interface {v5, v11, v4, v6}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 577
    .line 578
    check-cast v12, Lbrzu;

    .line 579
    .line 580
    iget v13, v12, Lbrzu;->c:I

    .line 581
    .line 582
    const/high16 v14, 0x1000000

    .line 583
    .line 584
    or-int/2addr v13, v14

    .line 585
    iput v13, v12, Lbrzu;->c:I

    .line 586
    .line 587
    iput-boolean v11, v12, Lbrzu;->H:Z

    .line 588
    .line 589
    :cond_e
    sget-object v11, Laujw;->hu:Laujn;

    .line 590
    .line 591
    invoke-interface {v5, v11, v4, v9}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 599
    .line 600
    check-cast v11, Lbrzu;

    .line 601
    .line 602
    iget v12, v11, Lbrzu;->d:I

    .line 603
    .line 604
    or-int/lit8 v12, v12, 0x4

    .line 605
    .line 606
    iput v12, v11, Lbrzu;->d:I

    .line 607
    .line 608
    iput-boolean v4, v11, Lbrzu;->L:Z

    .line 609
    .line 610
    iget-object v4, v0, Llsp;->f:Lcgri;

    .line 611
    .line 612
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    check-cast v11, Lajmv;

    .line 617
    .line 618
    sget-object v12, Lakkc;->j:Lakkc;

    .line 619
    .line 620
    invoke-interface {v11, v12}, Lajmv;->a(Lakkc;)I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lajmv;

    .line 629
    .line 630
    sget-object v12, Lakkc;->e:Lakkc;

    .line 631
    .line 632
    invoke-interface {v4, v12}, Lajmv;->a(Lakkc;)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-ltz v11, :cond_f

    .line 637
    .line 638
    if-ltz v4, :cond_f

    .line 639
    .line 640
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    add-int/2addr v11, v4

    .line 645
    add-int/2addr v11, v1

    .line 646
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v1, v10, Lcefi;->instance:Lcefq;

    .line 650
    .line 651
    check-cast v1, Lbrzu;

    .line 652
    .line 653
    iget v4, v1, Lbrzu;->c:I

    .line 654
    .line 655
    const/high16 v12, 0x100000

    .line 656
    .line 657
    or-int/2addr v4, v12

    .line 658
    iput v4, v1, Lbrzu;->c:I

    .line 659
    .line 660
    iput v11, v1, Lbrzu;->F:I

    .line 661
    .line 662
    :cond_f
    sget-object v1, Lbrzp;->a:Lbrzp;

    .line 663
    .line 664
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v4, v0, Llsp;->m:Lcgri;

    .line 672
    .line 673
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    check-cast v11, Larpx;

    .line 678
    .line 679
    invoke-virtual {v11}, Larpx;->e()Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-eqz v11, :cond_10

    .line 684
    .line 685
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v11, v1, Lcefi;->instance:Lcefq;

    .line 689
    .line 690
    check-cast v11, Lbrzp;

    .line 691
    .line 692
    iget v12, v11, Lbrzp;->b:I

    .line 693
    .line 694
    or-int/2addr v12, v9

    .line 695
    iput v12, v11, Lbrzp;->b:I

    .line 696
    .line 697
    iput-boolean v9, v11, Lbrzp;->c:Z

    .line 698
    .line 699
    :cond_10
    iget-object v11, v0, Llsp;->q:Lcgri;

    .line 700
    .line 701
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    check-cast v11, Larpx;

    .line 706
    .line 707
    invoke-virtual {v11}, Larpx;->f()Lbqfj;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    check-cast v11, Lbqft;

    .line 712
    .line 713
    iget-object v11, v11, Lbqft;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v11, Ljava/lang/String;

    .line 716
    .line 717
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    if-eqz v12, :cond_11

    .line 722
    .line 723
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v12, v1, Lcefi;->instance:Lcefq;

    .line 727
    .line 728
    check-cast v12, Lbrzp;

    .line 729
    .line 730
    iget v13, v12, Lbrzp;->b:I

    .line 731
    .line 732
    or-int/2addr v13, v8

    .line 733
    iput v13, v12, Lbrzp;->b:I

    .line 734
    .line 735
    iput-object v11, v12, Lbrzp;->e:Ljava/lang/String;

    .line 736
    .line 737
    :cond_11
    iget-object v11, v0, Llsp;->e:Lbire;

    .line 738
    .line 739
    invoke-interface {v11}, Lbire;->c()Z

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    const-string v12, "UNKNOWN"

    .line 744
    .line 745
    if-eqz v11, :cond_16

    .line 746
    .line 747
    iget-object v11, v0, Llsp;->d:Lbdbg;

    .line 748
    .line 749
    invoke-interface {v11}, Lbdbg;->f()Lj$/time/Instant;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 754
    .line 755
    .line 756
    move-result-wide v13

    .line 757
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v15, Laujw;->ag:Laujq;

    .line 765
    .line 766
    const-wide/16 v6, 0x0

    .line 767
    .line 768
    invoke-interface {v5, v15, v6, v7}, Laujh;->e(Laujq;J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v6

    .line 772
    sub-long v6, v13, v6

    .line 773
    .line 774
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 775
    .line 776
    .line 777
    move-result-wide v6

    .line 778
    sget-wide v16, Llsp;->b:J

    .line 779
    .line 780
    cmp-long v6, v6, v16

    .line 781
    .line 782
    if-gez v6, :cond_12

    .line 783
    .line 784
    sget-object v6, Laujw;->ah:Laujs;

    .line 785
    .line 786
    invoke-interface {v5, v6, v12}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_12
    sget-object v6, Laujw;->ag:Laujq;

    .line 795
    .line 796
    invoke-interface {v5, v6, v13, v14}, Laujh;->L(Laujq;J)V

    .line 797
    .line 798
    .line 799
    iget-object v6, v0, Llsp;->n:Lcgri;

    .line 800
    .line 801
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Lazwa;

    .line 806
    .line 807
    invoke-virtual {v6}, Lazwa;->a()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-static {v7, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-eqz v7, :cond_13

    .line 820
    .line 821
    const-string v12, "NONE"

    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_13
    if-eqz v6, :cond_15

    .line 825
    .line 826
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-nez v7, :cond_14

    .line 831
    .line 832
    goto :goto_6

    .line 833
    :cond_14
    sget-object v7, Laujw;->ah:Laujs;

    .line 834
    .line 835
    invoke-interface {v5, v7, v6}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    move-object v12, v6

    .line 839
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 840
    .line 841
    .line 842
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 843
    .line 844
    check-cast v5, Lbrzp;

    .line 845
    .line 846
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget v6, v5, Lbrzp;->b:I

    .line 850
    .line 851
    or-int/lit8 v6, v6, 0x4

    .line 852
    .line 853
    iput v6, v5, Lbrzp;->b:I

    .line 854
    .line 855
    iput-object v12, v5, Lbrzp;->f:Ljava/lang/String;

    .line 856
    .line 857
    goto :goto_7

    .line 858
    :cond_16
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 862
    .line 863
    check-cast v5, Lbrzp;

    .line 864
    .line 865
    iget v6, v5, Lbrzp;->b:I

    .line 866
    .line 867
    or-int/lit8 v6, v6, 0x4

    .line 868
    .line 869
    iput v6, v5, Lbrzp;->b:I

    .line 870
    .line 871
    iput-object v12, v5, Lbrzp;->f:Ljava/lang/String;

    .line 872
    .line 873
    :goto_7
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Larpx;

    .line 878
    .line 879
    invoke-virtual {v4}, Larpx;->d()Ljava/util/Set;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 884
    .line 885
    .line 886
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 887
    .line 888
    check-cast v5, Lbrzp;

    .line 889
    .line 890
    iget-object v6, v5, Lbrzp;->d:Lcegi;

    .line 891
    .line 892
    invoke-interface {v6}, Lcegi;->c()Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-nez v7, :cond_17

    .line 897
    .line 898
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    iput-object v6, v5, Lbrzp;->d:Lcegi;

    .line 903
    .line 904
    :cond_17
    iget-object v5, v5, Lbrzp;->d:Lcegi;

    .line 905
    .line 906
    invoke-static {v4, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    check-cast v1, Lbrzp;

    .line 917
    .line 918
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 919
    .line 920
    .line 921
    iget-object v4, v10, Lcefi;->instance:Lcefq;

    .line 922
    .line 923
    check-cast v4, Lbrzu;

    .line 924
    .line 925
    iput-object v1, v4, Lbrzu;->G:Lbrzp;

    .line 926
    .line 927
    iget v1, v4, Lbrzu;->c:I

    .line 928
    .line 929
    const/high16 v5, 0x400000

    .line 930
    .line 931
    or-int/2addr v1, v5

    .line 932
    iput v1, v4, Lbrzu;->c:I

    .line 933
    .line 934
    iget-object v1, v0, Llsp;->u:Lcgri;

    .line 935
    .line 936
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lbcgp;

    .line 941
    .line 942
    invoke-static {v1}, Larzw;->k(Lbcgp;)Lcatr;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-eqz v1, :cond_18

    .line 947
    .line 948
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 949
    .line 950
    .line 951
    iget-object v4, v10, Lcefi;->instance:Lcefq;

    .line 952
    .line 953
    check-cast v4, Lbrzu;

    .line 954
    .line 955
    iget v1, v1, Lcatr;->e:I

    .line 956
    .line 957
    iput v1, v4, Lbrzu;->e:I

    .line 958
    .line 959
    iget v1, v4, Lbrzu;->b:I

    .line 960
    .line 961
    or-int/2addr v1, v9

    .line 962
    iput v1, v4, Lbrzu;->b:I

    .line 963
    .line 964
    :cond_18
    iput-object v10, v2, Llsn;->a:Ljava/lang/Object;

    .line 965
    .line 966
    iput v8, v2, Llsn;->d:I

    .line 967
    .line 968
    invoke-virtual {v0, v2}, Llsp;->c(Lckek;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-eq v1, v3, :cond_39

    .line 973
    .line 974
    move-object v5, v10

    .line 975
    :goto_8
    check-cast v1, Lbrzq;

    .line 976
    .line 977
    if-eqz v1, :cond_19

    .line 978
    .line 979
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 980
    .line 981
    .line 982
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 983
    .line 984
    check-cast v4, Lbrzu;

    .line 985
    .line 986
    sget-object v6, Lbrzu;->a:Lbrzu;

    .line 987
    .line 988
    iget v1, v1, Lbrzq;->d:I

    .line 989
    .line 990
    iput v1, v4, Lbrzu;->y:I

    .line 991
    .line 992
    iget v1, v4, Lbrzu;->c:I

    .line 993
    .line 994
    or-int/lit16 v1, v1, 0x1000

    .line 995
    .line 996
    iput v1, v4, Lbrzu;->c:I

    .line 997
    .line 998
    :cond_19
    iget-object v1, v0, Llsp;->g:Lcgri;

    .line 999
    .line 1000
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Laebe;

    .line 1005
    .line 1006
    invoke-interface {v1}, Laebe;->k()Lbqpa;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Lbqxl;

    .line 1011
    .line 1012
    iget v1, v1, Lbqxl;->c:I

    .line 1013
    .line 1014
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 1018
    .line 1019
    check-cast v4, Lbrzu;

    .line 1020
    .line 1021
    sget-object v6, Lbrzu;->a:Lbrzu;

    .line 1022
    .line 1023
    iget v6, v4, Lbrzu;->c:I

    .line 1024
    .line 1025
    or-int/lit8 v6, v6, 0x10

    .line 1026
    .line 1027
    iput v6, v4, Lbrzu;->c:I

    .line 1028
    .line 1029
    iput v1, v4, Lbrzu;->w:I

    .line 1030
    .line 1031
    const-string v1, "android.permission.READ_CONTACTS"

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, Llsp;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    if-eqz v1, :cond_1b

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eq v9, v1, :cond_1a

    .line 1044
    .line 1045
    const/4 v1, 0x3

    .line 1046
    goto :goto_9

    .line 1047
    :cond_1a
    move v1, v8

    .line 1048
    :goto_9
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 1052
    .line 1053
    check-cast v4, Lbrzu;

    .line 1054
    .line 1055
    iput v1, v4, Lbrzu;->r:I

    .line 1056
    .line 1057
    iget v1, v4, Lbrzu;->b:I

    .line 1058
    .line 1059
    const/high16 v6, 0x200000

    .line 1060
    .line 1061
    or-int/2addr v1, v6

    .line 1062
    iput v1, v4, Lbrzu;->b:I

    .line 1063
    .line 1064
    :cond_1b
    invoke-static {}, Lekk;->e()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    const-string v4, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 1069
    .line 1070
    if-eqz v1, :cond_1e

    .line 1071
    .line 1072
    invoke-direct {v0, v4}, Llsp;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/high16 v4, 0x20000000

    .line 1077
    .line 1078
    if-eqz v1, :cond_1c

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_1c

    .line 1085
    .line 1086
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 1090
    .line 1091
    check-cast v1, Lbrzu;

    .line 1092
    .line 1093
    iput v9, v1, Lbrzu;->t:I

    .line 1094
    .line 1095
    iget v6, v1, Lbrzu;->b:I

    .line 1096
    .line 1097
    or-int/2addr v4, v6

    .line 1098
    iput v4, v1, Lbrzu;->b:I

    .line 1099
    .line 1100
    goto :goto_b

    .line 1101
    :cond_1c
    const-string v1, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 1102
    .line 1103
    invoke-direct {v0, v1}, Llsp;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    if-eqz v1, :cond_1d

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_1d

    .line 1114
    .line 1115
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 1119
    .line 1120
    check-cast v1, Lbrzu;

    .line 1121
    .line 1122
    iput v8, v1, Lbrzu;->t:I

    .line 1123
    .line 1124
    iget v6, v1, Lbrzu;->b:I

    .line 1125
    .line 1126
    or-int/2addr v4, v6

    .line 1127
    iput v4, v1, Lbrzu;->b:I

    .line 1128
    .line 1129
    goto :goto_b

    .line 1130
    :cond_1d
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 1134
    .line 1135
    check-cast v1, Lbrzu;

    .line 1136
    .line 1137
    const/4 v6, 0x3

    .line 1138
    iput v6, v1, Lbrzu;->t:I

    .line 1139
    .line 1140
    iget v6, v1, Lbrzu;->b:I

    .line 1141
    .line 1142
    or-int/2addr v4, v6

    .line 1143
    iput v4, v1, Lbrzu;->b:I

    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :cond_1e
    invoke-direct {v0, v4}, Llsp;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    if-eqz v1, :cond_20

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eq v9, v1, :cond_1f

    .line 1157
    .line 1158
    const/4 v1, 0x3

    .line 1159
    goto :goto_a

    .line 1160
    :cond_1f
    move v1, v8

    .line 1161
    :goto_a
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 1165
    .line 1166
    check-cast v4, Lbrzu;

    .line 1167
    .line 1168
    iput v1, v4, Lbrzu;->s:I

    .line 1169
    .line 1170
    iget v1, v4, Lbrzu;->b:I

    .line 1171
    .line 1172
    const/high16 v6, 0x10000000

    .line 1173
    .line 1174
    or-int/2addr v1, v6

    .line 1175
    iput v1, v4, Lbrzu;->b:I

    .line 1176
    .line 1177
    :cond_20
    :goto_b
    iget-object v1, v0, Llsp;->c:Laujh;

    .line 1178
    .line 1179
    invoke-static {v1}, Lbewl;->e(Laujh;)Lbhyt;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    iget v4, v4, Lbhyt;->d:I

    .line 1184
    .line 1185
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1189
    .line 1190
    check-cast v6, Lbrzu;

    .line 1191
    .line 1192
    add-int/lit8 v7, v4, -0x1

    .line 1193
    .line 1194
    const/4 v10, 0x0

    .line 1195
    if-eqz v4, :cond_38

    .line 1196
    .line 1197
    iput v7, v6, Lbrzu;->K:I

    .line 1198
    .line 1199
    iget v4, v6, Lbrzu;->d:I

    .line 1200
    .line 1201
    or-int/2addr v4, v8

    .line 1202
    iput v4, v6, Lbrzu;->d:I

    .line 1203
    .line 1204
    iget-object v4, v0, Llsp;->h:Lcgri;

    .line 1205
    .line 1206
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    check-cast v6, Lackq;

    .line 1211
    .line 1212
    invoke-interface {v6}, Lackq;->m()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-eqz v6, :cond_22

    .line 1217
    .line 1218
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    check-cast v6, Lackq;

    .line 1223
    .line 1224
    invoke-interface {v6}, Lackq;->n()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    if-eqz v6, :cond_21

    .line 1229
    .line 1230
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1231
    .line 1232
    .line 1233
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1234
    .line 1235
    check-cast v6, Lbrzu;

    .line 1236
    .line 1237
    const/4 v7, 0x3

    .line 1238
    iput v7, v6, Lbrzu;->u:I

    .line 1239
    .line 1240
    iget v7, v6, Lbrzu;->c:I

    .line 1241
    .line 1242
    or-int/2addr v7, v9

    .line 1243
    iput v7, v6, Lbrzu;->c:I

    .line 1244
    .line 1245
    goto :goto_d

    .line 1246
    :cond_21
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1250
    .line 1251
    check-cast v6, Lbrzu;

    .line 1252
    .line 1253
    iput v8, v6, Lbrzu;->u:I

    .line 1254
    .line 1255
    iget v7, v6, Lbrzu;->c:I

    .line 1256
    .line 1257
    or-int/2addr v7, v9

    .line 1258
    iput v7, v6, Lbrzu;->c:I

    .line 1259
    .line 1260
    goto :goto_d

    .line 1261
    :cond_22
    sget-object v6, Laujw;->x:Laujn;

    .line 1262
    .line 1263
    const/4 v7, 0x0

    .line 1264
    invoke-interface {v1, v6, v7}, Laujh;->Y(Laujn;Z)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    if-eq v9, v6, :cond_23

    .line 1269
    .line 1270
    move/from16 v6, p1

    .line 1271
    .line 1272
    goto :goto_c

    .line 1273
    :cond_23
    const/4 v6, 0x5

    .line 1274
    :goto_c
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 1278
    .line 1279
    check-cast v7, Lbrzu;

    .line 1280
    .line 1281
    iput v6, v7, Lbrzu;->u:I

    .line 1282
    .line 1283
    iget v6, v7, Lbrzu;->c:I

    .line 1284
    .line 1285
    or-int/2addr v6, v9

    .line 1286
    iput v6, v7, Lbrzu;->c:I

    .line 1287
    .line 1288
    :goto_d
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    check-cast v4, Lackq;

    .line 1293
    .line 1294
    invoke-interface {v4}, Lackq;->o()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1299
    .line 1300
    .line 1301
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1302
    .line 1303
    check-cast v6, Lbrzu;

    .line 1304
    .line 1305
    iget v7, v6, Lbrzu;->b:I

    .line 1306
    .line 1307
    or-int/lit16 v7, v7, 0x4000

    .line 1308
    .line 1309
    iput v7, v6, Lbrzu;->b:I

    .line 1310
    .line 1311
    iput-boolean v4, v6, Lbrzu;->p:Z

    .line 1312
    .line 1313
    iget-object v4, v0, Llsp;->i:Lcgri;

    .line 1314
    .line 1315
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    check-cast v4, Laufs;

    .line 1320
    .line 1321
    const-string v6, "android.permission.ACTIVITY_RECOGNITION"

    .line 1322
    .line 1323
    invoke-interface {v4, v6}, Laufs;->b(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1328
    .line 1329
    .line 1330
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1331
    .line 1332
    check-cast v6, Lbrzu;

    .line 1333
    .line 1334
    iget v7, v6, Lbrzu;->c:I

    .line 1335
    .line 1336
    or-int/lit8 v7, v7, 0x8

    .line 1337
    .line 1338
    iput v7, v6, Lbrzu;->c:I

    .line 1339
    .line 1340
    iput-boolean v4, v6, Lbrzu;->v:Z

    .line 1341
    .line 1342
    sget-object v4, Laujw;->jR:Laujn;

    .line 1343
    .line 1344
    invoke-interface {v1, v4}, Laujh;->V(Laujw;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-eqz v4, :cond_25

    .line 1349
    .line 1350
    sget-object v4, Laujw;->jR:Laujn;

    .line 1351
    .line 1352
    const/4 v7, 0x0

    .line 1353
    invoke-interface {v1, v4, v7}, Laujh;->Y(Laujn;Z)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eq v9, v1, :cond_24

    .line 1358
    .line 1359
    const/4 v6, 0x3

    .line 1360
    goto :goto_e

    .line 1361
    :cond_24
    move/from16 v6, p1

    .line 1362
    .line 1363
    :goto_e
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1364
    .line 1365
    .line 1366
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 1367
    .line 1368
    check-cast v1, Lbrzu;

    .line 1369
    .line 1370
    add-int/lit8 v6, v6, -0x1

    .line 1371
    .line 1372
    iput v6, v1, Lbrzu;->I:I

    .line 1373
    .line 1374
    iget v4, v1, Lbrzu;->c:I

    .line 1375
    .line 1376
    const/high16 v6, 0x2000000

    .line 1377
    .line 1378
    or-int/2addr v4, v6

    .line 1379
    iput v4, v1, Lbrzu;->c:I

    .line 1380
    .line 1381
    goto :goto_f

    .line 1382
    :cond_25
    const/4 v7, 0x0

    .line 1383
    :goto_f
    iget-object v1, v0, Llsp;->k:Lcgri;

    .line 1384
    .line 1385
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, Lbmrw;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Lbmrw;->M()Lcbwe;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    iget-object v6, v1, Lbmrw;->d:Ljava/lang/Object;

    .line 1396
    .line 1397
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    check-cast v6, Laebe;

    .line 1402
    .line 1403
    invoke-interface {v6}, Laebe;->E()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    if-eqz v6, :cond_27

    .line 1408
    .line 1409
    if-eqz v4, :cond_26

    .line 1410
    .line 1411
    move v6, v9

    .line 1412
    goto :goto_10

    .line 1413
    :cond_26
    move v6, v7

    .line 1414
    :goto_10
    iget-object v1, v1, Lbmrw;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lazpw;

    .line 1421
    .line 1422
    sget-object v7, Lazrv;->a:Lazsm;

    .line 1423
    .line 1424
    invoke-interface {v1, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Lazoy;

    .line 1429
    .line 1430
    invoke-virtual {v1, v6}, Lazoy;->a(Z)V

    .line 1431
    .line 1432
    .line 1433
    :cond_27
    if-nez v4, :cond_28

    .line 1434
    .line 1435
    goto/16 :goto_13

    .line 1436
    .line 1437
    :cond_28
    sget-object v1, Lbryt;->a:Lbryt;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    iget v6, v4, Lcbwe;->b:I

    .line 1444
    .line 1445
    and-int/2addr v6, v9

    .line 1446
    if-eqz v6, :cond_30

    .line 1447
    .line 1448
    sget-object v6, Lbryh;->a:Lbryh;

    .line 1449
    .line 1450
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    iget-object v7, v4, Lcbwe;->d:Lcbwd;

    .line 1455
    .line 1456
    if-nez v7, :cond_29

    .line 1457
    .line 1458
    sget-object v7, Lcbwd;->a:Lcbwd;

    .line 1459
    .line 1460
    :cond_29
    iget v7, v7, Lcbwd;->b:I

    .line 1461
    .line 1462
    and-int/lit8 v7, v7, 0x10

    .line 1463
    .line 1464
    if-eqz v7, :cond_2b

    .line 1465
    .line 1466
    iget-object v7, v4, Lcbwe;->d:Lcbwd;

    .line 1467
    .line 1468
    if-nez v7, :cond_2a

    .line 1469
    .line 1470
    sget-object v7, Lcbwd;->a:Lcbwd;

    .line 1471
    .line 1472
    :cond_2a
    iget v7, v7, Lcbwd;->e:I

    .line 1473
    .line 1474
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1475
    .line 1476
    .line 1477
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 1478
    .line 1479
    check-cast v10, Lbryh;

    .line 1480
    .line 1481
    iget v11, v10, Lbryh;->b:I

    .line 1482
    .line 1483
    or-int/2addr v11, v8

    .line 1484
    iput v11, v10, Lbryh;->b:I

    .line 1485
    .line 1486
    iput v7, v10, Lbryh;->c:I

    .line 1487
    .line 1488
    :cond_2b
    iget-object v7, v4, Lcbwe;->d:Lcbwd;

    .line 1489
    .line 1490
    if-nez v7, :cond_2c

    .line 1491
    .line 1492
    sget-object v10, Lcbwd;->a:Lcbwd;

    .line 1493
    .line 1494
    goto :goto_11

    .line 1495
    :cond_2c
    move-object v10, v7

    .line 1496
    :goto_11
    iget v10, v10, Lcbwd;->b:I

    .line 1497
    .line 1498
    and-int/lit16 v10, v10, 0x200

    .line 1499
    .line 1500
    if-eqz v10, :cond_2f

    .line 1501
    .line 1502
    if-nez v7, :cond_2d

    .line 1503
    .line 1504
    sget-object v7, Lcbwd;->a:Lcbwd;

    .line 1505
    .line 1506
    :cond_2d
    iget v7, v7, Lcbwd;->i:I

    .line 1507
    .line 1508
    invoke-static {v7}, La;->bY(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    if-nez v7, :cond_2e

    .line 1513
    .line 1514
    move v7, v9

    .line 1515
    :cond_2e
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 1519
    .line 1520
    check-cast v10, Lbryh;

    .line 1521
    .line 1522
    add-int/lit8 v7, v7, -0x1

    .line 1523
    .line 1524
    iput v7, v10, Lbryh;->d:I

    .line 1525
    .line 1526
    iget v7, v10, Lbryh;->b:I

    .line 1527
    .line 1528
    or-int/lit8 v7, v7, 0x4

    .line 1529
    .line 1530
    iput v7, v10, Lbryh;->b:I

    .line 1531
    .line 1532
    :cond_2f
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1533
    .line 1534
    .line 1535
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 1536
    .line 1537
    check-cast v7, Lbryt;

    .line 1538
    .line 1539
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v6

    .line 1543
    check-cast v6, Lbryh;

    .line 1544
    .line 1545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    iput-object v6, v7, Lbryt;->d:Lbryh;

    .line 1549
    .line 1550
    iget v6, v7, Lbryt;->b:I

    .line 1551
    .line 1552
    or-int/2addr v6, v9

    .line 1553
    iput v6, v7, Lbryt;->b:I

    .line 1554
    .line 1555
    :cond_30
    iget-object v4, v4, Lcbwe;->c:Lcegi;

    .line 1556
    .line 1557
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    if-eqz v6, :cond_33

    .line 1566
    .line 1567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    check-cast v6, Lcbwc;

    .line 1572
    .line 1573
    sget-object v7, Lbryc;->a:Lbryc;

    .line 1574
    .line 1575
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    iget v10, v6, Lcbwc;->c:I

    .line 1580
    .line 1581
    invoke-static {v10}, Lbtki;->f(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v10

    .line 1585
    if-nez v10, :cond_31

    .line 1586
    .line 1587
    move v10, v9

    .line 1588
    :cond_31
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1589
    .line 1590
    .line 1591
    iget-object v11, v7, Lcefi;->instance:Lcefq;

    .line 1592
    .line 1593
    check-cast v11, Lbryc;

    .line 1594
    .line 1595
    add-int/lit8 v10, v10, -0x1

    .line 1596
    .line 1597
    iput v10, v11, Lbryc;->c:I

    .line 1598
    .line 1599
    iget v10, v11, Lbryc;->b:I

    .line 1600
    .line 1601
    or-int/2addr v10, v9

    .line 1602
    iput v10, v11, Lbryc;->b:I

    .line 1603
    .line 1604
    iget v6, v6, Lcbwc;->f:I

    .line 1605
    .line 1606
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 1610
    .line 1611
    check-cast v10, Lbryc;

    .line 1612
    .line 1613
    iget v11, v10, Lbryc;->b:I

    .line 1614
    .line 1615
    or-int/2addr v11, v8

    .line 1616
    iput v11, v10, Lbryc;->b:I

    .line 1617
    .line 1618
    iput v6, v10, Lbryc;->d:I

    .line 1619
    .line 1620
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1621
    .line 1622
    .line 1623
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 1624
    .line 1625
    check-cast v6, Lbryt;

    .line 1626
    .line 1627
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    check-cast v7, Lbryc;

    .line 1632
    .line 1633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    iget-object v10, v6, Lbryt;->c:Lcegi;

    .line 1637
    .line 1638
    invoke-interface {v10}, Lcegi;->c()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v11

    .line 1642
    if-nez v11, :cond_32

    .line 1643
    .line 1644
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    iput-object v10, v6, Lbryt;->c:Lcegi;

    .line 1649
    .line 1650
    :cond_32
    iget-object v6, v6, Lbryt;->c:Lcegi;

    .line 1651
    .line 1652
    invoke-interface {v6, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    goto :goto_12

    .line 1656
    :cond_33
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    move-object v10, v1

    .line 1661
    check-cast v10, Lbryt;

    .line 1662
    .line 1663
    :goto_13
    if-eqz v10, :cond_34

    .line 1664
    .line 1665
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1666
    .line 1667
    .line 1668
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 1669
    .line 1670
    check-cast v1, Lbrzu;

    .line 1671
    .line 1672
    iput-object v10, v1, Lbrzu;->E:Lbryt;

    .line 1673
    .line 1674
    iget v4, v1, Lbrzu;->c:I

    .line 1675
    .line 1676
    const/high16 v6, 0x40000

    .line 1677
    .line 1678
    or-int/2addr v4, v6

    .line 1679
    iput v4, v1, Lbrzu;->c:I

    .line 1680
    .line 1681
    :cond_34
    iget-object v1, v0, Llsp;->o:Ljava/util/Set;

    .line 1682
    .line 1683
    check-cast v1, Lbqxu;

    .line 1684
    .line 1685
    invoke-virtual {v1}, Lbqxu;->tC()Lbqzm;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    :cond_35
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-eqz v1, :cond_36

    .line 1694
    .line 1695
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, Llsj;

    .line 1700
    .line 1701
    iput-object v5, v2, Llsn;->a:Ljava/lang/Object;

    .line 1702
    .line 1703
    move-object v6, v4

    .line 1704
    check-cast v6, Lbqow;

    .line 1705
    .line 1706
    iput-object v6, v2, Llsn;->e:Lbqow;

    .line 1707
    .line 1708
    const/4 v6, 0x3

    .line 1709
    iput v6, v2, Llsn;->d:I

    .line 1710
    .line 1711
    invoke-interface {v1}, Llsj;->a()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    if-ne v1, v3, :cond_35

    .line 1716
    .line 1717
    goto :goto_16

    .line 1718
    :cond_36
    iget-object v1, v0, Llsp;->p:Ljava/util/Set;

    .line 1719
    .line 1720
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-eqz v2, :cond_37

    .line 1729
    .line 1730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, Llsk;

    .line 1735
    .line 1736
    invoke-interface {v2, v5}, Llsk;->a(Lcefi;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_15

    .line 1740
    :cond_37
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    return-object v1

    .line 1748
    :cond_38
    throw v10

    .line 1749
    :cond_39
    :goto_16
    return-object v3
.end method

.method public final c(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llso;

    .line 7
    .line 8
    iget v1, v0, Llso;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llso;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llso;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llso;-><init>(Llsp;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llso;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Llso;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Llsp;->j:Lcgri;

    .line 52
    .line 53
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lazfs;

    .line 58
    .line 59
    invoke-interface {p1}, Lazfs;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput v3, v0, Llso;->c:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    check-cast p1, Lbqfj;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lbrzq;->b:Lbrzq;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    sget-object p1, Lbrzq;->c:Lbrzq;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    return-object v1
.end method
