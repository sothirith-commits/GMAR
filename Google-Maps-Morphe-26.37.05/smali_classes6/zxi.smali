.class public final Lzxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zxi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzxi;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Lbldn;Lzxh;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lzxi;->g(Lbldn;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p0, p1, Lzxh;->f:I

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
    iget-object p0, p0, Lbldn;->a:Lcguk;

    .line 16
    .line 17
    iget-object p0, p0, Lcguk;->d:Lcgui;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcgui;->a:Lcgui;

    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Lcgui;->c:Lcgug;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lcgug;->a:Lcgug;

    .line 28
    .line 29
    :cond_3
    iget-object p0, p0, Lcgug;->d:Lcgue;

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcgue;->a:Lcgue;

    .line 34
    .line 35
    :cond_4
    iget-object p0, p0, Lcgue;->c:Lcgwp;

    .line 36
    .line 37
    if-nez p0, :cond_5

    .line 38
    .line 39
    sget-object p0, Lcgwp;->a:Lcgwp;

    .line 40
    .line 41
    :cond_5
    iget-object p0, p0, Lcgwp;->c:Lcmfj;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcmfj;->size()I

    .line 45
    move-result p0

    .line 46
    .line 47
    iput p0, p1, Lzxh;->f:I

    .line 48
    return p0
.end method

.method public static b(Lbldn;)Lcgtt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbldn;->a:Lcguk;

    .line 3
    .line 4
    iget-object p0, p0, Lcguk;->d:Lcgui;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcgui;->a:Lcgui;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcgui;->d:Lcgtt;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcgtt;->a:Lcgtt;

    .line 15
    :cond_1
    return-object p0
.end method

.method public static c(Laino;)Lcjgb;
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
    sget-object v0, Lcjgb;->a:Lcjgb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Laino;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Laino;->s()Lbjau;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lbjau;->p()Lcipr;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v6, Lcjgb;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object v2, v6, Lcjgb;->c:Lcipr;

    .line 103
    .line 104
    iget v2, v6, Lcjgb;->b:I

    .line 105
    or-int/2addr v2, v5

    .line 106
    .line 107
    iput v2, v6, Lcjgb;->b:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Laino;->a()F

    .line 111
    move-result v2

    .line 112
    float-to-double v6, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v2, Lcjgb;

    .line 120
    .line 121
    iget v8, v2, Lcjgb;->b:I

    .line 122
    or-int/2addr v4, v8

    .line 123
    .line 124
    iput v4, v2, Lcjgb;->b:I

    .line 125
    .line 126
    iput-wide v6, v2, Lcjgb;->d:D

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v2, Lcjgb;

    .line 134
    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    iput v1, v2, Lcjgb;->e:I

    .line 138
    .line 139
    iget v1, v2, Lcjgb;->b:I

    .line 140
    or-int/2addr v1, v3

    .line 141
    .line 142
    iput v1, v2, Lcjgb;->b:I

    .line 143
    .line 144
    sget-object v1, Lciuj;->a:Lciuj;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iget-object p0, p0, Laino;->n:Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 154
    move-result-wide v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast p0, Lciuj;

    .line 162
    .line 163
    iget v4, p0, Lciuj;->b:I

    .line 164
    or-int/2addr v4, v5

    .line 165
    .line 166
    iput v4, p0, Lciuj;->b:I

    .line 167
    .line 168
    iput-wide v2, p0, Lciuj;->c:J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast p0, Lcjgb;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Lciuj;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iput-object v1, p0, Lcjgb;->f:Lciuj;

    .line 187
    .line 188
    iget v1, p0, Lcjgb;->b:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x8

    .line 191
    .line 192
    iput v1, p0, Lcjgb;->b:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lcjgb;

    .line 199
    return-object p0
.end method

.method public static d(Lbldn;Lbjau;)Z
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lbldn;->a:Lcguk;

    .line 3
    .line 4
    iget-object p0, p0, Lcguk;->d:Lcgui;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcgui;->a:Lcgui;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcgui;->c:Lcgug;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcgug;->a:Lcgug;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcgug;->d:Lcgue;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lcgue;->a:Lcgue;

    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lcgue;->c:Lcgwp;

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcgwp;->a:Lcgwp;

    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lcgwp;->c:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcmfj;->size()I

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
    new-instance v2, Lbjau;

    .line 41
    .line 42
    iget-object v3, p0, Lcgwp;->c:Lcmfj;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcgws;

    .line 49
    .line 50
    iget-object v3, v3, Lcgws;->f:Lcgwc;

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    sget-object v3, Lcgwc;->a:Lcgwc;

    .line 55
    .line 56
    :cond_5
    iget-object v3, v3, Lcgwc;->c:Lcord;

    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    sget-object v3, Lcord;->a:Lcord;

    .line 61
    .line 62
    :cond_6
    iget-wide v3, v3, Lcord;->b:D

    .line 63
    .line 64
    iget-object p0, p0, Lcgwp;->c:Lcmfj;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lcgws;

    .line 71
    .line 72
    iget-object p0, p0, Lcgws;->f:Lcgwc;

    .line 73
    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    sget-object p0, Lcgwc;->a:Lcgwc;

    .line 77
    .line 78
    :cond_7
    iget-object p0, p0, Lcgwc;->c:Lcord;

    .line 79
    .line 80
    if-nez p0, :cond_8

    .line 81
    .line 82
    sget-object p0, Lcord;->a:Lcord;

    .line 83
    .line 84
    :cond_8
    iget-wide v5, p0, Lcord;->c:D

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v5, v6}, Lbjau;-><init>(DD)V

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1, v3, v4}, Lbjau;->v(Lbjau;Lbjau;D)Z

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

