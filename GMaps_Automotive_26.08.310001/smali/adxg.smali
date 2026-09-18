.class public Ladxg;
.super Laejz;
.source "PG"

# interfaces
.implements Laduv;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Laepy;

.field private final c:Laepy;

.field private final d:Ladvw;

.field private final e:Labhe;

.field private final f:Ljava/util/LinkedHashMap;

.field private g:Laenr;

.field private final h:Lmjg;

.field private final i:Lajny;

.field private final j:Lanyq;

.field private final k:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adxg"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladxg;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lixb;Lmjg;Laeqm;Ljava/util/concurrent/Executor;Ladvw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laejz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladxf;

    .line 5
    .line 6
    invoke-direct {v0}, Ladxf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladxg;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ladxg;->k:Lixb;

    .line 12
    .line 13
    iput-object p2, p0, Ladxg;->h:Lmjg;

    .line 14
    .line 15
    new-instance p1, Lanyq;

    .line 16
    .line 17
    invoke-direct {p1, p4}, Lanyq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ladxg;->j:Lanyq;

    .line 21
    .line 22
    iput-object p5, p0, Ladxg;->d:Ladvw;

    .line 23
    .line 24
    sget-object p1, Ladty;->a:Laepy;

    .line 25
    .line 26
    sget-object p1, Laepx;->d:Laepx;

    .line 27
    .line 28
    invoke-virtual {p1}, Laepx;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-static {p1, p4}, Ladty;->b(II)Laepy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ladxg;->b:Laepy;

    .line 38
    .line 39
    sget-object p5, Laepx;->b:Laepx;

    .line 40
    .line 41
    invoke-virtual {p5}, Laepx;->a()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-static {p5, p4}, Ladty;->a(II)Laepy;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    iput-object p5, p0, Ladxg;->c:Laepy;

    .line 50
    .line 51
    sget-object v0, Laejt;->a:Laejt;

    .line 52
    .line 53
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast v1, Laejt;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Laejt;->c:Laepy;

    .line 68
    .line 69
    iget p1, v1, Laejt;->b:I

    .line 70
    .line 71
    or-int/2addr p1, p4

    .line 72
    iput p1, v1, Laejt;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laejt;

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
    invoke-static {v0, p4}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Labnu;

    .line 89
    .line 90
    invoke-direct {p1, v0, p4}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ladxg;->e:Labhe;

    .line 94
    .line 95
    new-instance v0, Lajny;

    .line 96
    .line 97
    new-array v2, p4, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p5, v2, v1

    .line 100
    .line 101
    invoke-static {v2, p4}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p5, Labnu;

    .line 105
    .line 106
    invoke-direct {p5, v2, p4}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p4, Laeac;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {p4, p2, v1}, Laeac;-><init>(Lmjg;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1, p5, p3, p4}, Lajny;-><init>(Labhe;Labhe;Laeqm;Laeac;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Ladxg;->i:Lajny;

    .line 119
    .line 120
    return-void
.end method

.method private final l(Ladwq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxg;->g:Laenr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladxg;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laped;

    .line 12
    .line 13
    iget-object v1, v1, Laped;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laeqa;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Ladxg;->m(Laenr;Laeqa;Ladwq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final m(Laenr;Laeqa;Ladwq;)V
    .locals 3

    .line 1
    sget-object v0, Laeqi;->a:Laeqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Laenr;->e:Laeml;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laeml;->a:Laeml;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ladxg;->b:Laepy;

    .line 14
    .line 15
    iget-object v2, p3, Ladwq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Laeqn;

    .line 18
    .line 19
    invoke-static {p0, v2}, Ladua;->j(Laepy;Laeqn;)Laepw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 27
    .line 28
    check-cast v2, Laeqi;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Laeqi;->e:Laepw;

    .line 34
    .line 35
    iget p0, v2, Laeqi;->b:I

    .line 36
    .line 37
    or-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    iput p0, v2, Laeqi;->b:I

    .line 40
    .line 41
    sget-object p0, Laeqj;->a:Laeqj;

    .line 42
    .line 43
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast v2, Laeqj;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Laeqj;->g:Laeml;

    .line 58
    .line 59
    iget v1, v2, Laeqj;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    iput v1, v2, Laeqj;->b:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v1, Laeqj;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Laeqj;->f:Laenr;

    .line 76
    .line 77
    iget p1, v1, Laeqj;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    iput p1, v1, Laeqj;->b:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Laeqj;

    .line 88
    .line 89
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast p1, Laeqi;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p0, p1, Laeqi;->g:Laeqj;

    .line 100
    .line 101
    iget p0, p1, Laeqi;->b:I

    .line 102
    .line 103
    or-int/lit8 p0, p0, 0x4

    .line 104
    .line 105
    iput p0, p1, Laeqi;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 111
    .line 112
    check-cast p0, Laeqi;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Laeqi;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 p1, 0xc

    .line 120
    .line 121
    iput p1, p0, Laeqi;->c:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Laeqi;

    .line 128
    .line 129
    invoke-virtual {p3, p0}, Ladwq;->e(Laeqi;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final declared-synchronized n(Laelu;Laeqn;)Laped;
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
    iget-object v2, v1, Ladxg;->k:Lixb;

    .line 7
    .line 8
    invoke-virtual {v2}, Lixb;->s()Laeml;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Laenr;->a:Laenr;

    .line 13
    .line 14
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 22
    .line 23
    check-cast v4, Laenr;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    iput-object v5, v4, Laenr;->c:Laeqn;

    .line 31
    .line 32
    iget v5, v4, Laenr;->b:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    or-int/2addr v5, v6

    .line 36
    iput v5, v4, Laenr;->b:I

    .line 37
    .line 38
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 42
    .line 43
    check-cast v4, Laenr;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v2, v4, Laenr;->e:Laeml;

    .line 49
    .line 50
    iget v5, v4, Laenr;->b:I

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    or-int/2addr v5, v7

    .line 54
    iput v5, v4, Laenr;->b:I

    .line 55
    .line 56
    iget-wide v4, v2, Laeml;->b:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Labtx;->as(J)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lajpm;->d:Lajpm;
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
    invoke-static {v2, v5, v4}, Lajpm;->I([BII)Lajpm;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 75
    .line 76
    check-cast v4, Laenr;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, v4, Laenr;->d:Lajpm;

    .line 82
    .line 83
    sget-object v2, Laeqh;->d:Laeqh;

    .line 84
    .line 85
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 89
    .line 90
    check-cast v4, Laenr;

    .line 91
    .line 92
    invoke-virtual {v2}, Laeqh;->a()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v4, Laenr;->f:I

    .line 97
    .line 98
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Laenr;

    .line 103
    .line 104
    iget-wide v3, v0, Laelu;->a:D

    .line 105
    .line 106
    new-instance v8, Labvr;

    .line 107
    .line 108
    new-instance v9, Labuz;

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
    invoke-direct {v9, v3, v4}, Labuz;-><init>(D)V

    .line 117
    .line 118
    .line 119
    iget-wide v3, v0, Laelu;->b:D

    .line 120
    .line 121
    new-instance v0, Labuz;

    .line 122
    .line 123
    mul-double/2addr v3, v10

    .line 124
    invoke-direct {v0, v3, v4}, Labuz;-><init>(D)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v9, v0}, Labvr;-><init>(Labuz;Labuz;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Labvg;->a:Labvg;

    .line 131
    .line 132
    invoke-virtual {v8}, Labvr;->j()Labvv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Labvg;->l(Labvv;)Labvg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v3, 0xc

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Labvg;->n(I)Labvg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Labvg;->q()Labvv;

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
    invoke-virtual {v0}, Labvg;->d()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-gt v10, v3, :cond_d

    .line 160
    .line 161
    invoke-virtual {v0}, Labvg;->g()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-virtual {v0}, Labvg;->d()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    rsub-int/lit8 v12, v12, 0x1e

    .line 170
    .line 171
    invoke-virtual {v0}, Labvg;->b()I

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
    and-int/2addr v6, v7

    .line 198
    const/high16 v7, 0x40000000    # 2.0f

    .line 199
    .line 200
    if-gez v5, :cond_1

    .line 201
    .line 202
    add-int v8, v6, v5

    .line 203
    .line 204
    if-ltz v8, :cond_0

    .line 205
    .line 206
    :goto_1
    move/from16 v19, v3

    .line 207
    .line 208
    :goto_2
    const/4 v3, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_0
    move/from16 v19, v3

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_1
    if-lt v5, v12, :cond_2

    .line 215
    .line 216
    add-int v8, v6, v5

    .line 217
    .line 218
    if-ge v8, v7, :cond_0

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    add-int v8, v3, v5

    .line 222
    .line 223
    add-int v7, v6, p1

    .line 224
    .line 225
    sub-int v19, v6, v12

    .line 226
    .line 227
    if-ltz v19, :cond_3

    .line 228
    .line 229
    invoke-static {v13, v8, v7}, Labvg;->i(III)Labvg;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    invoke-static {v13, v8, v7}, Labvg;->k(III)Labvg;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_3
    move/from16 v19, v3

    .line 239
    .line 240
    const/16 v3, 0xc

    .line 241
    .line 242
    invoke-virtual {v7, v3}, Labvg;->n(I)Labvg;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    add-int v3, v6, v12

    .line 253
    .line 254
    const/high16 v7, 0x40000000    # 2.0f

    .line 255
    .line 256
    if-ge v3, v7, :cond_4

    .line 257
    .line 258
    invoke-static {v13, v8, v3}, Labvg;->i(III)Labvg;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_4

    .line 263
    :cond_4
    invoke-static {v13, v8, v3}, Labvg;->k(III)Labvg;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_4
    const/16 v7, 0xc

    .line 268
    .line 269
    invoke-virtual {v3, v7}, Labvg;->n(I)Labvg;

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
    if-eqz v3, :cond_8

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_5
    add-int v7, v19, p1

    .line 281
    .line 282
    add-int/2addr v6, v5

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
    invoke-static {v13, v7, v6}, Labvg;->i(III)Labvg;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_6

    .line 294
    :cond_5
    invoke-static {v13, v7, v6}, Labvg;->k(III)Labvg;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :goto_6
    const/16 v8, 0xc

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Labvg;->n(I)Labvg;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_8

    .line 309
    .line 310
    add-int v7, v19, v12

    .line 311
    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    const/high16 v3, 0x40000000    # 2.0f

    .line 315
    .line 316
    if-ge v7, v3, :cond_6

    .line 317
    .line 318
    invoke-static {v13, v7, v6}, Labvg;->i(III)Labvg;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_7

    .line 323
    :cond_6
    invoke-static {v13, v7, v6}, Labvg;->k(III)Labvg;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_7
    const/16 v7, 0xc

    .line 328
    .line 329
    invoke-virtual {v3, v7}, Labvg;->n(I)Labvg;

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
    if-nez v3, :cond_7

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_7
    if-ge v5, v12, :cond_8

    .line 341
    .line 342
    const/high16 v3, 0x40000

    .line 343
    .line 344
    add-int/2addr v5, v3

    .line 345
    move v3, v7

    .line 346
    move-object/from16 v8, v18

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_8
    :goto_8
    new-instance v3, Labve;

    .line 351
    .line 352
    new-instance v5, Labva;

    .line 353
    .line 354
    const-wide/16 v6, 0x0

    .line 355
    .line 356
    invoke-direct {v5, v6, v7}, Labva;-><init>(D)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v4, v5}, Labve;-><init>(Labvv;Labva;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_9
    if-ge v5, v4, :cond_b

    .line 368
    .line 369
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Labvg;

    .line 374
    .line 375
    invoke-virtual {v6}, Labvg;->q()Labvv;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6}, Labvd;->a(Labvv;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_a

    .line 384
    .line 385
    invoke-virtual {v3}, Labve;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_9

    .line 390
    .line 391
    new-instance v3, Labve;

    .line 392
    .line 393
    sget-object v7, Labva;->a:Labva;

    .line 394
    .line 395
    invoke-direct {v3, v6, v7}, Labve;-><init>(Labvv;Labva;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_9
    iget-object v7, v3, Labve;->a:Labvv;

    .line 400
    .line 401
    iget-object v3, v3, Labve;->b:Labva;

    .line 402
    .line 403
    new-instance v8, Labve;

    .line 404
    .line 405
    iget-wide v10, v3, Labva;->e:D

    .line 406
    .line 407
    invoke-virtual {v7, v6}, Labvv;->d(Labvv;)D

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    new-instance v3, Labva;

    .line 416
    .line 417
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 418
    .line 419
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 420
    .line 421
    .line 422
    move-result-wide v10

    .line 423
    invoke-direct {v3, v10, v11}, Labva;-><init>(D)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v8, v7, v3}, Labve;-><init>(Labvv;Labva;)V

    .line 427
    .line 428
    .line 429
    move-object v3, v8

    .line 430
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_b
    invoke-virtual/range {v18 .. v18}, Labvr;->j()Labvv;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v3, v4}, Labve;->c(Labvv;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_c

    .line 448
    .line 449
    iget-object v4, v1, Ladxg;->h:Lmjg;

    .line 450
    .line 451
    const/4 v5, 0x3

    .line 452
    invoke-virtual {v4, v5}, Lmjg;->l(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_c
    sget-object v4, Ladxg;->a:Labqj;

    .line 457
    .line 458
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string v5, "New local frame does not contain vehicle location."

    .line 463
    .line 464
    const/16 v6, 0x1b64

    .line 465
    .line 466
    invoke-static {v4, v5, v6}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v1, Ladxg;->h:Lmjg;

    .line 470
    .line 471
    const/4 v5, 0x4

    .line 472
    invoke-virtual {v4, v5}, Lmjg;->l(I)V

    .line 473
    .line 474
    .line 475
    :goto_b
    new-instance v4, Laped;

    .line 476
    .line 477
    invoke-direct {v4, v2, v0, v3}, Laped;-><init>(Laenr;Labvg;Labve;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    .line 479
    .line 480
    monitor-exit p0

    .line 481
    return-object v4

    .line 482
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    new-instance v2, Ljava/lang/AssertionError;

    .line 490
    .line 491
    const-string v3, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 492
    .line 493
    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    throw v0
.end method


# virtual methods
.method public final declared-synchronized F(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxg;->i:Lajny;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajny;->b()Ladwq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ladwq;->d(Ljava/util/List;)Z

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
    invoke-direct {p0, v0}, Ladxg;->l(Ladwq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

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
    check-cast p2, Laenr;

    .line 40
    .line 41
    iget-object v1, p0, Ladxg;->f:Ljava/util/LinkedHashMap;

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
    check-cast v1, Laped;

    .line 54
    .line 55
    iget-object v1, v1, Laped;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Laeqa;

    .line 58
    .line 59
    invoke-direct {p0, p2, v1, v0}, Ladxg;->m(Laenr;Laeqa;Ladwq;)V
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
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final a(Ladvo;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ladvo;->d:Ladwh;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ladwh;->a:Ladwh;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Ladwh;->c:Ladwg;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Ladwg;->a:Ladwg;

    .line 12
    .line 13
    :cond_1
    iget v0, p1, Ladwg;->b:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Ladxg;->h:Lmjg;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v2}, Lmjg;->m(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ladxg;->d:Ladvw;

    .line 26
    .line 27
    iget-boolean v2, v2, Ladvw;->b:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lmjg;->f:Lrnm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrnm;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ladxg;->j:Lanyq;

    .line 37
    .line 38
    new-instance v2, Ladwv;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v1}, Ladwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lanyq;->f(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_3
    invoke-static {p1}, Laevl;->L(Ladwg;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ladxg;->h:Lmjg;

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-virtual {p0, p1}, Lmjg;->m(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Laejv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladxg;->i:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->d(Laejv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Laeki;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladxg;->i:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->e(Laeki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(Laelu;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxg;->g:Laenr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p1, Laelu;->a:D

    .line 8
    .line 9
    iget-wide v3, p1, Laelu;->b:D

    .line 10
    .line 11
    new-instance v5, Labvr;

    .line 12
    .line 13
    new-instance v6, Labuz;

    .line 14
    .line 15
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v1, v7

    .line 21
    invoke-direct {v6, v1, v2}, Labuz;-><init>(D)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Labuz;

    .line 25
    .line 26
    mul-double/2addr v3, v7

    .line 27
    invoke-direct {v1, v3, v4}, Labuz;-><init>(D)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6, v1}, Labvr;-><init>(Labuz;Labuz;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ladxg;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laped;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v1, v0, Laped;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v5}, Labvr;->j()Labvv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v1, Labve;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Labve;->c(Labvv;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    :try_start_2
    iget-object v0, p0, Ladxg;->i:Lajny;

    .line 58
    .line 59
    invoke-virtual {v0}, Lajny;->b()Ladwq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Ladwq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Laeqn;

    .line 66
    .line 67
    invoke-direct {p0, p1, v1}, Ladxg;->n(Laelu;Laeqn;)Laped;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Ladxg;->g:Laenr;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Ladxg;->f:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Ladxg;->g:Laenr;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Laped;

    .line 90
    .line 91
    iget-object v1, v1, Laped;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p1, Laped;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Labvg;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Labvg;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object p1, Ladxg;->a:Labqj;

    .line 105
    .line 106
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "New local frame is not unique: cellID matches previous local frame."

    .line 111
    .line 112
    const/16 v1, 0x1b66

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_2
    :goto_1
    :try_start_3
    iget-object v1, p1, Laped;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Laenr;

    .line 122
    .line 123
    iput-object v1, p0, Ladxg;->g:Laenr;

    .line 124
    .line 125
    iget-object v2, p0, Ladxg;->f:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v2, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ladxg;->b:Laepy;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ladwq;->c(Laepy;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ladxg;->l(Ladwq;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ladxg;->h:Lmjg;

    .line 142
    .line 143
    iget-object p1, p1, Lmjg;->f:Lrnm;

    .line 144
    .line 145
    invoke-virtual {p1}, Lrnm;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_3
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :try_start_6
    throw p1

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160
    throw p1
.end method
