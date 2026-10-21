.class public final Lzai;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lyzu;


# static fields
.field public static final synthetic d:I

.field private static final e:Lacce;


# instance fields
.field public final a:Lzdr;

.field public final b:Ltph;

.field public final c:Laobv;

.field private final f:Lalno;

.field private final g:Laoey;

.field private final h:Laoey;

.field private final i:Lyvu;

.field private final j:Lzfg;

.field private final k:Landroid/content/Context;

.field private final l:Labjh;

.field private final m:Lwwk;

.field private final n:Lwwk;

.field private final o:Lwwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzai;->e:Lacce;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzdr;Lwwk;Lwwk;Lalno;Laoey;Laoey;Lyvu;Lzfg;Landroid/content/Context;Ltph;Labjh;Lwwk;Laobv;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzai;->a:Lzdr;

    .line 26
    .line 27
    iput-object p2, p0, Lzai;->m:Lwwk;

    .line 28
    .line 29
    iput-object p3, p0, Lzai;->o:Lwwk;

    .line 30
    .line 31
    iput-object p4, p0, Lzai;->f:Lalno;

    .line 32
    .line 33
    iput-object p5, p0, Lzai;->g:Laoey;

    .line 34
    .line 35
    iput-object p6, p0, Lzai;->h:Laoey;

    .line 36
    .line 37
    iput-object p7, p0, Lzai;->i:Lyvu;

    .line 38
    .line 39
    iput-object p8, p0, Lzai;->j:Lzfg;

    .line 40
    .line 41
    iput-object p9, p0, Lzai;->k:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p10, p0, Lzai;->b:Ltph;

    .line 44
    .line 45
    iput-object p11, p0, Lzai;->l:Labjh;

    .line 46
    .line 47
    iput-object p12, p0, Lzai;->n:Lwwk;

    .line 48
    .line 49
    iput-object p13, p0, Lzai;->c:Laobv;

    .line 50
    .line 51
    return-void
.end method

