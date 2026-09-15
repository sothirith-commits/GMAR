.class public final Lzul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zul"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzul;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Lblai;Lzuk;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lzul;->g(Lblai;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p0, p1, Lzuk;->f:I

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return p0

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lblai;->a:Lchli;

    .line 16
    .line 17
    iget-object p0, p0, Lchli;->d:Lchlg;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lchlg;->a:Lchlg;

    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Lchlg;->c:Lchle;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lchle;->a:Lchle;

    .line 28
    .line 29
    :cond_3
    iget-object p0, p0, Lchle;->d:Lchlc;

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lchlc;->a:Lchlc;

    .line 34
    .line 35
    :cond_4
    iget-object p0, p0, Lchlc;->c:Lchnn;

    .line 36
    .line 37
    if-nez p0, :cond_5

    .line 38
    .line 39
    sget-object p0, Lchnn;->a:Lchnn;

    .line 40
    .line 41
    :cond_5
    iget-object p0, p0, Lchnn;->c:Lcmwf;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcmwf;->size()I

    .line 45
    move-result p0

    .line 46
    .line 47
    iput p0, p1, Lzuk;->f:I

    .line 48
    return p0
.end method

.method public static b(Lblai;)Lchkr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblai;->a:Lchli;

    .line 3
    .line 4
    iget-object p0, p0, Lchli;->d:Lchlg;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lchlg;->a:Lchlg;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lchlg;->d:Lchkr;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lchkr;->a:Lchkr;

    .line 15
    :cond_1
    return-object p0
.end method

.method public static c(Laiif;)Lcjwz;
    .locals 9

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcjwz;->a:Lcjwz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Laiif;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "gmfc"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v2, "fused"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    const/4 v1, 0x3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    const-string v2, "core"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    const-string v2, "gps"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    const/4 v1, 0x5

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    const-string v2, "network"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    const/4 v1, 0x6

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    const-string v2, "passive"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    move v1, v5

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Laiif;->v()Lbixu;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lbixu;->p()Lcjgr;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v6, Lcjwz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object v2, v6, Lcjwz;->c:Lcjgr;

    .line 103
    .line 104
    iget v2, v6, Lcjwz;->b:I

    .line 105
    or-int/2addr v2, v5

    .line 106
    .line 107
    iput v2, v6, Lcjwz;->b:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Laiif;->a()F

    .line 111
    move-result v2

    .line 112
    float-to-double v6, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v2, Lcjwz;

    .line 120
    .line 121
    iget v8, v2, Lcjwz;->b:I

    .line 122
    or-int/2addr v4, v8

    .line 123
    .line 124
    iput v4, v2, Lcjwz;->b:I

    .line 125
    .line 126
    iput-wide v6, v2, Lcjwz;->d:D

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v2, Lcjwz;

    .line 134
    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    iput v1, v2, Lcjwz;->e:I

    .line 138
    .line 139
    iget v1, v2, Lcjwz;->b:I

    .line 140
    or-int/2addr v1, v3

    .line 141
    .line 142
    iput v1, v2, Lcjwz;->b:I

    .line 143
    .line 144
    sget-object v1, Lcjlk;->a:Lcjlk;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iget-object p0, p0, Laiif;->m:Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 154
    move-result-wide v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast p0, Lcjlk;

    .line 162
    .line 163
    iget v4, p0, Lcjlk;->b:I

    .line 164
    or-int/2addr v4, v5

    .line 165
    .line 166
    iput v4, p0, Lcjlk;->b:I

    .line 167
    .line 168
    iput-wide v2, p0, Lcjlk;->c:J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast p0, Lcjwz;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Lcjlk;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iput-object v1, p0, Lcjwz;->f:Lcjlk;

    .line 187
    .line 188
    iget v1, p0, Lcjwz;->b:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x8

    .line 191
    .line 192
    iput v1, p0, Lcjwz;->b:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lcjwz;

    .line 199
    return-object p0
.end method