.method public static e(Lbldn;Lcmek;Lzxg;Lailo;Lbgld;Lakej;Lzxh;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    invoke-static {v0}, Lzxi;->g(Lbldn;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v2}, Lzxi;->a(Lbldn;Lzxh;)I

    move-result v3

    if-gt v3, v8, :cond_1

    iput v6, v2, Lzxh;->i:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lzxi;->f(Lbldn;)Lcgwp;

    move-result-object v3

    iget-object v3, v3, Lcgwp;->c:Lcmfj;

    .line 4
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v9, Lpcs;

    invoke-direct {v9, v7}, Lpcs;-><init>(I)V

    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/IntStream;->sum()I

    move-result v3

    iput v3, v2, Lzxh;->i:I

    .line 5
    :goto_0
    invoke-static {v0}, Lzxi;->g(Lbldn;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0, v2}, Lzxi;->a(Lbldn;Lzxh;)I

    move-result v3

    if-gt v3, v8, :cond_3

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lzxh;->j:J

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0}, Lzxi;->f(Lbldn;)Lcgwp;

    move-result-object v3

    iget-object v3, v3, Lcgwp;->c:Lcmfj;

    .line 8
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 9
    invoke-interface {v3, v4, v5}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lawzh;

    invoke-direct {v4, v8}, Lawzh;-><init>(I)V

    .line 10
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v3, v3

    iput-wide v3, v2, Lzxh;->j:J

    .line 12
    :goto_1
    invoke-static {v0}, Lzxi;->b(Lbldn;)Lcgtt;

    move-result-object v3

    iget v3, v3, Lcgtt;->k:I

    iget v4, v2, Lzxh;->g:I

    if-ge v3, v4, :cond_4

    iget v5, v2, Lzxh;->h:I

    sub-int/2addr v4, v3

    add-int/2addr v5, v4

    iput v5, v2, Lzxh;->h:I

    :cond_4
    iput v3, v2, Lzxh;->g:I

    iget-boolean v3, v2, Lzxh;->b:Z

    iget-object v4, v0, Lbldn;->a:Lcguk;

    iget-object v5, v4, Lcguk;->c:Lcguh;

    if-nez v5, :cond_5

    .line 13
    sget-object v5, Lcguh;->a:Lcguh;

    :cond_5
    iget v5, v5, Lcguh;->c:I

    invoke-static {v5}, La;->bX(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v8

    .line 14
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lzxg;->a()Lbmvq;

    move-result-object v9

    invoke-interface {v9}, Lbmvq;->c()Ljava/lang/Object;

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
    invoke-virtual/range {p5 .. p5}, Lakej;->A()Lplq;

    move-result-object v9

    invoke-virtual {v9}, Lplq;->a()Z

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 19
    check-cast v3, Lcehc;

    sget-object v5, Lcehc;->a:Lcehc;

    add-int/lit8 v10, v10, -0x1

    iput v10, v3, Lcehc;->e:I

    iget v5, v3, Lcehc;->b:I

    or-int/2addr v5, v12

    iput v5, v3, Lcehc;->b:I

    move-object/from16 v3, p2

    iget-object v3, v3, Lzxg;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 21
    check-cast v5, Lcehc;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lcehc;->b:I

    or-int/2addr v9, v8

    iput v9, v5, Lcehc;->b:I

    iput-object v3, v5, Lcehc;->c:Ljava/lang/String;

    .line 23
    invoke-interface/range {p4 .. p4}, Lbgld;->f()Lj$/time/Instant;

    move-result-object v3

    .line 24
    sget-object v5, Lcjfz;->a:Lcjfz;

    .line 25
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    .line 26
    invoke-virtual/range {p3 .. p3}, Lailo;->b()Laino;

    move-result-object v10

    if-nez v10, :cond_b

    sget-object v10, Lzxi;->a:Lbwny;

    invoke-virtual {v10}, Lbwno;->b()Lbwom;

    move-result-object v10

    const-string v14, "NavigationConnect: Location is null"

    const/16 v15, 0xbff

    .line 27
    invoke-static {v10, v14, v15}, La;->cV(Lbwom;Ljava/lang/String;C)V

    goto :goto_3

    .line 28
    :cond_b
    invoke-static {v10}, Lzxi;->c(Laino;)Lcjgb;

    move-result-object v14

    if-nez v14, :cond_c

    sget-object v10, Lzxi;->a:Lbwny;

    invoke-virtual {v10}, Lbwno;->b()Lbwom;

    move-result-object v10

    const-string v14, "NavigationConnect: Current location signal is null"

    const/16 v15, 0xbfe

    .line 29
    invoke-static {v10, v14, v15}, La;->cV(Lbwom;Ljava/lang/String;C)V

    goto :goto_3

    :cond_c
    iget-object v15, v2, Lzxh;->k:Lcjgb;

    if-nez v15, :cond_d

    iput-object v14, v2, Lzxh;->k:Lcjgb;

    :cond_d
    iget-object v15, v2, Lzxh;->k:Lcjgb;

    .line 30
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v6, v9, Lcmek;->instance:Lcmes;

    .line 31
    check-cast v6, Lcjfz;

    .line 32
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v6, Lcjfz;->h:Lcjgb;

    iget v15, v6, Lcjfz;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v6, Lcjfz;->b:I

    .line 33
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v6, v9, Lcmek;->instance:Lcmes;

    .line 34
    check-cast v6, Lcjfz;

    iput-object v14, v6, Lcjfz;->i:Lcjgb;

    iget v14, v6, Lcjfz;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v6, Lcjfz;->b:I

    iget-object v6, v10, Laino;->r:Laino;

    .line 35
    invoke-static {v6}, Lzxi;->c(Laino;)Lcjgb;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 36
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 37
    check-cast v10, Lcjfz;

    iget-object v14, v10, Lcjfz;->j:Lcmfj;

    .line 38
    invoke-interface {v14}, Lcmfj;->c()Z

    move-result v15

    if-nez v15, :cond_e

    .line 39
    invoke-static {v14}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v14

    iput-object v14, v10, Lcjfz;->j:Lcmfj;

    :cond_e
    iget-object v10, v10, Lcjfz;->j:Lcmfj;

    .line 40
    invoke-interface {v10, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    sget-object v6, Lzxi;->a:Lbwny;

    invoke-virtual {v6}, Lbwno;->b()Lbwom;

    move-result-object v6

    const-string v10, "NavigationConnect: Raw location is null"

    const/16 v14, 0xbfd

    .line 41
    invoke-static {v6, v10, v14}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 42
    :goto_3
    invoke-static {v0}, Lzxi;->g(Lbldn;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 43
    check-cast v6, Lcehc;

    iget-object v6, v6, Lcehc;->d:Lcjfz;

    if-nez v6, :cond_10

    move-object v6, v5

    :cond_10
    iget v7, v6, Lcjfz;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_11

    iget-object v6, v6, Lcjfz;->l:Lcjgf;

    if-nez v6, :cond_12

    .line 44
    sget-object v6, Lcjgf;->a:Lcjgf;

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
    invoke-static {v0}, Lzxi;->f(Lbldn;)Lcgwp;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v10, Lcjgf;->a:Lcjgf;

    .line 48
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcgwp;->c:Lcmfj;

    .line 50
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcgws;

    new-instance v15, Lcmhl;

    iget-object v7, v10, Lcmek;->instance:Lcmes;

    .line 51
    check-cast v7, Lcjgf;

    iget-object v7, v7, Lcjgf;->b:Lcmfj;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {v15, v7}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 54
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v7, Lcjgg;->a:Lcjgg;

    .line 56
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcgws;->b:I

    and-int/2addr v15, v12

    if-eqz v15, :cond_19

    iget-object v15, v14, Lcgws;->e:Lcgwg;

    if-nez v15, :cond_14

    .line 58
    sget-object v15, Lcgwg;->a:Lcgwg;

    :cond_14
    iget v15, v15, Lcgwg;->b:I

    and-int/2addr v15, v8

    if-eqz v15, :cond_19

    iget-object v15, v14, Lcgws;->e:Lcgwg;

    if-nez v15, :cond_15

    sget-object v15, Lcgwg;->a:Lcgwg;

    :cond_15
    iget-object v15, v15, Lcgwg;->c:Labsf;

    if-nez v15, :cond_16

    .line 59
    sget-object v15, Labsf;->a:Labsf;

    .line 60
    :cond_16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v16, Lcjen;->a:Lcjen;

    move/from16 v17, v12

    .line 62
    invoke-virtual/range {v16 .. v16}, Lcmes;->createBuilder()Lcmek;

    move-result-object v12

    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Labsf;->b:Lcmfj;

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

    check-cast v13, Labrv;

    move/from16 v16, v8

    new-instance v8, Lcmhl;

    iget-object v11, v12, Lcmek;->instance:Lcmes;

    .line 65
    check-cast v11, Lcjen;

    iget-object v11, v11, Lcjen;->b:Lcmfj;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 66
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {v8, v11}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 68
    sget-object v8, Lccxl;->a:Lccxl;

    .line 69
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    iget-wide v5, v13, Labrv;->b:D

    .line 71
    invoke-static {v5, v6, v8}, Lcclc;->c(DLcmek;)V

    iget-wide v5, v13, Labrv;->c:D

    .line 72
    invoke-static {v5, v6, v8}, Lcclc;->d(DLcmek;)V

    iget v5, v13, Labrv;->d:F

    float-to-double v5, v5

    .line 73
    invoke-static {v5, v6, v8}, Lcclc;->b(DLcmek;)V

    .line 74
    invoke-static {v8}, Lcclc;->a(Lcmek;)Lccxl;

    move-result-object v5

    .line 75
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    iget-object v6, v12, Lcmek;->instance:Lcmes;

    .line 76
    check-cast v6, Lcjen;

    iget-object v8, v6, Lcjen;->b:Lcmfj;

    .line 77
    invoke-interface {v8}, Lcmfj;->c()Z

    move-result v11

    if-nez v11, :cond_17

    .line 78
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v8

    iput-object v8, v6, Lcjen;->b:Lcmfj;

    :cond_17
    iget-object v6, v6, Lcjen;->b:Lcmfj;

    .line 79
    invoke-interface {v6, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, v16

    goto :goto_6

    :cond_18
    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 v16, v8

    .line 80
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v5, Lcjen;

    .line 83
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 84
    check-cast v6, Lcjgg;

    iput-object v5, v6, Lcjgg;->c:Lcjen;

    iget v5, v6, Lcjgg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcjgg;->b:I

    goto :goto_7

    :cond_19
    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 v16, v8

    move/from16 v17, v12

    :goto_7
    iget v5, v14, Lcgws;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_2c

    iget-object v5, v14, Lcgws;->g:Lcgwt;

    if-nez v5, :cond_1a

    .line 85
    sget-object v5, Lcgwt;->a:Lcgwt;

    :cond_1a
    iget-object v5, v5, Lcgwt;->b:Lcmfj;

    .line 86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgwh;

    new-instance v8, Lcmhl;

    iget-object v11, v7, Lcmek;->instance:Lcmes;

    .line 87
    check-cast v11, Lcjgg;

    iget-object v11, v11, Lcjgg;->d:Lcmfj;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {v8, v11}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v8, Lcjgc;->a:Lcjgc;

    .line 92
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v6, Lcgwh;->c:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1f

    iget-object v11, v6, Lcgwh;->d:Ljava/lang/Object;

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
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v13, v8, Lcmek;->instance:Lcmes;

    .line 96
    check-cast v13, Lcjgc;

    add-int/lit8 v11, v11, -0x1

    iput v11, v13, Lcjgc;->c:I

    iget v11, v13, Lcjgc;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v13, Lcjgc;->b:I

    iget v11, v6, Lcgwh;->b:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_2a

    iget-object v6, v6, Lcgwh;->e:Lcgwj;

    if-nez v6, :cond_25

    .line 97
    sget-object v6, Lcgwj;->a:Lcgwj;

    .line 98
    :cond_25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v11, Lcjge;->a:Lcjge;

    .line 100
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v6, Lcgwj;->b:I

    const/16 v16, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_27

    iget-object v13, v6, Lcgwj;->c:Lcgwi;

    if-nez v13, :cond_26

    .line 102
    sget-object v13, Lcgwi;->a:Lcgwi;

    .line 103
    :cond_26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v13}, Laabj;->I(Lcgwi;)Lcjgd;

    move-result-object v13

    .line 105
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    iget-object v14, v11, Lcmek;->instance:Lcmes;

    .line 106
    check-cast v14, Lcjge;

    iput-object v13, v14, Lcjge;->c:Lcjgd;

    iget v13, v14, Lcjge;->b:I

    const/16 v16, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Lcjge;->b:I

    :cond_27
    iget v13, v6, Lcgwj;->b:I

    const/16 v18, 0x2

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_29

    iget-object v6, v6, Lcgwj;->d:Lcgwi;

    if-nez v6, :cond_28

    .line 107
    sget-object v6, Lcgwi;->a:Lcgwi;

    .line 108
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v6}, Laabj;->I(Lcgwi;)Lcjgd;

    move-result-object v6

    .line 110
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 111
    check-cast v13, Lcjge;

    iput-object v6, v13, Lcjge;->d:Lcjgd;

    iget v6, v13, Lcjge;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v13, Lcjge;->b:I

    .line 112
    :cond_29
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    check-cast v6, Lcjge;

    .line 115
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 116
    check-cast v11, Lcjgc;

    iput-object v6, v11, Lcjgc;->d:Lcjge;

    iget v6, v11, Lcjgc;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v11, Lcjgc;->b:I

    .line 117
    :cond_2a
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    check-cast v6, Lcjgc;

    .line 120
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 121
    check-cast v8, Lcjgg;

    iget-object v11, v8, Lcjgg;->d:Lcmfj;

    .line 122
    invoke-interface {v11}, Lcmfj;->c()Z

    move-result v13

    if-nez v13, :cond_2b

    .line 123
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v11

    iput-object v11, v8, Lcjgg;->d:Lcmfj;

    :cond_2b
    iget-object v8, v8, Lcjgg;->d:Lcmfj;

    .line 124
    invoke-interface {v8, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_2c
    const/4 v12, 0x3

    .line 125
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    check-cast v5, Lcjgg;

    .line 128
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v6, v10, Lcmek;->instance:Lcmes;

    .line 129
    check-cast v6, Lcjgf;

    iget-object v7, v6, Lcjgf;->b:Lcmfj;

    .line 130
    invoke-interface {v7}, Lcmfj;->c()Z

    move-result v8

    if-nez v8, :cond_2d

    .line 131
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v7

    iput-object v7, v6, Lcjgf;->b:Lcmfj;

    :cond_2d
    iget-object v6, v6, Lcjgf;->b:Lcmfj;

    .line 132
    invoke-interface {v6, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-object v6, v5

    check-cast v6, Lcjgf;

    :goto_d
    if-eqz v6, :cond_2f

    .line 136
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 137
    check-cast v5, Lcjfz;

    iput-object v6, v5, Lcjfz;->l:Lcjgf;

    iget v6, v5, Lcjfz;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lcjfz;->b:I

    :cond_2f
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 138
    check-cast v5, Lcehc;

    iget v6, v5, Lcehc;->b:I

    const/16 v18, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_31

    iget-object v5, v5, Lcehc;->d:Lcjfz;

    if-nez v5, :cond_30

    move-object/from16 v5, p2

    :cond_30
    iget-boolean v5, v5, Lcjfz;->k:Z

    if-nez v5, :cond_32

    :cond_31
    iget v5, v2, Lzxh;->f:I

    const/4 v13, 0x1

    if-le v5, v13, :cond_33

    :cond_32
    const/4 v6, 0x1

    goto :goto_e

    :cond_33
    const/4 v6, 0x0

    .line 139
    :goto_e
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 140
    check-cast v5, Lcjfz;

    iget v7, v5, Lcjfz;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lcjfz;->b:I

    iput-boolean v6, v5, Lcjfz;->k:Z

    .line 141
    sget-object v5, Lcjfy;->a:Lcjfy;

    .line 142
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    iget-object v6, v2, Lzxh;->l:Lbjau;

    if-eqz v6, :cond_34

    .line 143
    invoke-virtual {v6}, Lbjau;->p()Lcipr;

    move-result-object v4

    .line 144
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 145
    check-cast v6, Lcjfy;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcjfy;->c:Lcipr;

    iget v4, v6, Lcjfy;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcjfy;->b:I

    .line 147
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcjfy;

    goto/16 :goto_10

    .line 148
    :cond_34
    invoke-static {v0}, Lzxi;->g(Lbldn;)Z

    move-result v6

    if-nez v6, :cond_36

    iget-object v4, v2, Lzxh;->l:Lbjau;

    if-eqz v4, :cond_35

    .line 149
    invoke-virtual {v4}, Lbjau;->p()Lcipr;

    move-result-object v4

    .line 150
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 151
    check-cast v6, Lcjfy;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcjfy;->c:Lcipr;

    iget v4, v6, Lcjfy;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcjfy;->b:I

    .line 153
    :cond_35
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcjfy;

    goto/16 :goto_10

    :cond_36
    iget-object v4, v4, Lcguk;->d:Lcgui;

    if-nez v4, :cond_37

    .line 154
    sget-object v4, Lcgui;->a:Lcgui;

    :cond_37
    iget-object v4, v4, Lcgui;->c:Lcgug;

    if-nez v4, :cond_38

    .line 155
    sget-object v4, Lcgug;->a:Lcgug;

    :cond_38
    iget-object v4, v4, Lcgug;->d:Lcgue;

    if-nez v4, :cond_39

    .line 156
    sget-object v4, Lcgue;->a:Lcgue;

    :cond_39
    iget-object v4, v4, Lcgue;->c:Lcgwp;

    if-nez v4, :cond_3a

    .line 157
    sget-object v4, Lcgwp;->a:Lcgwp;

    :cond_3a
    iget-object v6, v4, Lcgwp;->c:Lcmfj;

    .line 158
    invoke-interface {v6}, Lcmfj;->size()I

    move-result v6

    if-lez v6, :cond_3f

    add-int/lit8 v6, v6, -0x1

    new-instance v7, Lbjau;

    iget-object v8, v4, Lcgwp;->c:Lcmfj;

    .line 159
    invoke-interface {v8, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgws;

    iget-object v8, v8, Lcgws;->f:Lcgwc;

    if-nez v8, :cond_3b

    .line 160
    sget-object v8, Lcgwc;->a:Lcgwc;

    :cond_3b
    iget-object v8, v8, Lcgwc;->c:Lcord;

    if-nez v8, :cond_3c

    .line 161
    sget-object v8, Lcord;->a:Lcord;

    :cond_3c
    iget-wide v10, v8, Lcord;->b:D

    iget-object v4, v4, Lcgwp;->c:Lcmfj;

    .line 162
    invoke-interface {v4, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgws;

    iget-object v4, v4, Lcgws;->f:Lcgwc;

    if-nez v4, :cond_3d

    sget-object v4, Lcgwc;->a:Lcgwc;

    :cond_3d
    iget-object v4, v4, Lcgwc;->c:Lcord;

    if-nez v4, :cond_3e

    sget-object v4, Lcord;->a:Lcord;

    :cond_3e
    iget-wide v12, v4, Lcord;->c:D

    invoke-direct {v7, v10, v11, v12, v13}, Lbjau;-><init>(DD)V

    iput-object v7, v2, Lzxh;->l:Lbjau;

    iget-object v4, v2, Lzxh;->l:Lbjau;

    .line 163
    invoke-virtual {v4}, Lbjau;->p()Lcipr;

    move-result-object v4

    .line 164
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 165
    check-cast v6, Lcjfy;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcjfy;->c:Lcipr;

    iget v4, v6, Lcjfy;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcjfy;->b:I

    goto :goto_f

    .line 167
    :cond_3f
    sget-object v4, Lzxi;->a:Lbwny;

    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    move-result-object v4

    const-string v6, "NavigationConnect: Route has no legs"

    const/16 v7, 0xbf9

    .line 168
    invoke-static {v4, v6, v7}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 169
    :goto_f
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v4

    check-cast v4, Lcjfy;

    .line 170
    :goto_10
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 171
    check-cast v5, Lcjfz;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcjfz;->c:Lcjfy;

    iget v4, v5, Lcjfz;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcjfz;->b:I

    iget v4, v2, Lzxh;->h:I

    iget v5, v2, Lzxh;->g:I

    add-int/2addr v4, v5

    .line 173
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 174
    check-cast v5, Lcjfz;

    iget v6, v5, Lcjfz;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcjfz;->b:I

    iput v4, v5, Lcjfz;->d:I

    .line 175
    invoke-static {v0}, Lzxi;->b(Lbldn;)Lcgtt;

    move-result-object v4

    iget-object v4, v4, Lcgtt;->c:Lcguw;

    if-nez v4, :cond_40

    .line 176
    sget-object v4, Lcguw;->a:Lcguw;

    :cond_40
    iget v4, v4, Lcguw;->g:I

    iget v5, v2, Lzxh;->i:I

    add-int/2addr v4, v5

    .line 177
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 178
    check-cast v5, Lcjfz;

    iget v6, v5, Lcjfz;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcjfz;->b:I

    iput v4, v5, Lcjfz;->e:I

    .line 179
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    .line 180
    sget-object v5, Lcinu;->a:Lcinu;

    .line 181
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    iget-wide v7, v2, Lzxh;->c:J

    .line 182
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 183
    check-cast v10, Lcinu;

    iget v11, v10, Lcinu;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcinu;->b:I

    iput-wide v7, v10, Lcinu;->c:J

    .line 184
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 185
    check-cast v7, Lcinu;

    iget v8, v7, Lcinu;->b:I

    const/16 v18, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcinu;->b:I

    iput-wide v3, v7, Lcinu;->d:J

    .line 186
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v6

    check-cast v6, Lcinu;

    .line 187
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v7, v9, Lcmek;->instance:Lcmes;

    .line 188
    check-cast v7, Lcjfz;

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcjfz;->f:Lcinu;

    iget v6, v7, Lcjfz;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lcjfz;->b:I

    .line 190
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 192
    check-cast v6, Lcinu;

    iget v7, v6, Lcinu;->b:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcinu;->b:I

    iput-wide v3, v6, Lcinu;->c:J

    .line 193
    invoke-static {v0}, Lzxi;->b(Lbldn;)Lcgtt;

    move-result-object v0

    iget-object v0, v0, Lcgtt;->c:Lcguw;

    if-nez v0, :cond_41

    sget-object v0, Lcguw;->a:Lcguw;

    :cond_41
    iget-object v0, v0, Lcguw;->h:Lcmdz;

    if-nez v0, :cond_42

    .line 194
    sget-object v0, Lcmdz;->a:Lcmdz;

    :cond_42
    iget-wide v6, v0, Lcmdz;->b:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    add-long/2addr v3, v6

    iget-wide v6, v2, Lzxh;->j:J

    mul-long/2addr v6, v10

    .line 195
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 196
    check-cast v0, Lcinu;

    iget v2, v0, Lcinu;->b:I

    const/16 v18, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcinu;->b:I

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcinu;->d:J

    .line 197
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v0

    check-cast v0, Lcinu;

    .line 198
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v2, v9, Lcmek;->instance:Lcmes;

    .line 199
    check-cast v2, Lcjfz;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcjfz;->g:Lcinu;

    iget v0, v2, Lcjfz;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcjfz;->b:I

    .line 201
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v0

    check-cast v0, Lcjfz;

    .line 202
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 203
    check-cast v1, Lcehc;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcehc;->d:Lcjfz;

    iget v0, v1, Lcehc;->b:I

    const/16 v18, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcehc;->b:I

    return-void
.end method

.method private static f(Lbldn;)Lcgwp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbldn;->a:Lcguk;

    .line 3
    .line 4
    iget-object p0, p0, Lcguk;->d:Lcgui;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcgui;->a:Lcgui;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcgui;->c:Lcgug;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcgug;->a:Lcgug;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcgug;->d:Lcgue;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lcgue;->a:Lcgue;

    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lcgue;->c:Lcgwp;

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcgwp;->a:Lcgwp;

    .line 27
    :cond_3
    return-object p0
.end method

.method private static g(Lbldn;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbldn;->a:Lcguk;

    .line 3
    .line 4
    iget-object p0, p0, Lcguk;->d:Lcgui;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcgui;->a:Lcgui;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcgui;->c:Lcgug;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcgug;->a:Lcgug;

    .line 15
    .line 16
    :cond_1
    iget p0, p0, Lcgug;->b:I

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
