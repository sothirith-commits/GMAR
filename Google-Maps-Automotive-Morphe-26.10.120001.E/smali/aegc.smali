.class public Laegc;
.super Laesx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laedw;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Laeyx;

.field private final c:Laeyx;

.field private final d:Laeex;

.field private final e:Labpw;

.field private final f:Ljava/util/LinkedHashMap;

.field private g:Laewq;

.field private final h:Lmqg;

.field private final i:Ladpl;

.field private final j:Ladis;

.field private final k:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aegc"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laegc;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljbp;Lmqg;Laezl;Ljava/util/concurrent/Executor;Laeex;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laesx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laegb;

    .line 5
    .line 6
    invoke-direct {v0}, Laegb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laegc;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Laegc;->k:Ljbp;

    .line 12
    .line 13
    iput-object p2, p0, Laegc;->h:Lmqg;

    .line 14
    .line 15
    new-instance p1, Ladis;

    .line 16
    .line 17
    invoke-direct {p1, p4}, Ladis;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laegc;->j:Ladis;

    .line 21
    .line 22
    iput-object p5, p0, Laegc;->d:Laeex;

    .line 23
    .line 24
    sget-object p1, Laecz;->a:Laeyx;

    .line 25
    .line 26
    sget-object p1, Laeyw;->d:Laeyw;

    .line 27
    .line 28
    invoke-virtual {p1}, Laeyw;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-static {p1, p4}, Laecz;->b(II)Laeyx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laegc;->b:Laeyx;

    .line 38
    .line 39
    sget-object p5, Laeyw;->b:Laeyw;

    .line 40
    .line 41
    invoke-virtual {p5}, Laeyw;->a()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-static {p5, p4}, Laecz;->a(II)Laeyx;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    iput-object p5, p0, Laegc;->c:Laeyx;

    .line 50
    .line 51
    sget-object v0, Laesq;->a:Laesq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast v1, Laesq;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Laesq;->c:Laeyx;

    .line 68
    .line 69
    iget p1, v1, Laesq;->b:I

    .line 70
    .line 71
    or-int/2addr p1, p4

    .line 72
    iput p1, v1, Laesq;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laesq;

    .line 79
    .line 80
    new-array v0, p4, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aput-object p1, v0, v1

    .line 84
    .line 85
    invoke-static {v0, p4}, Laccm;->D([Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Labwi;

    .line 89
    .line 90
    invoke-direct {p1, v0, p4}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Laegc;->e:Labpw;

    .line 94
    .line 95
    new-instance v0, Ladpl;

    .line 96
    .line 97
    new-array v2, p4, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p5, v2, v1

    .line 100
    .line 101
    invoke-static {v2, p4}, Laccm;->D([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p5, Labwi;

    .line 105
    .line 106
    invoke-direct {p5, v2, p4}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p4, Laeja;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {p4, p2, v1}, Laeja;-><init>(Lmqg;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1, p5, p3, p4}, Ladpl;-><init>(Labpw;Labpw;Laezl;Laeja;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Laegc;->i:Ladpl;

    .line 119
    .line 120
    return-void
.end method

.method private final l(Laefr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laegc;->g:Laewq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laegc;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lakct;

    .line 12
    .line 13
    iget-object v1, v1, Lakct;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laeyz;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Laegc;->m(Laewq;Laeyz;Laefr;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final m(Laewq;Laeyz;Laefr;)V
    .locals 3

    .line 1
    sget-object v0, Laezh;->a:Laezh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Laewq;->e:Laevk;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laevk;->a:Laevk;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laegc;->b:Laeyx;

    .line 14
    .line 15
    iget-object v2, p3, Laefr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Laezm;

    .line 18
    .line 19
    invoke-static {p0, v2}, Laedb;->j(Laeyx;Laezm;)Laeyv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 27
    .line 28
    check-cast v2, Laezh;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Laezh;->e:Laeyv;

    .line 34
    .line 35
    iget p0, v2, Laezh;->b:I

    .line 36
    .line 37
    or-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    iput p0, v2, Laezh;->b:I

    .line 40
    .line 41
    sget-object p0, Laezi;->a:Laezi;

    .line 42
    .line 43
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v2, Laezi;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Laezi;->g:Laevk;

    .line 58
    .line 59
    iget v1, v2, Laezi;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    iput v1, v2, Laezi;->b:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v1, Laezi;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Laezi;->f:Laewq;

    .line 76
    .line 77
    iget p1, v1, Laezi;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    iput p1, v1, Laezi;->b:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Laezi;

    .line 88
    .line 89
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 93
    .line 94
    check-cast p1, Laezh;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p0, p1, Laezh;->g:Laezi;

    .line 100
    .line 101
    iget p0, p1, Laezh;->b:I

    .line 102
    .line 103
    or-int/lit8 p0, p0, 0x4

    .line 104
    .line 105
    iput p0, p1, Laezh;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 111
    .line 112
    check-cast p0, Laezh;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Laezh;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 p1, 0xc

    .line 120
    .line 121
    iput p1, p0, Laezh;->c:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Laezh;

    .line 128
    .line 129
    invoke-virtual {p3, p0}, Laefr;->e(Laezh;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final declared-synchronized n(Laeut;Laezm;)Lakct;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Laegc;->k:Ljbp;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljbp;->w()Laevk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Laewq;->a:Laewq;

    .line 13
    .line 14
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 22
    .line 23
    check-cast v4, Laewq;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    iput-object v5, v4, Laewq;->c:Laezm;

    .line 31
    .line 32
    iget v5, v4, Laewq;->b:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    or-int/2addr v5, v6

    .line 36
    iput v5, v4, Laewq;->b:I

    .line 37
    .line 38
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 42
    .line 43
    check-cast v4, Laewq;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v2, v4, Laewq;->e:Laevk;

    .line 49
    .line 50
    iget v5, v4, Laewq;->b:I

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    or-int/2addr v5, v7

    .line 54
    iput v5, v4, Laewq;->b:I

    .line 55
    .line 56
    iget-wide v4, v2, Laevk;->b:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ladev;->ai(J)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lakaq;->d:Lakaq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :try_start_1
    invoke-static {v2, v5, v4}, Lakaq;->H([BII)Lakaq;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast v4, Laewq;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, v4, Laewq;->d:Lakaq;

    .line 82
    .line 83
    sget-object v2, Laezg;->d:Laezg;

    .line 84
    .line 85
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 89
    .line 90
    check-cast v4, Laewq;

    .line 91
    .line 92
    invoke-virtual {v2}, Laezg;->a()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v4, Laewq;->f:I

    .line 97
    .line 98
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Laewq;

    .line 103
    .line 104
    iget-wide v3, v0, Laeut;->a:D

    .line 105
    .line 106
    new-instance v8, Laceg;

    .line 107
    .line 108
    new-instance v9, Lacdo;

    .line 109
    .line 110
    const-wide v10, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double/2addr v3, v10

    .line 116
    invoke-direct {v9, v3, v4}, Lacdo;-><init>(D)V

    .line 117
    .line 118
    .line 119
    iget-wide v3, v0, Laeut;->b:D

    .line 120
    .line 121
    new-instance v0, Lacdo;

    .line 122
    .line 123
    mul-double/2addr v3, v10

    .line 124
    invoke-direct {v0, v3, v4}, Lacdo;-><init>(D)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v9, v0}, Laceg;-><init>(Lacdo;Lacdo;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lacdv;->a:Lacdv;

    .line 131
    .line 132
    invoke-virtual {v8}, Laceg;->j()Lacek;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lacdv;->l(Lacek;)Lacdv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v3, 0xc

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lacdv;->n(I)Lacdv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lacdv;->q()Lacek;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lacdv;->d()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-gt v10, v3, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0}, Lacdv;->g()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-virtual {v0}, Lacdv;->d()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    rsub-int/lit8 v12, v12, 0x1e

    .line 170
    .line 171
    invoke-virtual {v0}, Lacdv;->b()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const/16 v14, 0x21

    .line 176
    .line 177
    ushr-long v14, v10, v14

    .line 178
    .line 179
    shl-int v12, v6, v12

    .line 180
    .line 181
    ushr-long/2addr v10, v7

    .line 182
    const/high16 v5, -0x40000

    .line 183
    .line 184
    :goto_0
    neg-int v6, v12

    .line 185
    const-wide/32 v16, 0x7fffffff

    .line 186
    .line 187
    .line 188
    move-object/from16 v18, v8

    .line 189
    .line 190
    const/high16 p1, -0x40000

    .line 191
    .line 192
    and-long v7, v10, v16

    .line 193
    .line 194
    long-to-int v3, v14

    .line 195
    and-int/2addr v3, v6

    .line 196
    long-to-int v7, v7

    .line 197
    and-int/2addr v7, v6

    .line 198
    const/high16 v6, 0x40000000    # 2.0f

    .line 199
    .line 200
    if-gez v5, :cond_0

    .line 201
    .line 202
    add-int v8, v7, v5

    .line 203
    .line 204
    if-ltz v8, :cond_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_0
    if-lt v5, v12, :cond_2

    .line 208
    .line 209
    add-int v8, v7, v5

    .line 210
    .line 211
    if-ge v8, v6, :cond_1

    .line 212
    .line 213
    :goto_1
    move/from16 v19, v3

    .line 214
    .line 215
    :goto_2
    const/4 v3, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_1
    move/from16 v19, v3

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_2
    add-int v8, v3, v5

    .line 222
    .line 223
    add-int v6, v7, p1

    .line 224
    .line 225
    sub-int v19, v7, v12

    .line 226
    .line 227
    if-ltz v19, :cond_3

    .line 228
    .line 229
    invoke-static {v13, v8, v6}, Lacdv;->i(III)Lacdv;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    invoke-static {v13, v8, v6}, Lacdv;->k(III)Lacdv;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_3
    move/from16 v19, v3

    .line 239
    .line 240
    const/16 v3, 0xc

    .line 241
    .line 242
    invoke-virtual {v6, v3}, Lacdv;->n(I)Lacdv;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    add-int v3, v7, v12

    .line 253
    .line 254
    const/high16 v6, 0x40000000    # 2.0f

    .line 255
    .line 256
    if-ge v3, v6, :cond_4

    .line 257
    .line 258
    invoke-static {v13, v8, v3}, Lacdv;->i(III)Lacdv;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_4

    .line 263
    :cond_4
    invoke-static {v13, v8, v3}, Lacdv;->k(III)Lacdv;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_4
    const/16 v6, 0xc

    .line 268
    .line 269
    invoke-virtual {v3, v6}, Lacdv;->n(I)Lacdv;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_5
    add-int v6, v19, p1

    .line 281
    .line 282
    add-int/2addr v7, v5

    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    sub-int v8, v19, v12

    .line 286
    .line 287
    if-ltz v8, :cond_5

    .line 288
    .line 289
    invoke-static {v13, v6, v7}, Lacdv;->i(III)Lacdv;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    goto :goto_6

    .line 294
    :cond_5
    invoke-static {v13, v6, v7}, Lacdv;->k(III)Lacdv;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :goto_6
    const/16 v8, 0xc

    .line 299
    .line 300
    invoke-virtual {v6, v8}, Lacdv;->n(I)Lacdv;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_7

    .line 309
    .line 310
    add-int v6, v19, v12

    .line 311
    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    const/high16 v3, 0x40000000    # 2.0f

    .line 315
    .line 316
    if-ge v6, v3, :cond_6

    .line 317
    .line 318
    invoke-static {v13, v6, v7}, Lacdv;->i(III)Lacdv;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_7

    .line 323
    :cond_6
    invoke-static {v13, v6, v7}, Lacdv;->k(III)Lacdv;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_7
    const/16 v6, 0xc

    .line 328
    .line 329
    invoke-virtual {v3, v6}, Lacdv;->n(I)Lacdv;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_7

    .line 338
    .line 339
    if-ge v5, v12, :cond_7

    .line 340
    .line 341
    const/high16 v3, 0x40000

    .line 342
    .line 343
    add-int/2addr v5, v3

    .line 344
    move-object/from16 v8, v18

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_7
    new-instance v3, Lacdt;

    .line 349
    .line 350
    new-instance v5, Lacdp;

    .line 351
    .line 352
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    invoke-direct {v5, v6, v7}, Lacdp;-><init>(D)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v4, v5}, Lacdt;-><init>(Lacek;Lacdp;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/4 v5, 0x0

    .line 365
    :goto_8
    if-ge v5, v4, :cond_a

    .line 366
    .line 367
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lacdv;

    .line 372
    .line 373
    invoke-virtual {v6}, Lacdv;->q()Lacek;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Lacds;->a(Lacek;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_9

    .line 382
    .line 383
    invoke-virtual {v3}, Lacdt;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_8

    .line 388
    .line 389
    new-instance v3, Lacdt;

    .line 390
    .line 391
    sget-object v7, Lacdp;->a:Lacdp;

    .line 392
    .line 393
    invoke-direct {v3, v6, v7}, Lacdt;-><init>(Lacek;Lacdp;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_8
    iget-object v7, v3, Lacdt;->a:Lacek;

    .line 398
    .line 399
    iget-object v3, v3, Lacdt;->b:Lacdp;

    .line 400
    .line 401
    new-instance v8, Lacdt;

    .line 402
    .line 403
    iget-wide v10, v3, Lacdp;->e:D

    .line 404
    .line 405
    invoke-virtual {v7, v6}, Lacek;->d(Lacek;)D

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    new-instance v3, Lacdp;

    .line 414
    .line 415
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 416
    .line 417
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    invoke-direct {v3, v10, v11}, Lacdp;-><init>(D)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v8, v7, v3}, Lacdt;-><init>(Lacek;Lacdp;)V

    .line 425
    .line 426
    .line 427
    move-object v3, v8

    .line 428
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_a
    invoke-virtual/range {v18 .. v18}, Laceg;->j()Lacek;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v3, v4}, Lacdt;->c(Lacek;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_b

    .line 446
    .line 447
    iget-object v4, v1, Laegc;->h:Lmqg;

    .line 448
    .line 449
    const/4 v5, 0x3

    .line 450
    invoke-virtual {v4, v5}, Lmqg;->l(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_b
    sget-object v4, Laegc;->a:Labyy;

    .line 455
    .line 456
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v5, "New local frame does not contain vehicle location."

    .line 461
    .line 462
    const/16 v6, 0x1b8e

    .line 463
    .line 464
    invoke-static {v4, v5, v6}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v1, Laegc;->h:Lmqg;

    .line 468
    .line 469
    const/4 v5, 0x4

    .line 470
    invoke-virtual {v4, v5}, Lmqg;->l(I)V

    .line 471
    .line 472
    .line 473
    :goto_a
    new-instance v4, Lakct;

    .line 474
    .line 475
    invoke-direct {v4, v2, v0, v3}, Lakct;-><init>(Laewq;Lacdv;Lacdt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    .line 477
    .line 478
    monitor-exit p0

    .line 479
    return-object v4

    .line 480
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    new-instance v2, Ljava/lang/AssertionError;

    .line 488
    .line 489
    const-string v3, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 490
    .line 491
    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :goto_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    throw v0

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    goto :goto_b
.end method


# virtual methods
.method public final declared-synchronized F(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegc;->i:Ladpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Ladpl;->a()Laefr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Laefr;->d(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Laegc;->l(Laefr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Laewq;

    .line 40
    .line 41
    iget-object v1, p0, Laegc;->f:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lakct;

    .line 54
    .line 55
    iget-object v1, v1, Lakct;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Laeyz;

    .line 58
    .line 59
    invoke-direct {p0, p2, v1, v0}, Laegc;->m(Laewq;Laeyz;Laefr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    :goto_1
    return-void

    .line 65
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2
.end method

.method public final a(Laeep;)V
    .locals 4

    .line 1
    iget-object p1, p1, Laeep;->d:Laefi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laefi;->a:Laefi;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Laefi;->c:Laefh;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Laefh;->a:Laefh;

    .line 12
    .line 13
    :cond_1
    iget v0, p1, Laefh;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Laegc;->h:Lmqg;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lmqg;->m(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laegc;->d:Laeex;

    .line 26
    .line 27
    iget-boolean v1, v1, Laeex;->b:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lmqg;->f:Lrxg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lrxg;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laegc;->j:Ladis;

    .line 38
    .line 39
    new-instance v1, Ladtm;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v1, p0, p1, v3, v2}, Ladtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ladis;->b(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    throw v2

    .line 50
    :cond_3
    invoke-static {p1}, Ladiv;->e(Laefh;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Laegc;->h:Lmqg;

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Lmqg;->m(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final d(Laess;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laegc;->i:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->c(Laess;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Laetg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laegc;->i:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->d(Laetg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(Laeut;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegc;->g:Laewq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p1, Laeut;->a:D

    .line 7
    .line 8
    iget-wide v3, p1, Laeut;->b:D

    .line 9
    .line 10
    new-instance v5, Laceg;

    .line 11
    .line 12
    new-instance v6, Lacdo;

    .line 13
    .line 14
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v1, v7

    .line 20
    invoke-direct {v6, v1, v2}, Lacdo;-><init>(D)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lacdo;

    .line 24
    .line 25
    mul-double/2addr v3, v7

    .line 26
    invoke-direct {v1, v3, v4}, Lacdo;-><init>(D)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v1}, Laceg;-><init>(Lacdo;Lacdo;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laegc;->f:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lakct;

    .line 39
    .line 40
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v1, v0, Lakct;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v5}, Laceg;->j()Lacek;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v1, Lacdt;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lacdt;->c(Lacek;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_0
    :try_start_2
    iget-object v0, p0, Laegc;->i:Ladpl;

    .line 57
    .line 58
    invoke-virtual {v0}, Ladpl;->a()Laefr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Laefr;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Laezm;

    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, Laegc;->n(Laeut;Laezm;)Lakct;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Laegc;->g:Laewq;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Laegc;->f:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Laegc;->g:Laewq;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lakct;

    .line 89
    .line 90
    iget-object v1, v1, Lakct;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p1, Lakct;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lacdv;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lacdv;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    sget-object p1, Laegc;->a:Labyy;

    .line 103
    .line 104
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "New local frame is not unique: cellID matches previous local frame."

    .line 109
    .line 110
    const/16 v1, 0x1b90

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, La;->cr(Labzm;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :try_start_3
    iget-object v1, p1, Lakct;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Laewq;

    .line 120
    .line 121
    iput-object v1, p0, Laegc;->g:Laewq;

    .line 122
    .line 123
    iget-object v2, p0, Laegc;->f:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v2, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Laegc;->b:Laeyx;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Laefr;->c(Laeyx;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-direct {p0, v0}, Laegc;->l(Laefr;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Laegc;->h:Lmqg;

    .line 140
    .line 141
    iget-object p1, p1, Lmqg;->f:Lrxg;

    .line 142
    .line 143
    invoke-virtual {p1}, Lrxg;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    :cond_2
    monitor-exit p0

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    :goto_0
    return-void

    .line 151
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :try_start_6
    throw p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    throw p1

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_2
.end method