.method public static d(Lblai;Lbixu;)Z
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lblai;->a:Lchli;

    .line 3
    .line 4
    iget-object p0, p0, Lchli;->d:Lchlg;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lchlg;->a:Lchlg;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lchlg;->c:Lchle;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lchle;->a:Lchle;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lchle;->d:Lchlc;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lchlc;->a:Lchlc;

    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lchlc;->c:Lchnn;

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lchnn;->a:Lchnn;

    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lchnn;->c:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcmwf;->size()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    return v1

    .line 37
    .line 38
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    new-instance v2, Lbixu;

    .line 41
    .line 42
    iget-object v3, p0, Lchnn;->c:Lcmwf;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lchnq;

    .line 49
    .line 50
    iget-object v3, v3, Lchnq;->f:Lchna;

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    sget-object v3, Lchna;->a:Lchna;

    .line 55
    .line 56
    :cond_5
    iget-object v3, v3, Lchna;->c:Lcphz;

    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    sget-object v3, Lcphz;->a:Lcphz;

    .line 61
    .line 62
    :cond_6
    iget-wide v3, v3, Lcphz;->b:D

    .line 63
    .line 64
    iget-object p0, p0, Lchnn;->c:Lcmwf;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lchnq;

    .line 71
    .line 72
    iget-object p0, p0, Lchnq;->f:Lchna;

    .line 73
    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    sget-object p0, Lchna;->a:Lchna;

    .line 77
    .line 78
    :cond_7
    iget-object p0, p0, Lchna;->c:Lcphz;

    .line 79
    .line 80
    if-nez p0, :cond_8

    .line 81
    .line 82
    sget-object p0, Lcphz;->a:Lcphz;

    .line 83
    .line 84
    :cond_8
    iget-wide v5, p0, Lcphz;->c:D

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v5, v6}, Lbixu;-><init>(DD)V

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1, v3, v4}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-nez p0, :cond_9

    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_9
    return v1
.end method