.method private static final h(Ljava/util/List;Lywa;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lajtb;

    .line 24
    .line 25
    iget-object v0, v0, Lajtb;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v2, p1, Lywa;->a:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lyzx;Ljava/lang/String;ILyzv;Lyvy;Lajwh;Ljava/lang/String;Laoeu;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lzae;

    .line 2
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
    move-object/from16 v9, p4

    .line 9
    .line 10
    move/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lzae;-><init>(Lzai;Ljava/util/List;Ljava/util/Map;Lyzx;Lyvy;Lajwh;ILyzv;Ljava/lang/String;Ljava/lang/String;Laoeu;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzai;->h:Laoey;

    .line 24
    .line 25
    move-object/from16 p1, p10

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lajtc;Laoeu;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lhcz;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xb

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lhcz;-><init>(Ljava/util/List;Lzai;Ljava/lang/String;Lajtc;Ljava/util/Map;Laoeu;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v2, Lzai;->g:Laoey;

    .line 15
    .line 16
    invoke-static {p0, v0, p5}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Lywa;Lyzx;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lyvy;JLaoeu;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    instance-of v6, v5, Lzad;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lzad;

    .line 17
    .line 18
    iget v7, v6, Lzad;->e:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Lzad;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, Lzad;

    .line 31
    .line 32
    invoke-direct {v6, p0, v5}, Lzad;-><init>(Lzai;Laoeu;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v10, v6

    .line 36
    iget-object v5, v10, Lzad;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v11, Laofb;->a:Laofb;

    .line 39
    .line 40
    iget v6, v10, Lzad;->e:I

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v10, Lzad;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v10, Lzad;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v5}, Lamvj;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v13, v1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v5}, Lamvj;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lywa;->b()Lzgk;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3, v5}, Ladgv;->al(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lajtd;

    .line 77
    .line 78
    iget-boolean v5, v5, Lajtd;->h:Z

    .line 79
    .line 80
    iget-object v6, v0, Lyzx;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {p1}, Lywa;->b()Lzgk;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v6, v9}, Ladgv;->al(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lyuv;

    .line 91
    .line 92
    instance-of v9, v6, Lyva;

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    new-instance v9, Lzcj;

    .line 97
    .line 98
    check-cast v6, Lyva;

    .line 99
    .line 100
    invoke-interface {v6}, Lyva;->b()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v12, Lyuu;->ah:Lyuu;

    .line 105
    .line 106
    invoke-direct {v9, v6, v5, v12}, Lzcj;-><init>(Ljava/lang/Throwable;ZLyuu;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object v12, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    instance-of v9, v6, Lyuw;

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    new-instance v9, Lzci;

    .line 116
    .line 117
    check-cast v6, Lyuw;

    .line 118
    .line 119
    invoke-interface {v6}, Lyuw;->b()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v12, Lyuu;->ah:Lyuu;

    .line 124
    .line 125
    invoke-direct {v9, v6, v5, v12}, Lzci;-><init>(Ljava/lang/Throwable;ZLyuu;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v12, v6

    .line 130
    :goto_2
    invoke-virtual {p1}, Lywa;->b()Lzgk;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    iget-wide v2, p1, Lywa;->a:J

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "Account id "

    .line 144
    .line 145
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " registration removed by GNP backend"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lyvz;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lyvz;-><init>(Lywa;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-virtual {v0, v1}, Lyvz;->i(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lyvz;->a()Lywa;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_5
    invoke-virtual {p1}, Lywa;->b()Lzgk;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lywa;->b()Lzgk;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    iget-object v0, v0, Lyzx;->b:Lajte;

    .line 203
    .line 204
    check-cast v2, Lajtd;

    .line 205
    .line 206
    iget-object v3, v0, Lajte;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-wide v4, v0, Lajte;->d:J

    .line 212
    .line 213
    instance-of v9, v12, Lyux;

    .line 214
    .line 215
    move-object/from16 v13, p5

    .line 216
    .line 217
    iput-object v13, v10, Lzad;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v12, v10, Lzad;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput v8, v10, Lzad;->e:I

    .line 222
    .line 223
    move-object v0, p0

    .line 224
    move-object v1, p1

    .line 225
    move-object/from16 v6, p7

    .line 226
    .line 227
    move-wide v7, v4

    .line 228
    move-wide/from16 v4, p8

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v10}, Lzai;->f(Lywa;Lajtd;Ljava/lang/String;JLyvy;JZLaoeu;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eq v5, v11, :cond_7

    .line 235
    .line 236
    move-object v0, v12

    .line 237
    :goto_3
    check-cast v5, Lywa;

    .line 238
    .line 239
    instance-of v0, v0, Lyux;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_6
    return-object v5

    .line 247
    :cond_7
    return-object v11

    .line 248
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "Required value was null."

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;Lyzx;Lyvy;JLajwh;Laoeu;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    instance-of v4, v3, Lzaf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lzaf;

    .line 1
    iget v5, v4, Lzaf;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzaf;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzaf;

    invoke-direct {v4, v0, v3}, Lzaf;-><init>(Lzai;Laoeu;)V

    :goto_0
    iget-object v3, v4, Lzaf;->o:Ljava/lang/Object;

    sget-object v11, Laofb;->a:Laofb;

    iget v5, v4, Lzaf;->q:I

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
    iget-object v1, v4, Lzaf;->f:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lzaf;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lzaf;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lzaf;->c:Ljava/lang/Object;

    check-cast v6, Lajwh;

    iget-object v7, v4, Lzaf;->b:Ljava/lang/Object;

    check-cast v7, Lyvy;

    iget-object v4, v4, Lzaf;->a:Ljava/lang/Object;

    invoke-static {v3}, Lamvj;->g(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lzaf;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lzaf;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lzaf;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v4, Lzaf;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    iget-object v8, v4, Lzaf;->d:Ljava/lang/Object;

    check-cast v8, Lajwh;

    iget-object v9, v4, Lzaf;->c:Ljava/lang/Object;

    check-cast v9, Lyvy;

    iget-object v10, v4, Lzaf;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v12, v4, Lzaf;->a:Ljava/lang/Object;

    invoke-static {v3}, Lamvj;->g(Ljava/lang/Object;)V

    move-object v6, v8

    move-object v8, v11

    :goto_1
    move-object v3, v4

    move-object v4, v12

    goto/16 :goto_e

    :cond_3
    iget-object v1, v4, Lzaf;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lzaf;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lzaf;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v4, Lzaf;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    iget-object v8, v4, Lzaf;->d:Ljava/lang/Object;

    check-cast v8, Lajwh;

    iget-object v9, v4, Lzaf;->c:Ljava/lang/Object;

    check-cast v9, Lyvy;

    iget-object v10, v4, Lzaf;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v12, v4, Lzaf;->a:Ljava/lang/Object;

    invoke-static {v3}, Lamvj;->g(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v11

    goto/16 :goto_d

    :cond_4
    iget-wide v1, v4, Lzaf;->n:J

    iget-object v5, v4, Lzaf;->m:Ljava/lang/Object;

    iget-object v7, v4, Lzaf;->l:Ljava/lang/Object;

    iget-object v8, v4, Lzaf;->k:Ljava/lang/Object;

    iget-object v9, v4, Lzaf;->j:Ljava/lang/Object;

    iget-object v10, v4, Lzaf;->i:Ljava/lang/Object;

    iget-object v12, v4, Lzaf;->h:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v6, v4, Lzaf;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v13, v4, Lzaf;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/StringBuilder;

    iget-object v15, v4, Lzaf;->e:Ljava/lang/Object;

    check-cast v15, Lajwh;

    iget-object v14, v4, Lzaf;->d:Ljava/lang/Object;

    check-cast v14, Lyvy;

    iget-object v0, v4, Lzaf;->c:Ljava/lang/Object;

    check-cast v0, Lyzx;

    move-object/from16 p1, v0

    iget-object v0, v4, Lzaf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v4, Lzaf;->a:Ljava/lang/Object;

    invoke-static {v3}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {v3}, Lamvj;->g(Ljava/lang/Object;)V

    iget-object v0, v2, Lyzx;->a:Lajtc;

    iget-object v3, v0, Lajtc;->f:Lakdp;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lyzx;->b:Lajte;

    iget-object v6, v5, Lajte;->b:Lakdp;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_6

    new-instance v3, Lyus;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    iget-object v7, v0, Lajtc;->f:Lakdp;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v5, Lajte;->b:Lakdp;

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

    sget-object v7, Lyuu;->as:Lyuu;

    .line 10
    invoke-direct {v3, v6, v7}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    goto :goto_2

    .line 11
    :cond_6
    new-instance v3, Lyux;

    sget-object v6, Laoct;->a:Laoct;

    invoke-direct {v3, v6}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 12
    :goto_2
    invoke-interface {v3}, Lyuv;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    check-cast v3, Lyur;

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

    iget-object v0, v0, Lajtc;->f:Lakdp;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lajte;->b:Lakdp;

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

    check-cast v14, Lzgk;

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

    check-cast v3, Lajtd;

    iget-object v3, v3, Lajtd;->g:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Lywa;

    if-eqz v4, :cond_8

    move-object/from16 v19, v5

    iget-wide v4, v4, Lywa;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object/from16 v19, v5

    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v14}, Ladgv;->al(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywa;

    .line 30
    invoke-static {v0, v2}, Lzai;->h(Ljava/util/List;Lywa;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v0, Lzai;->e:Lacce;

    invoke-virtual {v0}, Lacan;->c()Lacbl;

    move-result-object v0

    .line 31
    check-cast v0, Lacca;

    const-string v2, "Couldn\'t find registration result id match."

    invoke-interface {v0, v2}, Lacca;->u(Ljava/lang/String;)V

    new-instance v0, Lyus;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lyuu;->ak:Lyuu;

    .line 33
    invoke-direct {v0, v3, v2}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

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

    sget-object v0, Lzai;->e:Lacce;

    invoke-virtual {v0}, Lacan;->c()Lacbl;

    move-result-object v0

    .line 35
    check-cast v0, Lacca;

    const-string v2, "Multiple registration result id matches."

    invoke-interface {v0, v2}, Lacca;->u(Ljava/lang/String;)V

    new-instance v0, Lyus;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lyuu;->al:Lyuu;

    .line 37
    invoke-direct {v0, v3, v2}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    goto :goto_7

    .line 38
    :cond_d
    invoke-static {v15}, Laofu;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    new-instance v0, Lyux;

    invoke-direct {v0, v12}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 39
    :goto_7
    instance-of v2, v0, Lyux;

    if-eqz v2, :cond_27

    .line 40
    check-cast v0, Lyux;

    iget-object v0, v0, Lyux;->a:Ljava/lang/Object;

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

    check-cast v8, Lywa;

    .line 44
    invoke-virtual {v8}, Lywa;->b()Lzgk;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 p1, v9

    if-eqz p1, :cond_f

    iget-object v9, v2, Lyzx;->a:Lajtc;

    iget-object v9, v9, Lajtc;->f:Lakdp;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v9, v8}, Lzai;->h(Ljava/util/List;Lywa;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 47
    invoke-virtual {v8}, Lywa;->b()Lzgk;

    move-result-object v9

    move-object/from16 p2, v15

    iget-object v15, v2, Lyzx;->c:Ljava/util/Map;

    move-object/from16 v18, v5

    .line 48
    invoke-virtual {v8}, Lywa;->b()Lzgk;

    move-result-object v5

    .line 49
    invoke-static {v15, v5}, Ladgv;->al(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v14

    iget-wide v14, v8, Lywa;->a:J

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

    new-instance v5, Lyvz;

    invoke-direct {v5, v8}, Lyvz;-><init>(Lywa;)V

    const/4 v8, 0x3

    .line 54
    invoke-virtual {v5, v8}, Lyvz;->i(I)V

    .line 55
    invoke-virtual {v5}, Lyvz;->a()Lywa;

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
    invoke-virtual {v8}, Lywa;->b()Lzgk;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x5

    if-nez v5, :cond_11

    iget v5, v8, Lywa;->f:I

    if-ne v5, v9, :cond_10

    .line 57
    invoke-virtual {v8}, Lywa;->b()Lzgk;

    move-result-object v5

    new-instance v9, Lyux;

    sget-object v14, Laoct;->a:Laoct;

    invoke-direct {v9, v14}, Lyux;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v5, Lyvz;

    invoke-direct {v5, v8}, Lyvz;-><init>(Lywa;)V

    const/4 v8, 0x4

    .line 58
    invoke-virtual {v5, v8}, Lyvz;->i(I)V

    const/4 v14, 0x0

    iput-object v14, v5, Lyvz;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Lyvz;->a()Lywa;

    move-result-object v5

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    .line 60
    invoke-virtual {v8}, Lywa;->b()Lzgk;

    move-result-object v5

    invoke-static {v4, v5}, Ladgv;->al(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajtd;

    iget-object v5, v5, Lajtd;->c:Lajps;

    if-nez v5, :cond_12

    .line 61
    sget-object v5, Lajps;->a:Lajps;

    :cond_12
    iget v5, v5, Lajps;->c:I

    if-nez v5, :cond_13

    iput-object v12, v10, Lzaf;->a:Ljava/lang/Object;

    iput-object v13, v10, Lzaf;->b:Ljava/lang/Object;

    iput-object v2, v10, Lzaf;->c:Ljava/lang/Object;

    iput-object v7, v10, Lzaf;->d:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v10, Lzaf;->e:Ljava/lang/Object;

    iput-object v6, v10, Lzaf;->f:Ljava/lang/Object;

    iput-object v0, v10, Lzaf;->g:Ljava/lang/Object;

    iput-object v11, v10, Lzaf;->h:Ljava/lang/Object;

    iput-object v3, v10, Lzaf;->i:Ljava/lang/Object;

    iput-object v1, v10, Lzaf;->j:Ljava/lang/Object;

    move-object/from16 v5, v18

    iput-object v5, v10, Lzaf;->k:Ljava/lang/Object;

    iput-object v4, v10, Lzaf;->l:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v10, Lzaf;->m:Ljava/lang/Object;

    move-wide/from16 v14, v19

    iput-wide v14, v10, Lzaf;->n:J

    move-object/from16 v18, v0

    const/4 v0, 0x1

    iput v0, v10, Lzaf;->q:I

    move-object/from16 v0, p0

    move-object/from16 v16, v9

    move-wide/from16 v21, v14

    const/4 v14, 0x0

    const/4 v14, 0x0

    move-object v15, v1

    move-object v1, v8

    move-wide/from16 v8, v21

    .line 62
    invoke-virtual/range {v0 .. v10}, Lzai;->c(Lywa;Lyzx;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lyvy;JLaoeu;)Ljava/lang/Object;

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
    check-cast v3, Lywa;

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
    invoke-virtual {v1}, Lywa;->b()Lzgk;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1a

    check-cast v14, Lajtd;

    iget-object v14, v14, Lajtd;->c:Lajps;

    if-nez v14, :cond_14

    .line 64
    sget-object v14, Lajps;->a:Lajps;

    :cond_14
    iget v9, v1, Lywa;->p:I

    move-object/from16 p5, v4

    move-object/from16 p4, v5

    iget-wide v4, v1, Lywa;->a:J

    iget v14, v14, Lajps;->c:I

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

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lywa;->b()Lzgk;

    move-result-object v4

    new-instance v5, Lyus;

    new-instance v8, Ljava/lang/Exception;

    .line 69
    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v9, Lyuu;->ai:Lyuu;

    .line 70
    invoke-direct {v5, v8, v9}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lzai;->e:Lacce;

    invoke-virtual {v4}, Lacan;->c()Lacbl;

    move-result-object v4

    .line 71
    check-cast v4, Lacca;

    const-string v5, "%s"

    invoke-interface {v4, v5, v2}, Lacca;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Lywa;->b()Lzgk;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyvz;

    invoke-direct {v2, v1}, Lyvz;-><init>(Lywa;)V

    const/4 v8, 0x3

    .line 76
    invoke-virtual {v2, v8}, Lyvz;->i(I)V

    .line 77
    invoke-virtual {v2}, Lyvz;->a()Lywa;

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
    iget-object v1, v0, Lzai;->m:Lwwk;

    .line 82
    invoke-virtual {v1, v7}, Lwwk;->N(Lyvy;)Lzej;

    move-result-object v1

    iput-object v12, v10, Lzaf;->a:Ljava/lang/Object;

    iput-object v13, v10, Lzaf;->b:Ljava/lang/Object;

    iput-object v7, v10, Lzaf;->c:Ljava/lang/Object;

    iput-object v14, v10, Lzaf;->d:Ljava/lang/Object;

    iput-object v6, v10, Lzaf;->e:Ljava/lang/Object;

    iput-object v3, v10, Lzaf;->f:Ljava/lang/Object;

    iput-object v15, v10, Lzaf;->g:Ljava/lang/Object;

    iput-object v5, v10, Lzaf;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lzaf;->i:Ljava/lang/Object;

    iput-object v2, v10, Lzaf;->j:Ljava/lang/Object;

    iput-object v2, v10, Lzaf;->k:Ljava/lang/Object;

    iput-object v2, v10, Lzaf;->l:Ljava/lang/Object;

    iput-object v2, v10, Lzaf;->m:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v10, Lzaf;->q:I

    move-object/from16 v2, v18

    invoke-interface {v1, v2, v10}, Lzej;->f(Ljava/util/List;Laoeu;)Ljava/lang/Object;

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
    check-cast v3, Lyuv;

    instance-of v6, v3, Lyur;

    if-eqz v6, :cond_1c

    return-object v3

    :cond_1c
    iput-object v12, v4, Lzaf;->a:Ljava/lang/Object;

    iput-object v10, v4, Lzaf;->b:Ljava/lang/Object;

    iput-object v9, v4, Lzaf;->c:Ljava/lang/Object;

    iput-object v14, v4, Lzaf;->d:Ljava/lang/Object;

    iput-object v7, v4, Lzaf;->e:Ljava/lang/Object;

    iput-object v5, v4, Lzaf;->f:Ljava/lang/Object;

    iput-object v2, v4, Lzaf;->g:Ljava/lang/Object;

    iput-object v1, v4, Lzaf;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lzaf;->q:I

    .line 84
    invoke-virtual {v0, v5, v2, v9, v4}, Lzai;->e(Ljava/util/Map;Ljava/util/Map;Lyvy;Laoeu;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_26

    move-object v6, v14

    goto/16 :goto_1

    .line 85
    :goto_e
    invoke-static {v2}, Ladgv;->aq(Ljava/util/Map;)Ljava/util/Map;

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

    check-cast v12, Lzgk;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyuv;

    instance-of v11, v11, Lyux;

    if-eqz v11, :cond_1d

    .line 88
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lywa;

    if-eqz v11, :cond_1d

    iget-object v12, v0, Lzai;->n:Lwwk;

    sget-object v13, Lajro;->U:Lajro;

    iget-object v14, v12, Lwwk;->a:Ljava/lang/Object;

    check-cast v14, Lyxl;

    .line 89
    invoke-virtual {v14, v13}, Lyxl;->c(Lajro;)Lyxj;

    move-result-object v13

    .line 90
    invoke-interface {v13, v11}, Lyxj;->b(Lywa;)V

    iget-object v11, v12, Lwwk;->b:Ljava/lang/Object;

    .line 91
    invoke-interface {v11, v13}, Lyxi;->a(Lyxj;)V

    goto :goto_f

    .line 92
    :cond_1e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    iput-object v4, v3, Lzaf;->a:Ljava/lang/Object;

    iput-object v9, v3, Lzaf;->b:Ljava/lang/Object;

    iput-object v6, v3, Lzaf;->c:Ljava/lang/Object;

    iput-object v7, v3, Lzaf;->d:Ljava/lang/Object;

    iput-object v5, v3, Lzaf;->e:Ljava/lang/Object;

    iput-object v1, v3, Lzaf;->f:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v3, Lzaf;->g:Ljava/lang/Object;

    iput-object v14, v3, Lzaf;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lzaf;->q:I

    .line 93
    invoke-virtual {v9}, Lyvy;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lzai;->l:Labjh;

    sget-object v10, Lajwh;->f:Lajwh;

    if-ne v6, v10, :cond_1f

    check-cast v2, Labjq;

    iget-object v2, v2, Labjq;->a:Ljava/lang/Object;

    check-cast v2, Ladsj;

    .line 94
    invoke-virtual {v2, v1, v3}, Ladsj;->D(Ljava/util/List;Laoeu;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_10

    .line 95
    :cond_1f
    sget-object v2, Laoct;->a:Laoct;

    :goto_10
    if-eq v2, v8, :cond_26

    :cond_20
    move-object v2, v5

    move-object v5, v7

    move-object v7, v9

    .line 96
    :goto_11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 97
    iget-object v5, v0, Lzai;->j:Lzfg;

    if-nez v3, :cond_21

    .line 98
    iget-object v3, v0, Lzai;->k:Landroid/content/Context;

    iget-object v0, v0, Lzai;->i:Lyvu;

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-virtual {v6}, Lajwh;->name()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {v7}, Lyvy;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lyvu;->a:Ljava/lang/String;

    const-string v9, "SUCCESS"

    move-object/from16 p2, v0

    move-object/from16 p0, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p1, v8

    move-object/from16 p3, v9

    .line 102
    invoke-virtual/range {p0 .. p5}, Lzfg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "SUCCESS"

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v5, v6, v3, v0, v7}, Lzfg;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 106
    :cond_21
    iget-object v3, v0, Lzai;->k:Landroid/content/Context;

    iget-object v0, v0, Lzai;->i:Lyvu;

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-virtual {v6}, Lajwh;->name()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v7}, Lyvy;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lyvu;->a:Ljava/lang/String;

    const-string v9, "PARTIAL"

    move-object/from16 p2, v0

    move-object/from16 p0, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p1, v8

    move-object/from16 p3, v9

    .line 110
    invoke-virtual/range {p0 .. p5}, Lzfg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "PARTIAL"

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v5, v6, v3, v0, v7}, Lzfg;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 115
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "Failed registering accounts"

    if-eqz v0, :cond_22

    goto :goto_13

    .line 116
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

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuv;

    invoke-interface {v2}, Lyuv;->i()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v0, Lyus;

    new-instance v2, Ljava/lang/Exception;

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lyuu;->ai:Lyuu;

    .line 119
    invoke-direct {v0, v2, v1}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    return-object v0

    .line 120
    :cond_24
    :goto_13
    new-instance v0, Lyut;

    new-instance v2, Ljava/lang/Exception;

    .line 121
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lyuu;->ai:Lyuu;

    invoke-direct {v0, v2, v1}, Lyut;-><init>(Ljava/lang/Throwable;Lyuu;)V

    return-object v0

    .line 122
    :cond_25
    new-instance v0, Lyux;

    invoke-direct {v0, v2}, Lyux;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_26
    return-object v8

    .line 123
    :cond_27
    instance-of v1, v0, Lyur;

    if-eqz v1, :cond_28

    .line 124
    check-cast v0, Lyur;

    return-object v0

    .line 125
    :cond_28
    new-instance v0, Laocf;

    .line 126
    invoke-direct {v0}, Laocf;-><init>()V

    throw v0
.end method

.method public final e(Ljava/util/Map;Ljava/util/Map;Lyvy;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lzag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzag;

    .line 7
    .line 8
    iget v1, v0, Lzag;->c:I

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
    iput v1, v0, Lzag;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzag;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzag;-><init>(Lzai;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzag;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v1, v0, Lzag;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lyvy;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    :try_start_1
    iput v2, v0, Lzag;->c:I

    .line 58
    .line 59
    invoke-static {p1, p2}, Ldau;->M(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, p4, :cond_3

    .line 64
    .line 65
    return-object p4

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 67
    .line 68
    return-object p0
.end method

.method public final f(Lywa;Lajtd;Ljava/lang/String;JLyvy;JZLaoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p10, Lzah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p10

    .line 6
    check-cast v0, Lzah;

    .line 7
    .line 8
    iget v1, v0, Lzah;->d:I

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
    iput v1, v0, Lzah;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzah;

    .line 21
    .line 22
    invoke-direct {v0, p0, p10}, Lzah;-><init>(Lzai;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p10, v0, Lzah;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lzah;->d:I

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
    iget-wide p0, v0, Lzah;->a:J

    .line 37
    .line 38
    iget-object p2, v0, Lzah;->f:Lyvz;

    .line 39
    .line 40
    iget-object p3, v0, Lzah;->e:Lajtd;

    .line 41
    .line 42
    iget-object p4, v0, Lzah;->g:Lywa;

    .line 43
    .line 44
    invoke-static {p10}, Lamvj;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
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
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p10}, Lamvj;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p10, Lyvz;

    .line 64
    .line 65
    invoke-direct {p10, p1}, Lyvz;-><init>(Lywa;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p10, v3}, Lyvz;->i(I)V

    .line 69
    .line 70
    .line 71
    if-eqz p9, :cond_3

    .line 72
    .line 73
    invoke-virtual {p10, p4, p5}, Lyvz;->h(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p4, p2, Lajtd;->d:Lajuc;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    sget-object p4, Lajuc;->a:Lajuc;

    .line 81
    .line 82
    :cond_4
    iget p4, p4, Lajuc;->b:I

    .line 83
    .line 84
    and-int/lit8 p4, p4, 0x4

    .line 85
    .line 86
    if-eqz p4, :cond_6

    .line 87
    .line 88
    iget-object p4, p2, Lajtd;->d:Lajuc;

    .line 89
    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    sget-object p4, Lajuc;->a:Lajuc;

    .line 93
    .line 94
    :cond_5
    iget-object p4, p4, Lajuc;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p4, p10, Lyvz;->f:Ljava/lang/String;

    .line 97
    .line 98
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_8

    .line 103
    .line 104
    iput-object p3, p10, Lyvz;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p6}, Lzai;->g(Lyvy;)Lwwk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p1, v0, Lzah;->g:Lywa;

    .line 111
    .line 112
    iput-object p2, v0, Lzah;->e:Lajtd;

    .line 113
    .line 114
    iput-object p10, v0, Lzah;->f:Lyvz;

    .line 115
    .line 116
    iput-wide p7, v0, Lzah;->a:J

    .line 117
    .line 118
    iput v3, v0, Lzah;->d:I

    .line 119
    .line 120
    invoke-virtual {p0, p3, v0}, Lwwk;->aa(Ljava/lang/String;Laoeu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eq p0, v1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    return-object v1

    .line 128
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lywa;->c()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    iget p0, p2, Lajtd;->b:I

    .line 135
    .line 136
    and-int/lit8 p0, p0, 0x4

    .line 137
    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    iget-object p0, p2, Lajtd;->e:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p0, p10, Lyvz;->a:Ljava/lang/String;

    .line 143
    .line 144
    :cond_9
    iget-object p0, p2, Lajtd;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-lez p0, :cond_a

    .line 154
    .line 155
    iget-object p0, p2, Lajtd;->f:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p0, p10, Lyvz;->c:Ljava/lang/String;

    .line 158
    .line 159
    :cond_a
    const-wide/16 p2, 0x0

    .line 160
    .line 161
    cmp-long p0, p7, p2

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    iget-wide p0, p1, Lywa;->m:J

    .line 166
    .line 167
    cmp-long p0, p0, p2

    .line 168
    .line 169
    if-nez p0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p10, p7, p8}, Lyvz;->d(J)V

    .line 172
    .line 173
    .line 174
    :cond_b
    const/4 p0, -0x1

    .line 175
    invoke-virtual {p10, p0}, Lyvz;->g(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p10}, Lyvz;->a()Lywa;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final g(Lyvy;)Lwwk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyvy;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzai;->o:Lwwk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lyvy;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lzai;->f:Lalno;

    .line 17
    .line 18
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lwwk;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "targetType is not supported"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
