.class public final Labai;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ltoi;

.field public final c:Laoaq;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field private final h:Laazb;

.field private final i:Laoaq;

.field private final j:Laayr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abai"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labai;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laazb;Ltoi;Laoaq;Laoaq;Laayr;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Labai;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    iput-object p1, p0, Labai;->h:Laazb;

    .line 16
    .line 17
    iput-object p2, p0, Labai;->b:Ltoi;

    .line 18
    .line 19
    iput-object p3, p0, Labai;->c:Laoaq;

    .line 20
    .line 21
    iput-object p4, p0, Labai;->i:Laoaq;

    .line 22
    .line 23
    iput-object p5, p0, Labai;->j:Laayr;

    .line 24
    .line 25
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    check-cast p6, Labwn;

    .line 33
    .line 34
    iget p1, p6, Labwn;->d:I

    .line 35
    .line 36
    if-ne p1, v3, :cond_0

    .line 37
    .line 38
    move p1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, p2

    .line 41
    :goto_0
    const-string p3, "Please only specify the max number of spans once."

    .line 42
    .line 43
    invoke-static {p1, p3}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6}, Labwn;->f()Labrd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Laccm;->aE(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laayu;

    .line 55
    .line 56
    invoke-interface {p1}, Laayu;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Labai;->f:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 p1, 0x1f4

    .line 64
    .line 65
    iput p1, p0, Labai;->f:I

    .line 66
    .line 67
    :goto_1
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    check-cast p7, Labwn;

    .line 74
    .line 75
    iget p1, p7, Labwn;->d:I

    .line 76
    .line 77
    if-eq p1, v3, :cond_2

    .line 78
    .line 79
    move v3, p2

    .line 80
    :cond_2
    const-string p1, "Please only specify the trace deadline limit once."

    .line 81
    .line 82
    invoke-static {v3, p1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p7}, Labwn;->f()Labrd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Laccm;->aE(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Labac;

    .line 94
    .line 95
    invoke-interface {p1}, Labac;->a()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Labai;->g:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const p1, 0xdbba0

    .line 103
    .line 104
    .line 105
    iput p1, p0, Labai;->g:I

    .line 106
    .line 107
    :goto_2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    int-to-long p3, p1

    .line 110
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Labai;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Labai;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Labbh;

    .line 34
    .line 35
    invoke-virtual {v1}, Labbh;->b()Labaw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(Labat;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Laayq;->a()Laazu;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v6, v5, Laazu;->b:Laazw;

    .line 6
    .line 7
    sget-object v4, Laazl;->a:Laazm;

    .line 8
    .line 9
    new-instance v0, Laayy;

    .line 10
    .line 11
    sget-object v2, Laayy;->a:Ljava/util/UUID;

    .line 12
    .line 13
    sget-object v3, Laayy;->b:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Laayl;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laazm;Laazu;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Laayq;->l(Laazw;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Labai;->i:Laoaq;

    .line 23
    .line 24
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p3, 0x0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Labaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v0, p1, p2}, Labaf;->a(Labat;Landroid/util/SparseArray;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p3, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-nez p3, :cond_2

    .line 61
    .line 62
    invoke-static {v5, v6}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-static {v5, v6}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final c(Ljava/lang/String;Laazm;I)Laaze;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Laayq;->b()Laazw;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    if-eqz v10, :cond_2

    .line 10
    .line 11
    sget-object v2, Laazf;->a:Laazf;

    .line 12
    .line 13
    if-eq v10, v2, :cond_2

    .line 14
    .line 15
    instance-of v2, v10, Laazc;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v10, Laayk;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v10}, Laayq;->g(Laazw;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {v3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, ": "

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    new-instance v3, Laayh;

    .line 45
    .line 46
    move-object v4, v10

    .line 47
    check-cast v4, Laayk;

    .line 48
    .line 49
    invoke-interface {v4}, Laayk;->h()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v2, v0, v4}, Laayh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v3, Laayh;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Laayh;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Labay;->a()Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Labag;->a:Labyy;

    .line 70
    .line 71
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lacag;->a:Labzp;

    .line 76
    .line 77
    const-string v5, "TraceManager"

    .line 78
    .line 79
    invoke-interface {v2, v4, v5}, Labzm;->o(Labzp;Ljava/lang/Object;)Labzm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Labyv;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v3, 0x1a7f

    .line 90
    .line 91
    invoke-interface {v2, v3}, Labzm;->K(I)Labzm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Labyv;

    .line 96
    .line 97
    new-instance v3, Lzlp;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lzlp;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "Duplicate trace %s"

    .line 103
    .line 104
    invoke-interface {v2, v4, v3}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v9, v1, Labai;->b:Ltoi;

    .line 108
    .line 109
    invoke-interface {v9}, Ltoi;->f()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object v4, v1, Labai;->j:Laayr;

    .line 118
    .line 119
    invoke-interface {v9}, Ltoi;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v4}, Laayr;->b()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Laaxz;->nc(Ljava/util/UUID;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static {v4, v8}, Laasa;->R(Ljava/util/UUID;F)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sget-object v11, Labat;->a:Labat;

    .line 137
    .line 138
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 150
    .line 151
    check-cast v14, Labat;

    .line 152
    .line 153
    iget v15, v14, Labat;->b:I

    .line 154
    .line 155
    or-int/lit8 v15, v15, 0x2

    .line 156
    .line 157
    iput v15, v14, Labat;->b:I

    .line 158
    .line 159
    iput-wide v12, v14, Labat;->d:J

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 169
    .line 170
    check-cast v14, Labat;

    .line 171
    .line 172
    iget v15, v14, Labat;->b:I

    .line 173
    .line 174
    move/from16 v16, v15

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    or-int/lit8 v15, v16, 0x1

    .line 179
    .line 180
    iput v15, v14, Labat;->b:I

    .line 181
    .line 182
    iput-wide v12, v14, Labat;->c:J

    .line 183
    .line 184
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 188
    .line 189
    check-cast v12, Labat;

    .line 190
    .line 191
    iget v13, v12, Labat;->b:I

    .line 192
    .line 193
    or-int/lit8 v13, v13, 0x4

    .line 194
    .line 195
    iput v13, v12, Labat;->b:I

    .line 196
    .line 197
    iput-wide v2, v12, Labat;->f:J

    .line 198
    .line 199
    const-wide/32 v2, 0xf4240

    .line 200
    .line 201
    .line 202
    div-long v2, v6, v2

    .line 203
    .line 204
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast v12, Labat;

    .line 210
    .line 211
    iget v13, v12, Labat;->b:I

    .line 212
    .line 213
    or-int/lit8 v13, v13, 0x8

    .line 214
    .line 215
    iput v13, v12, Labat;->b:I

    .line 216
    .line 217
    iput-wide v2, v12, Labat;->g:J

    .line 218
    .line 219
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v11, Lakbk;->b:Lakbq;

    .line 223
    .line 224
    check-cast v2, Labat;

    .line 225
    .line 226
    move/from16 v3, v17

    .line 227
    .line 228
    iput v3, v2, Labat;->j:I

    .line 229
    .line 230
    iget v3, v2, Labat;->b:I

    .line 231
    .line 232
    or-int/lit8 v3, v3, 0x40

    .line 233
    .line 234
    iput v3, v2, Labat;->b:I

    .line 235
    .line 236
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Labat;

    .line 241
    .line 242
    move-object v3, v5

    .line 243
    new-instance v5, Labbg;

    .line 244
    .line 245
    move-object/from16 v11, p2

    .line 246
    .line 247
    move/from16 v12, p3

    .line 248
    .line 249
    invoke-direct {v5, v0, v12, v11}, Labbg;-><init>(Ljava/lang/String;ILaazm;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Labbh;

    .line 253
    .line 254
    move-object/from16 v18, v4

    .line 255
    .line 256
    move-object v4, v2

    .line 257
    move-object/from16 v2, v18

    .line 258
    .line 259
    invoke-direct/range {v0 .. v9}, Labbh;-><init>(Labai;Ljava/util/UUID;Ljava/lang/String;Labat;Labbg;JZLtoi;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Laayq;->a()Laazu;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Laazd;

    .line 267
    .line 268
    invoke-direct {v4, v5, v0, v3}, Laazd;-><init>(Labbg;Labbh;Laazu;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v1, Labai;->h:Laazb;

    .line 272
    .line 273
    iget-object v6, v5, Laazb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_3

    .line 282
    .line 283
    iget-object v6, v5, Laazb;->c:Ljava/util/concurrent/ExecutorService;

    .line 284
    .line 285
    new-instance v7, Laarj;

    .line 286
    .line 287
    const/16 v8, 0xa

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-direct {v7, v5, v8, v9}, Laarj;-><init>(Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    new-instance v6, Laaza;

    .line 297
    .line 298
    iget-object v5, v5, Laazb;->b:Ljava/lang/ref/ReferenceQueue;

    .line 299
    .line 300
    invoke-direct {v6, v4, v5}, Laaza;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Laazb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 304
    .line 305
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v5, v6, Laaza;->a:Laayz;

    .line 311
    .line 312
    iget-object v6, v1, Labai;->c:Laoaq;

    .line 313
    .line 314
    invoke-interface {v6}, Laoaq;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    iput-object v5, v0, Labbh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    invoke-interface {v5, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v1, Labai;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 326
    .line 327
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v4}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 331
    .line 332
    .line 333
    iget-object v0, v4, Laazd;->a:Laazw;

    .line 334
    .line 335
    if-eq v10, v0, :cond_4

    .line 336
    .line 337
    new-instance v0, Labah;

    .line 338
    .line 339
    invoke-direct {v0, v4, v10}, Labah;-><init>(Laazw;Laazw;)V

    .line 340
    .line 341
    .line 342
    move-object v4, v0

    .line 343
    :cond_4
    return-object v4
.end method