.method public static e(Lblai;Lcmvf;Lzuj;Laigf;Lbghz;Lakhp;Lzuk;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    invoke-static {v0}, Lzul;->g(Lblai;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v2}, Lzul;->a(Lblai;Lzuk;)I

    move-result v3

    if-gt v3, v8, :cond_1

    iput v6, v2, Lzuk;->i:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lzul;->f(Lblai;)Lchnn;

    move-result-object v3

    iget-object v3, v3, Lchnn;->c:Lcmwf;

    .line 4
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v9, Lpbl;

    invoke-direct {v9, v7}, Lpbl;-><init>(I)V

    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/IntStream;->sum()I

    move-result v3

    iput v3, v2, Lzuk;->i:I

    .line 5
    :goto_0
    invoke-static {v0}, Lzul;->g(Lblai;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0, v2}, Lzul;->a(Lblai;Lzuk;)I

    move-result v3

    if-gt v3, v8, :cond_3

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lzuk;->j:J

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0}, Lzul;->f(Lblai;)Lchnn;

    move-result-object v3

    iget-object v3, v3, Lchnn;->c:Lcmwf;

    .line 8
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 9
    invoke-interface {v3, v4, v5}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lawxc;

    invoke-direct {v4, v8}, Lawxc;-><init>(I)V

    .line 10
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v3, v3

    iput-wide v3, v2, Lzuk;->j:J

    .line 12
    :goto_1
    invoke-static {v0}, Lzul;->b(Lblai;)Lchkr;

    move-result-object v3

    iget v3, v3, Lchkr;->k:I

    iget v4, v2, Lzuk;->g:I

    if-ge v3, v4, :cond_4

    iget v5, v2, Lzuk;->h:I

    sub-int/2addr v4, v3

    add-int/2addr v5, v4

    iput v5, v2, Lzuk;->h:I

    :cond_4
    iput v3, v2, Lzuk;->g:I

    iget-boolean v3, v2, Lzuk;->b:Z

    iget-object v4, v0, Lblai;->a:Lchli;

    iget-object v5, v4, Lchli;->c:Lchlf;

    if-nez v5, :cond_5

    .line 13
    sget-object v5, Lchlf;->a:Lchlf;

    :cond_5
    iget v5, v5, Lchlf;->c:I

    invoke-static {v5}, La;->aq(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v8

    .line 14
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lzuj;->a()Lbmsi;

    move-result-object v9

    invoke-interface {v9}, Lbmsi;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x6

    const/4 v12, 0x4

    if-eqz v9, :cond_a

    .line 17
    invoke-virtual/range {p5 .. p5}, Lakhp;->x()Lpki;

    move-result-object v9

    invoke-virtual {v9}, Lpki;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    const/4 v10, 0x3

    goto :goto_2

    :cond_8
    if-ne v5, v7, :cond_9

    const/4 v10, 0x2

    goto :goto_2

    :cond_9
    move v10, v12

    .line 18
    :cond_a
    :goto_2
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 19
    check-cast v3, Lceyh;

    sget-object v5, Lceyh;->a:Lceyh;

    add-int/lit8 v10, v10, -0x1

    iput v10, v3, Lceyh;->e:I

    iget v5, v3, Lceyh;->b:I

    or-int/2addr v5, v12

    iput v5, v3, Lceyh;->b:I

    move-object/from16 v3, p2

    iget-object v3, v3, Lzuj;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 21
    check-cast v5, Lceyh;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lceyh;->b:I

    or-int/2addr v9, v8

    iput v9, v5, Lceyh;->b:I

    iput-object v3, v5, Lceyh;->c:Ljava/lang/String;

    .line 23
    invoke-interface/range {p4 .. p4}, Lbghz;->f()Lj$/time/Instant;

    move-result-object v3

    .line 24
    sget-object v5, Lcjwx;->a:Lcjwx;

    .line 25
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 26
    invoke-virtual/range {p3 .. p3}, Laigf;->b()Laiif;

    move-result-object v10

    if-nez v10, :cond_b

    sget-object v10, Lzul;->a:Lbxfh;

    invoke-virtual {v10}, Lbxex;->b()Lbxfv;

    move-result-object v10

    const-string v14, "NavigationConnect: Location is null"

    const/16 v15, 0xbd5

    .line 27
    invoke-static {v10, v14, v15}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    goto :goto_3

    .line 28
    :cond_b
    invoke-static {v10}, Lzul;->c(Laiif;)Lcjwz;

    move-result-object v14

    if-nez v14, :cond_c

    sget-object v10, Lzul;->a:Lbxfh;

    invoke-virtual {v10}, Lbxex;->b()Lbxfv;

    move-result-object v10

    const-string v14, "NavigationConnect: Current location signal is null"

    const/16 v15, 0xbd4

    .line 29
    invoke-static {v10, v14, v15}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    goto :goto_3

    :cond_c
    iget-object v15, v2, Lzuk;->k:Lcjwz;

    if-nez v15, :cond_d

    iput-object v14, v2, Lzuk;->k:Lcjwz;

    :cond_d
    iget-object v15, v2, Lzuk;->k:Lcjwz;

    .line 30
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 31
    check-cast v6, Lcjwx;

    .line 32
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v6, Lcjwx;->h:Lcjwz;

    iget v15, v6, Lcjwx;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v6, Lcjwx;->b:I

    .line 33
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 34
    check-cast v6, Lcjwx;

    iput-object v14, v6, Lcjwx;->i:Lcjwz;

    iget v14, v6, Lcjwx;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v6, Lcjwx;->b:I

    iget-object v6, v10, Laiif;->q:Laiif;

    .line 35
    invoke-static {v6}, Lzul;->c(Laiif;)Lcjwz;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 36
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 37
    check-cast v10, Lcjwx;

    iget-object v14, v10, Lcjwx;->j:Lcmwf;

    .line 38
    invoke-interface {v14}, Lcmwf;->c()Z

    move-result v15

    if-nez v15, :cond_e

    .line 39
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v14

    iput-object v14, v10, Lcjwx;->j:Lcmwf;

    :cond_e
    iget-object v10, v10, Lcjwx;->j:Lcmwf;

    .line 40
    invoke-interface {v10, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    sget-object v6, Lzul;->a:Lbxfh;

    invoke-virtual {v6}, Lbxex;->b()Lbxfv;

    move-result-object v6

    const-string v10, "NavigationConnect: Raw location is null"

    const/16 v14, 0xbd3

    .line 41
    invoke-static {v6, v10, v14}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 42
    :goto_3
    invoke-static {v0}, Lzul;->g(Lblai;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 43
    check-cast v6, Lceyh;

    iget-object v6, v6, Lceyh;->d:Lcjwx;

    if-nez v6, :cond_10

    move-object v6, v5

    :cond_10
    iget v7, v6, Lcjwx;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_11

    iget-object v6, v6, Lcjwx;->l:Lcjxd;

    if-nez v6, :cond_12

    .line 44
    sget-object v6, Lcjxd;->a:Lcjxd;

    goto :goto_4

    :cond_11
    const/4 v6, 0x0

    :cond_12
    :goto_4
    move-object/from16 p2, v5

    move/from16 v17, v12

    goto/16 :goto_d

    .line 45
    :cond_13
    invoke-static {v0}, Lzul;->f(Lblai;)Lchnn;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v10, Lcjxd;->a:Lcjxd;

    .line 48
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lchnn;->c:Lcmwf;

    .line 50
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lchnq;

    new-instance v15, Lcmyi;

    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 51
    check-cast v7, Lcjxd;

    iget-object v7, v7, Lcjxd;->b:Lcmwf;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {v15, v7}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 54
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v7, Lcjxe;->a:Lcjxe;

    .line 56
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lchnq;->b:I

    and-int/2addr v15, v12

    if-eqz v15, :cond_19

    iget-object v15, v14, Lchnq;->e:Lchne;

    if-nez v15, :cond_14

    .line 58
    sget-object v15, Lchne;->a:Lchne;

    :cond_14
    iget v15, v15, Lchne;->b:I

    and-int/2addr v15, v8

    if-eqz v15, :cond_19

    iget-object v15, v14, Lchnq;->e:Lchne;

    if-nez v15, :cond_15

    sget-object v15, Lchne;->a:Lchne;

    :cond_15
    iget-object v15, v15, Lchne;->c:Labpf;

    if-nez v15, :cond_16

    .line 59
    sget-object v15, Labpf;->a:Labpf;

    .line 60
    :cond_16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v16, Lcjvm;->a:Lcjvm;

    move/from16 v17, v12

    .line 62
    invoke-virtual/range {v16 .. v16}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v12

    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Labpf;->b:Lcmwf;

    .line 64
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Labov;

    move/from16 v16, v8

    new-instance v8, Lcmyi;

    iget-object v11, v12, Lcmvf;->instance:Lcmvn;

    .line 65
    check-cast v11, Lcjvm;

    iget-object v11, v11, Lcjvm;->b:Lcmwf;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 66
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {v8, v11}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 68
    sget-object v8, Lcdov;->a:Lcdov;

    .line 69
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    iget-wide v5, v13, Labov;->b:D

    .line 71
    invoke-static {v5, v6, v8}, Lcdcc;->c(DLcmvf;)V

    iget-wide v5, v13, Labov;->c:D

    .line 72
    invoke-static {v5, v6, v8}, Lcdcc;->d(DLcmvf;)V

    iget v5, v13, Labov;->d:F

    float-to-double v5, v5

    .line 73
    invoke-static {v5, v6, v8}, Lcdcc;->b(DLcmvf;)V

    .line 74
    invoke-static {v8}, Lcdcc;->a(Lcmvf;)Lcdov;

    move-result-object v5

    .line 75
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v6, v12, Lcmvf;->instance:Lcmvn;

    .line 76
    check-cast v6, Lcjvm;

    iget-object v8, v6, Lcjvm;->b:Lcmwf;

    .line 77
    invoke-interface {v8}, Lcmwf;->c()Z

    move-result v11

    if-nez v11, :cond_17

    .line 78
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v8

    iput-object v8, v6, Lcjvm;->b:Lcmwf;

    :cond_17
    iget-object v6, v6, Lcjvm;->b:Lcmwf;

    .line 79
    invoke-interface {v6, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, v16

    goto :goto_6

    :cond_18
    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 v16, v8

    .line 80
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v5, Lcjvm;

    .line 83
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 84
    check-cast v6, Lcjxe;

    iput-object v5, v6, Lcjxe;->c:Lcjvm;

    iget v5, v6, Lcjxe;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcjxe;->b:I

    goto :goto_7

    :cond_19
    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 v16, v8

    move/from16 v17, v12

    :goto_7
    iget v5, v14, Lchnq;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_2c

    iget-object v5, v14, Lchnq;->g:Lchnr;

    if-nez v5, :cond_1a

    .line 85
    sget-object v5, Lchnr;->a:Lchnr;

    :cond_1a
    iget-object v5, v5, Lchnr;->b:Lcmwf;

    .line 86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchnf;

    new-instance v8, Lcmyi;

    iget-object v11, v7, Lcmvf;->instance:Lcmvn;

    .line 87
    check-cast v11, Lcjxe;

    iget-object v11, v11, Lcjxe;->d:Lcmwf;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {v8, v11}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v8, Lcjxa;->a:Lcjxa;

    .line 92
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v6, Lchnf;->c:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1f

    iget-object v11, v6, Lchnf;->d:Ljava/lang/Object;

    .line 94
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_1e

    move/from16 v13, v16

    if-eq v11, v13, :cond_1d

    const/4 v13, 0x2

    if-eq v11, v13, :cond_1c

    if-eq v11, v12, :cond_1b

    const/4 v11, 0x0

    goto :goto_9

    :cond_1b
    const/4 v11, 0x5

    goto :goto_9

    :cond_1c
    move/from16 v11, v17

    goto :goto_9

    :cond_1d
    const/4 v11, 0x3

    goto :goto_9

    :cond_1e
    const/4 v11, 0x2

    :goto_9
    if-nez v11, :cond_20

    const/4 v11, 0x1

    goto :goto_a

    :cond_1f
    const/4 v11, 0x2

    :cond_20
    :goto_a
    add-int/lit8 v11, v11, -0x2

    if-eqz v11, :cond_24

    const/4 v13, 0x1

    if-eq v11, v13, :cond_23

    const/4 v13, 0x2

    if-eq v11, v13, :cond_22

    const/4 v12, 0x3

    if-eq v11, v12, :cond_21

    goto :goto_b

    :cond_21
    move/from16 v11, v17

    goto :goto_c

    :cond_22
    const/4 v12, 0x3

    move v11, v12

    goto :goto_c

    :cond_23
    const/4 v12, 0x3

    const/4 v11, 0x2

    goto :goto_c

    :cond_24
    const/4 v12, 0x3

    :goto_b
    const/4 v11, 0x1

    .line 95
    :goto_c
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v13, v8, Lcmvf;->instance:Lcmvn;

    .line 96
    check-cast v13, Lcjxa;

    add-int/lit8 v11, v11, -0x1

    iput v11, v13, Lcjxa;->c:I

    iget v11, v13, Lcjxa;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v13, Lcjxa;->b:I

    iget v11, v6, Lchnf;->b:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_2a

    iget-object v6, v6, Lchnf;->e:Lchnh;

    if-nez v6, :cond_25

    .line 97
    sget-object v6, Lchnh;->a:Lchnh;

    .line 98
    :cond_25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v11, Lcjxc;->a:Lcjxc;

    .line 100
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v6, Lchnh;->b:I

    const/16 v16, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_27

    iget-object v13, v6, Lchnh;->c:Lchng;

    if-nez v13, :cond_26

    .line 102
    sget-object v13, Lchng;->a:Lchng;

    .line 103
    :cond_26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v13}, Lzyk;->w(Lchng;)Lcjxb;

    move-result-object v13

    .line 105
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 106
    check-cast v14, Lcjxc;

    iput-object v13, v14, Lcjxc;->c:Lcjxb;

    iget v13, v14, Lcjxc;->b:I

    const/16 v16, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Lcjxc;->b:I

    :cond_27
    iget v13, v6, Lchnh;->b:I

    const/16 v18, 0x2

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_29

    iget-object v6, v6, Lchnh;->d:Lchng;

    if-nez v6, :cond_28

    .line 107
    sget-object v6, Lchng;->a:Lchng;

    .line 108
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v6}, Lzyk;->w(Lchng;)Lcjxb;

    move-result-object v6

    .line 110
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 111
    check-cast v13, Lcjxc;

    iput-object v6, v13, Lcjxc;->d:Lcjxb;

    iget v6, v13, Lcjxc;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v13, Lcjxc;->b:I

    .line 112
    :cond_29
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    check-cast v6, Lcjxc;

    .line 115
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 116
    check-cast v11, Lcjxa;

    iput-object v6, v11, Lcjxa;->d:Lcjxc;

    iget v6, v11, Lcjxa;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v11, Lcjxa;->b:I

    .line 117
    :cond_2a
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    check-cast v6, Lcjxa;

    .line 120
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 121
    check-cast v8, Lcjxe;

    iget-object v11, v8, Lcjxe;->d:Lcmwf;

    .line 122
    invoke-interface {v11}, Lcmwf;->c()Z

    move-result v13

    if-nez v13, :cond_2b

    .line 123
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v11

    iput-object v11, v8, Lcjxe;->d:Lcmwf;

    :cond_2b
    iget-object v8, v8, Lcjxe;->d:Lcmwf;

    .line 124
    invoke-interface {v8, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_2c
    const/4 v12, 0x3

    .line 125
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    check-cast v5, Lcjxe;

    .line 128
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 129
    check-cast v6, Lcjxd;

    iget-object v7, v6, Lcjxd;->b:Lcmwf;

    .line 130
    invoke-interface {v7}, Lcmwf;->c()Z

    move-result v8

    if-nez v8, :cond_2d

    .line 131
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v7

    iput-object v7, v6, Lcjxd;->b:Lcmwf;

    :cond_2d
    iget-object v6, v6, Lcjxd;->b:Lcmwf;

    .line 132
    invoke-interface {v6, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v12, v17

    const/4 v7, 0x5

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_2e
    move-object/from16 p2, v5

    move/from16 v17, v12

    .line 133
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-object v6, v5

    check-cast v6, Lcjxd;

    :goto_d
    if-eqz v6, :cond_2f

    .line 136
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v5, v9, Lcmvf;->instance:Lcmvn;

    .line 137
    check-cast v5, Lcjwx;

    iput-object v6, v5, Lcjwx;->l:Lcjxd;

    iget v6, v5, Lcjwx;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lcjwx;->b:I

    :cond_2f
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 138
    check-cast v5, Lceyh;

    iget v6, v5, Lceyh;->b:I

    const/16 v18, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_31

    iget-object v5, v5, Lceyh;->d:Lcjwx;

    if-nez v5, :cond_30

    move-object/from16 v5, p2

    :cond_30
    iget-boolean v5, v5, Lcjwx;->k:Z

    if-nez v5, :cond_32

    :cond_31
    iget v5, v2, Lzuk;->f:I

    const/4 v13, 0x1

    if-le v5, v13, :cond_33

    :cond_32
    const/4 v6, 0x1

    goto :goto_e

    :cond_33
    const/4 v6, 0x0

    .line 139
    :goto_e
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v5, v9, Lcmvf;->instance:Lcmvn;

    .line 140
    check-cast v5, Lcjwx;

    iget v7, v5, Lcjwx;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lcjwx;->b:I

    iput-boolean v6, v5, Lcjwx;->k:Z

    .line 141
    sget-object v5, Lcjww;->a:Lcjww;

    .line 142
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    iget-object v6, v2, Lzuk;->l:Lbixu;

    if-eqz v6, :cond_34

    .line 143
    invoke-virtual {v6}, Lbixu;->p()Lcjgr;

    move-result-object v4

    .line 144
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 145
    check-cast v6, Lcjww;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcjww;->c:Lcjgr;

    iget v4, v6, Lcjww;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcjww;->b:I

    .line 147
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lcjww;

    goto/16 :goto_10

    .line 148
    :cond_34
    invoke-static {v0}, Lzul;->g(Lblai;)Z

    move-result v6

    if-nez v6, :cond_36

    iget-object v4, v2, Lzuk;->l:Lbixu;

    if-eqz v4, :cond_35

    .line 149
    invoke-virtual {v4}, Lbixu;->p()Lcjgr;

    move-result-object v4

    .line 150
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 151
    check-cast v6, Lcjww;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcjww;->c:Lcjgr;

    iget v4, v6, Lcjww;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcjww;->b:I

    .line 153
    :cond_35
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lcjww;

    goto/16 :goto_10

    :cond_36
    iget-object v4, v4, Lchli;->d:Lchlg;

    if-nez v4, :cond_37

    .line 154
    sget-object v4, Lchlg;->a:Lchlg;

    :cond_37
    iget-object v4, v4, Lchlg;->c:Lchle;

    if-nez v4, :cond_38

    .line 155
    sget-object v4, Lchle;->a:Lchle;

    :cond_38
    iget-object v4, v4, Lchle;->d:Lchlc;

    if-nez v4, :cond_39

    .line 156
    sget-object v4, Lchlc;->a:Lchlc;

    :cond_39
    iget-object v4, v4, Lchlc;->c:Lchnn;

    if-nez v4, :cond_3a

    .line 157
    sget-object v4, Lchnn;->a:Lchnn;

    :cond_3a
    iget-object v6, v4, Lchnn;->c:Lcmwf;

    .line 158
    invoke-interface {v6}, Lcmwf;->size()I

    move-result v6

    if-lez v6, :cond_3f

    add-int/lit8 v6, v6, -0x1

    new-instance v7, Lbixu;

    iget-object v8, v4, Lchnn;->c:Lcmwf;

    .line 159
    invoke-interface {v8, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchnq;

    iget-object v8, v8, Lchnq;->f:Lchna;

    if-nez v8, :cond_3b

    .line 160
    sget-object v8, Lchna;->a:Lchna;

    :cond_3b
    iget-object v8, v8, Lchna;->c:Lcphz;

    if-nez v8, :cond_3c

    .line 161
    sget-object v8, Lcphz;->a:Lcphz;

    :cond_3c
    iget-wide v10, v8, Lcphz;->b:D

    iget-object v4, v4, Lchnn;->c:Lcmwf;

    .line 162
    invoke-interface {v4, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchnq;

    iget-object v4, v4, Lchnq;->f:Lchna;

    if-nez v4, :cond_3d

    sget-object v4, Lchna;->a:Lchna;

    :cond_3d
    iget-object v4, v4, Lchna;->c:Lcphz;

    if-nez v4, :cond_3e

    sget-object v4, Lcphz;->a:Lcphz;

    :cond_3e
    iget-wide v12, v4, Lcphz;->c:D

    invoke-direct {v7, v10, v11, v12, v13}, Lbixu;-><init>(DD)V

    iput-object v7, v2, Lzuk;->l:Lbixu;

    iget-object v4, v2, Lzuk;->l:Lbixu;

    .line 163
    invoke-virtual {v4}, Lbixu;->p()Lcjgr;

    move-result-object v4

    .line 164
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 165
    check-cast v6, Lcjww;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcjww;->c:Lcjgr;

    iget v4, v6, Lcjww;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcjww;->b:I

    goto :goto_f

    .line 167
    :cond_3f
    sget-object v4, Lzul;->a:Lbxfh;

    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    move-result-object v4

    const-string v6, "NavigationConnect: Route has no legs"

    const/16 v7, 0xbcf

    .line 168
    invoke-static {v4, v6, v7}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 169
    :goto_f
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v4

    check-cast v4, Lcjww;

    .line 170
    :goto_10
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v5, v9, Lcmvf;->instance:Lcmvn;

    .line 171
    check-cast v5, Lcjwx;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcjwx;->c:Lcjww;

    iget v4, v5, Lcjwx;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcjwx;->b:I

    iget v4, v2, Lzuk;->h:I

    iget v5, v2, Lzuk;->g:I

    add-int/2addr v4, v5

    .line 173
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v5, v9, Lcmvf;->instance:Lcmvn;

    .line 174
    check-cast v5, Lcjwx;

    iget v6, v5, Lcjwx;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcjwx;->b:I

    iput v4, v5, Lcjwx;->d:I

    .line 175
    invoke-static {v0}, Lzul;->b(Lblai;)Lchkr;

    move-result-object v4

    iget-object v4, v4, Lchkr;->c:Lchlu;

    if-nez v4, :cond_40

    .line 176
    sget-object v4, Lchlu;->a:Lchlu;

    :cond_40
    iget v4, v4, Lchlu;->g:I

    iget v5, v2, Lzuk;->i:I

    add-int/2addr v4, v5

    .line 177
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v5, v9, Lcmvf;->instance:Lcmvn;

    .line 178
    check-cast v5, Lcjwx;

    iget v6, v5, Lcjwx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcjwx;->b:I

    iput v4, v5, Lcjwx;->e:I

    .line 179
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    .line 180
    sget-object v5, Lcjeu;->a:Lcjeu;

    .line 181
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    iget-wide v7, v2, Lzuk;->c:J

    .line 182
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 183
    check-cast v10, Lcjeu;

    iget v11, v10, Lcjeu;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcjeu;->b:I

    iput-wide v7, v10, Lcjeu;->c:J

    .line 184
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 185
    check-cast v7, Lcjeu;

    iget v8, v7, Lcjeu;->b:I

    const/16 v18, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcjeu;->b:I

    iput-wide v3, v7, Lcjeu;->d:J

    .line 186
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lcjeu;

    .line 187
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v7, v9, Lcmvf;->instance:Lcmvn;

    .line 188
    check-cast v7, Lcjwx;

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcjwx;->f:Lcjeu;

    iget v6, v7, Lcjwx;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lcjwx;->b:I

    .line 190
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 192
    check-cast v6, Lcjeu;

    iget v7, v6, Lcjeu;->b:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcjeu;->b:I

    iput-wide v3, v6, Lcjeu;->c:J

    .line 193
    invoke-static {v0}, Lzul;->b(Lblai;)Lchkr;

    move-result-object v0

    iget-object v0, v0, Lchkr;->c:Lchlu;

    if-nez v0, :cond_41

    sget-object v0, Lchlu;->a:Lchlu;

    :cond_41
    iget-object v0, v0, Lchlu;->h:Lcmuu;

    if-nez v0, :cond_42

    .line 194
    sget-object v0, Lcmuu;->a:Lcmuu;

    :cond_42
    iget-wide v6, v0, Lcmuu;->b:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    add-long/2addr v3, v6

    iget-wide v6, v2, Lzuk;->j:J

    mul-long/2addr v6, v10

    .line 195
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 196
    check-cast v0, Lcjeu;

    iget v2, v0, Lcjeu;->b:I

    const/16 v18, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcjeu;->b:I

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcjeu;->d:J

    .line 197
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcjeu;

    .line 198
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v2, v9, Lcmvf;->instance:Lcmvn;

    .line 199
    check-cast v2, Lcjwx;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcjwx;->g:Lcjeu;

    iget v0, v2, Lcjwx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcjwx;->b:I

    .line 201
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcjwx;

    .line 202
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 203
    check-cast v1, Lceyh;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lceyh;->d:Lcjwx;

    iget v0, v1, Lceyh;->b:I

    const/16 v18, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lceyh;->b:I

    return-void
.end method

.method private static f(Lblai;)Lchnn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblai;->a:Lchli;

    .line 3
    .line 4
    iget-object p0, p0, Lchli;->d:Lchlg;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lchlg;->a:Lchlg;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lchlg;->c:Lchle;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lchle;->a:Lchle;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lchle;->d:Lchlc;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lchlc;->a:Lchlc;

    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lchlc;->c:Lchnn;

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lchnn;->a:Lchnn;

    .line 27
    :cond_3
    return-object p0
.end method

.method private static g(Lblai;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblai;->a:Lchli;

    .line 3
    .line 4
    iget-object p0, p0, Lchli;->d:Lchlg;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lchlg;->a:Lchlg;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lchlg;->c:Lchle;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lchle;->a:Lchle;

    .line 15
    .line 16
    :cond_1
    iget p0, p0, Lchle;->b:I

    .line 17
    const/4 v0, 0x1

    .line 18
    and-int/2addr p0, v0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method
