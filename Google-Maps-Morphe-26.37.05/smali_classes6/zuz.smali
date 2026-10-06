.class public final Lzuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzva;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/Set;


# instance fields
.field private final d:Lajzi;

.field private final e:Lbyve;

.field private final f:Lbcsk;

.field private final g:Lzvh;

.field private final h:Lapya;

.field private final i:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x5

    .line 31
    .line 32
    new-array v5, v5, [Ljava/lang/Integer;

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    aput-object v0, v5, v6

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    aput-object v1, v5, v0

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    aput-object v2, v5, v1

    .line 42
    const/4 v2, 0x3

    .line 43
    .line 44
    aput-object v3, v5, v2

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    aput-object v4, v5, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sput-object v2, Lzuz;->b:Ljava/util/List;

    .line 54
    .line 55
    const/16 v3, 0x1e

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const/16 v4, 0x1d

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Integer;

    .line 68
    .line 69
    aput-object v3, v1, v6

    .line 70
    .line 71
    aput-object v4, v1, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lctel;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lzuz;->c:Ljava/util/Set;

    .line 86
    return-void
.end method

.method public constructor <init>(Lzvh;Lajzi;Lbyve;Lapya;Laxtp;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lzuz;->g:Lzvh;

    .line 21
    .line 22
    iput-object p2, p0, Lzuz;->d:Lajzi;

    .line 23
    .line 24
    iput-object p3, p0, Lzuz;->e:Lbyve;

    .line 25
    .line 26
    iput-object p4, p0, Lzuz;->h:Lapya;

    .line 27
    .line 28
    iput-object p5, p0, Lzuz;->i:Laxtp;

    .line 29
    .line 30
    iput-object p6, p0, Lzuz;->f:Lbcsk;

    .line 31
    return-void
.end method

.method private static final c(Ljava/lang/Integer;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

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

.method private static final d(Lbcsk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzud;->a:Lbcvg;

    .line 3
    .line 4
    sget-object v0, Lzud;->J:Lbcvg;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcro;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbcro;->a()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/ZoneId;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lzuz;->h:Lapya;

    .line 3
    .line 4
    iget-object v0, v0, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    .line 25
    check-cast v4, Laqgb;

    .line 26
    .line 27
    iget-object v4, v4, Laqgb;->a:Lcimo;

    .line 28
    .line 29
    sget-object v5, Lcimo;->b:Lcimo;

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    .line 35
    :goto_0
    check-cast v2, Laqgb;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v0, Lzuw;

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lzuw;-><init>(I)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    .line 61
    check-cast v4, Laqgb;

    .line 62
    .line 63
    iget-object v4, v4, Laqgb;->a:Lcimo;

    .line 64
    .line 65
    sget-object v5, Lcimo;->c:Lcimo;

    .line 66
    .line 67
    if-ne v4, v5, :cond_3

    .line 68
    move-object v3, v1

    .line 69
    .line 70
    :cond_4
    check-cast v3, Laqgb;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    new-instance v0, Lzuw;

    .line 75
    const/4 v1, 0x4

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lzuw;-><init>(I)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {v2}, Lzwc;->f(Laqgb;)Lzvq;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lzwc;->f(Laqgb;)Lzvq;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v2, v0, Lzvq;->d:Lcipr;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    sget-object v2, Lcipr;->a:Lcipr;

    .line 94
    .line 95
    :cond_6
    sget-object v3, Lcipr;->a:Lcipr;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    new-instance v0, Lzuw;

    .line 104
    const/4 v1, 0x3

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lzuw;-><init>(I)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_7
    iget-object v2, v1, Lzvq;->d:Lcipr;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    move-object v2, v3

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    new-instance v0, Lzuw;

    .line 122
    const/4 v1, 0x5

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lzuw;-><init>(I)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_9
    new-instance v2, Lzux;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lzux;-><init>(Lzvq;Lzvq;)V

    .line 132
    move-object v0, v2

    .line 133
    .line 134
    :goto_1
    instance-of v1, v0, Lzux;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v3, p0, Lzuz;->g:Lzvh;

    .line 139
    .line 140
    iget-object v1, p0, Lzuz;->d:Lajzi;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    check-cast v0, Lzux;

    .line 150
    .line 151
    iget-object v5, v0, Lzux;->a:Lzvq;

    .line 152
    .line 153
    iget-object v6, v0, Lzux;->b:Lzvq;

    .line 154
    .line 155
    iget-object v0, p0, Lzuz;->e:Lbyve;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lbyve;->a()Lj$/time/Instant;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget-object v0, p0, Lzuz;->i:Laxtp;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 168
    move-result-object v0

    .line 169
    move-object v9, v0

    .line 170
    .line 171
    check-cast v9, Lcevv;

    .line 172
    move-object v2, p0

    .line 173
    move-object v8, p1

    .line 174
    move-object v10, p2

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v10}, Lzuz;->b(Lzvh;Laxre;Lzvq;Lzvq;Lj$/time/Instant;Lj$/time/ZoneId;Lcevv;Lctej;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_a
    instance-of p0, v0, Lzuw;

    .line 182
    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    new-instance p0, Lzvb;

    .line 186
    .line 187
    check-cast v0, Lzuw;

    .line 188
    .line 189
    iget p1, v0, Lzuw;->a:I

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lzvb;-><init>(I)V

    .line 193
    return-object p0

    .line 194
    .line 195
    :cond_b
    new-instance p0, Lctbn;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 199
    throw p0
.end method

.method public final b(Lzvh;Laxre;Lzvq;Lzvq;Lj$/time/Instant;Lj$/time/ZoneId;Lcevv;Lctej;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    move-object/from16 v5, p8

    .line 13
    .line 14
    instance-of v6, v5, Lzuy;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    move-object v6, v5

    .line 18
    .line 19
    check-cast v6, Lzuy;

    .line 20
    .line 21
    iget v7, v6, Lzuy;->d:I

    .line 22
    .line 23
    const/high16 v8, -0x80000000

    .line 24
    .line 25
    and-int v9, v7, v8

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    sub-int/2addr v7, v8

    .line 29
    .line 30
    iput v7, v6, Lzuy;->d:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v6, Lzuy;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v0, v5}, Lzuy;-><init>(Lzuz;Lctej;)V

    .line 37
    .line 38
    :goto_0
    iget-object v5, v6, Lzuy;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v7, Lcter;->a:Lcter;

    .line 41
    .line 42
    iget v8, v6, Lzuy;->d:I

    .line 43
    const/4 v10, 0x1

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-ne v8, v10, :cond_1

    .line 48
    .line 49
    iget-object v1, v6, Lzuy;->h:Lcevv;

    .line 50
    .line 51
    iget-object v2, v6, Lzuy;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v6, Lzuy;->g:Lj$/time/Instant;

    .line 54
    .line 55
    iget-object v4, v6, Lzuy;->f:Lzvq;

    .line 56
    .line 57
    iget-object v6, v6, Lzuy;->e:Lzvq;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    move-object v8, v5

    .line 62
    move-object v5, v3

    .line 63
    move-object v3, v4

    .line 64
    move-object v4, v8

    .line 65
    move-object v8, v2

    .line 66
    move-object v2, v6

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object v5, v2, Lzvq;->d:Lcipr;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    sget-object v5, Lcipr;->a:Lcipr;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v8, v3, Lzvq;->d:Lcipr;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    sget-object v8, Lcipr;->a:Lcipr;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-wide v11, v4, Lcevv;->q:J

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v8, v11, v12}, Lzuq;->d(Lcipr;Lcipr;J)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    new-instance v5, Lzvb;

    .line 107
    .line 108
    const/16 v8, 0x3a

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v8}, Lzvb;-><init>(I)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_5
    instance-of v5, v1, Laxrf;

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    new-instance v5, Lzvb;

    .line 119
    .line 120
    const/16 v8, 0xa

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v8}, Lzvb;-><init>(I)V

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v5, 0x0

    .line 126
    .line 127
    :goto_1
    if-eqz v5, :cond_7

    .line 128
    return-object v5

    .line 129
    .line 130
    :cond_7
    iput-object v2, v6, Lzuy;->e:Lzvq;

    .line 131
    .line 132
    iput-object v3, v6, Lzuy;->f:Lzvq;

    .line 133
    .line 134
    move-object/from16 v5, p5

    .line 135
    .line 136
    iput-object v5, v6, Lzuy;->g:Lj$/time/Instant;

    .line 137
    .line 138
    move-object/from16 v8, p6

    .line 139
    .line 140
    iput-object v8, v6, Lzuy;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v6, Lzuy;->h:Lcevv;

    .line 143
    .line 144
    iput v10, v6, Lzuy;->d:I

    .line 145
    .line 146
    move-object/from16 v11, p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v1, v6}, Lzvh;->a(Laxre;Lctej;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-ne v1, v7, :cond_8

    .line 153
    return-object v7

    .line 154
    .line 155
    :cond_8
    move-object/from16 v17, v4

    .line 156
    move-object v4, v1

    .line 157
    .line 158
    move-object/from16 v1, v17

    .line 159
    .line 160
    :goto_2
    check-cast v4, Lzvk;

    .line 161
    .line 162
    iget-boolean v6, v1, Lcevv;->e:Z

    .line 163
    const/4 v7, 0x0

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    instance-of v6, v4, Lzvj;

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    move-object v6, v4

    .line 171
    .line 172
    check-cast v6, Lzvj;

    .line 173
    .line 174
    iget-object v6, v6, Lzvj;->a:Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    :goto_3
    move v6, v10

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_a
    :goto_4
    instance-of v6, v4, Lzvi;

    .line 186
    .line 187
    if-eqz v6, :cond_c

    .line 188
    move-object v6, v4

    .line 189
    .line 190
    check-cast v6, Lzvi;

    .line 191
    .line 192
    iget-object v6, v6, Lzvi;->a:Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez v6, :cond_b

    .line 195
    goto :goto_5

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v6

    .line 200
    .line 201
    .line 202
    const v11, 0xcb2d

    .line 203
    .line 204
    if-ne v6, v11, :cond_c

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    :goto_5
    move v6, v7

    .line 207
    .line 208
    :goto_6
    instance-of v11, v4, Lzvj;

    .line 209
    .line 210
    if-eqz v11, :cond_29

    .line 211
    .line 212
    if-nez v6, :cond_28

    .line 213
    .line 214
    check-cast v4, Lzvj;

    .line 215
    .line 216
    iget-object v4, v4, Lzvj;->a:Ljava/util/List;

    .line 217
    .line 218
    iget-boolean v1, v1, Lcevv;->u:Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 222
    move-result v6

    .line 223
    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    new-instance v0, Lzvb;

    .line 227
    .line 228
    const/16 v1, 0x24

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Lzvb;-><init>(I)V

    .line 232
    return-object v0

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    check-cast v8, Lj$/time/ZoneId;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v11

    .line 271
    .line 272
    if-eqz v11, :cond_f

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v11

    .line 277
    move-object v13, v11

    .line 278
    .line 279
    check-cast v13, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 280
    .line 281
    iget v14, v13, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    .line 282
    .line 283
    iget v13, v13, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    .line 284
    .line 285
    if-ge v14, v13, :cond_e

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_7

    .line 290
    .line 291
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v11

    .line 303
    .line 304
    if-eqz v11, :cond_1c

    .line 305
    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v11

    .line 309
    .line 310
    check-cast v11, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 311
    .line 312
    iget v13, v11, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    .line 313
    .line 314
    .line 315
    invoke-static {v13}, La;->bz(I)I

    .line 316
    move-result v13

    .line 317
    const/4 v14, 0x2

    .line 318
    .line 319
    if-nez v13, :cond_11

    .line 320
    move v13, v14

    .line 321
    .line 322
    :cond_11
    if-eq v13, v14, :cond_10

    .line 323
    .line 324
    iget-object v15, v11, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->c:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 331
    move-result v16

    .line 332
    .line 333
    if-eqz v16, :cond_13

    .line 334
    .line 335
    const/16 p7, 0x7

    .line 336
    :cond_12
    const/4 v12, 0x0

    .line 337
    goto :goto_9

    .line 338
    .line 339
    .line 340
    :cond_13
    invoke-static {v15}, Lctfk;->dn(Ljava/lang/Iterable;)Lctjt;

    .line 341
    move-result-object v15

    .line 342
    .line 343
    new-instance v9, Lyyl;

    .line 344
    .line 345
    .line 346
    invoke-direct {v9, v14}, Lyyl;-><init>(I)V

    .line 347
    .line 348
    new-instance v14, Lctjz;

    .line 349
    .line 350
    .line 351
    invoke-direct {v14, v15, v9}, Lctjz;-><init>(Lctjt;Ljava/util/Comparator;)V

    .line 352
    .line 353
    new-instance v9, Luto;

    .line 354
    .line 355
    const/16 v15, 0x10

    .line 356
    .line 357
    .line 358
    invoke-direct {v9, v15}, Luto;-><init>(I)V

    .line 359
    .line 360
    new-instance v15, Lctjs;

    .line 361
    .line 362
    const/16 p7, 0x7

    .line 363
    const/4 v12, 0x4

    .line 364
    .line 365
    .line 366
    invoke-direct {v15, v14, v9, v12}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v15}, Lcthq;->q(Lctjt;)Ljava/util/List;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    move-result-object v12

    .line 375
    .line 376
    check-cast v12, Ljava/lang/Integer;

    .line 377
    .line 378
    sget-object v14, Lzuz;->c:Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    invoke-static {v12, v14}, Lzuz;->c(Ljava/lang/Integer;Ljava/util/Collection;)Z

    .line 382
    move-result v14

    .line 383
    .line 384
    if-eqz v14, :cond_14

    .line 385
    .line 386
    sget-object v9, Lzuz;->b:Ljava/util/List;

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v12}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 390
    move-result v9

    .line 391
    .line 392
    if-eqz v9, :cond_15

    .line 393
    .line 394
    iget-object v9, v0, Lzuz;->f:Lbcsk;

    .line 395
    .line 396
    .line 397
    invoke-static {v9}, Lzuz;->d(Lbcsk;)V

    .line 398
    goto :goto_9

    .line 399
    .line 400
    .line 401
    :cond_14
    invoke-static {v9, v10}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 402
    move-result-object v9

    .line 403
    move-object v12, v9

    .line 404
    .line 405
    check-cast v12, Ljava/lang/Integer;

    .line 406
    .line 407
    sget-object v9, Lzuz;->b:Ljava/util/List;

    .line 408
    .line 409
    .line 410
    invoke-static {v12, v9}, Lzuz;->c(Ljava/lang/Integer;Ljava/util/Collection;)Z

    .line 411
    move-result v9

    .line 412
    .line 413
    if-eqz v9, :cond_12

    .line 414
    .line 415
    iget-object v9, v0, Lzuz;->f:Lbcsk;

    .line 416
    .line 417
    .line 418
    invoke-static {v9}, Lzuz;->d(Lbcsk;)V

    .line 419
    .line 420
    :cond_15
    :goto_9
    if-eqz v12, :cond_10

    .line 421
    .line 422
    iget v9, v11, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    .line 423
    .line 424
    .line 425
    invoke-static {v9}, Lbzrh;->U(I)Lj$/time/Duration;

    .line 426
    move-result-object v14

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 430
    move-result-object v15

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 434
    move-result-object v15

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 441
    move-result-object v16

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Lj$/time/DayOfWeek;->ordinal()I

    .line 445
    move-result v10

    .line 446
    .line 447
    move/from16 v16, v1

    .line 448
    .line 449
    move-object/from16 p5, v2

    .line 450
    int-to-long v1, v10

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v1, v2}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v8}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v14}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    if-nez v16, :cond_18

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    if-ne v2, v6, :cond_16

    .line 488
    goto :goto_b

    .line 489
    .line 490
    :cond_16
    move-object/from16 v2, p5

    .line 491
    .line 492
    :cond_17
    :goto_a
    move/from16 v1, v16

    .line 493
    const/4 v10, 0x1

    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    .line 498
    :cond_18
    :goto_b
    invoke-virtual {v1, v5}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 499
    move-result v2

    .line 500
    .line 501
    if-gez v2, :cond_19

    .line 502
    .line 503
    .line 504
    invoke-static/range {p7 .. p7}, Lbzrh;->P(I)Lj$/time/Duration;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    iget v2, v11, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    .line 515
    sub-int/2addr v2, v9

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Lbzrh;->U(I)Lj$/time/Duration;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 538
    move-result v9

    .line 539
    .line 540
    const/16 v10, 0x1d

    .line 541
    .line 542
    if-eq v9, v10, :cond_1b

    .line 543
    .line 544
    const/16 v10, 0x1e

    .line 545
    .line 546
    if-eq v9, v10, :cond_1a

    .line 547
    .line 548
    .line 549
    packed-switch v9, :pswitch_data_0

    .line 550
    .line 551
    sget-object v9, Lcjfk;->a:Lcjfk;

    .line 552
    goto :goto_c

    .line 553
    .line 554
    :pswitch_0
    sget-object v9, Lcjfk;->d:Lcjfk;

    .line 555
    .line 556
    :goto_c
    move-object/from16 p1, v1

    .line 557
    .line 558
    move-object/from16 p2, v2

    .line 559
    .line 560
    move-object/from16 p6, v3

    .line 561
    .line 562
    move-object/from16 p3, v9

    .line 563
    .line 564
    move/from16 p4, v13

    .line 565
    goto :goto_d

    .line 566
    .line 567
    :cond_1a
    sget-object v9, Lcjfk;->f:Lcjfk;

    .line 568
    goto :goto_c

    .line 569
    .line 570
    :cond_1b
    sget-object v9, Lcjfk;->a:Lcjfk;

    .line 571
    goto :goto_c

    .line 572
    .line 573
    .line 574
    :goto_d
    invoke-static/range {p1 .. p6}, Lzwc;->g(Lcmgv;Lcmgv;Lcjfk;ILzvq;Lzvq;)Lzvp;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    move-object/from16 v2, p5

    .line 578
    .line 579
    move-object/from16 v3, p6

    .line 580
    .line 581
    if-eqz v1, :cond_17

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    goto :goto_a

    .line 586
    .line 587
    .line 588
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 589
    move-result v1

    .line 590
    .line 591
    if-nez v1, :cond_1d

    .line 592
    .line 593
    new-instance v0, Lzvb;

    .line 594
    .line 595
    const/16 v1, 0x8

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v1}, Lzvb;-><init>(I)V

    .line 599
    return-object v0

    .line 600
    .line 601
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    move-result-object v5

    .line 609
    .line 610
    .line 611
    :cond_1e
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    move-result v6

    .line 613
    .line 614
    if-eqz v6, :cond_21

    .line 615
    .line 616
    .line 617
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    move-result-object v6

    .line 619
    move-object v7, v6

    .line 620
    .line 621
    check-cast v7, Lzvp;

    .line 622
    .line 623
    iget-object v8, v7, Lzvp;->c:Lzvq;

    .line 624
    .line 625
    if-nez v8, :cond_1f

    .line 626
    .line 627
    sget-object v8, Lzvq;->a:Lzvq;

    .line 628
    .line 629
    .line 630
    :cond_1f
    invoke-static {v8, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    move-result v8

    .line 632
    .line 633
    if-eqz v8, :cond_1e

    .line 634
    .line 635
    iget-object v7, v7, Lzvp;->d:Lzvq;

    .line 636
    .line 637
    if-nez v7, :cond_20

    .line 638
    .line 639
    sget-object v7, Lzvq;->a:Lzvq;

    .line 640
    .line 641
    .line 642
    :cond_20
    invoke-static {v7, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    move-result v7

    .line 644
    .line 645
    if-eqz v7, :cond_1e

    .line 646
    .line 647
    .line 648
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 649
    goto :goto_e

    .line 650
    .line 651
    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v4

    .line 659
    .line 660
    .line 661
    :cond_22
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v6

    .line 663
    .line 664
    if-eqz v6, :cond_25

    .line 665
    .line 666
    .line 667
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v6

    .line 669
    move-object v7, v6

    .line 670
    .line 671
    check-cast v7, Lzvp;

    .line 672
    .line 673
    iget-object v8, v7, Lzvp;->c:Lzvq;

    .line 674
    .line 675
    if-nez v8, :cond_23

    .line 676
    .line 677
    sget-object v8, Lzvq;->a:Lzvq;

    .line 678
    .line 679
    .line 680
    :cond_23
    invoke-static {v8, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    move-result v8

    .line 682
    .line 683
    if-eqz v8, :cond_22

    .line 684
    .line 685
    iget-object v7, v7, Lzvp;->d:Lzvq;

    .line 686
    .line 687
    if-nez v7, :cond_24

    .line 688
    .line 689
    sget-object v7, Lzvq;->a:Lzvq;

    .line 690
    .line 691
    .line 692
    :cond_24
    invoke-static {v7, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    move-result v7

    .line 694
    .line 695
    if-eqz v7, :cond_22

    .line 696
    .line 697
    .line 698
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 699
    goto :goto_f

    .line 700
    .line 701
    .line 702
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 703
    move-result v2

    .line 704
    .line 705
    if-eqz v2, :cond_26

    .line 706
    .line 707
    .line 708
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 709
    move-result v2

    .line 710
    .line 711
    if-eqz v2, :cond_26

    .line 712
    .line 713
    new-instance v0, Lzvb;

    .line 714
    .line 715
    const/16 v1, 0x36

    .line 716
    .line 717
    .line 718
    invoke-direct {v0, v1}, Lzvb;-><init>(I)V

    .line 719
    return-object v0

    .line 720
    .line 721
    .line 722
    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 723
    move-result v2

    .line 724
    .line 725
    if-nez v2, :cond_27

    .line 726
    .line 727
    .line 728
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 729
    move-result v2

    .line 730
    .line 731
    if-nez v2, :cond_27

    .line 732
    .line 733
    iget-object v0, v0, Lzuz;->f:Lbcsk;

    .line 734
    .line 735
    sget-object v2, Lzud;->a:Lbcvg;

    .line 736
    .line 737
    sget-object v2, Lzud;->S:Lbcvg;

    .line 738
    .line 739
    .line 740
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    check-cast v0, Lbcro;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lbcro;->a()V

    .line 747
    goto :goto_10

    .line 748
    .line 749
    :cond_27
    iget-object v0, v0, Lzuz;->f:Lbcsk;

    .line 750
    .line 751
    sget-object v2, Lzud;->a:Lbcvg;

    .line 752
    .line 753
    sget-object v2, Lzud;->R:Lbcvg;

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    check-cast v0, Lbcro;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lbcro;->a()V

    .line 763
    .line 764
    :goto_10
    new-instance v0, Lzvc;

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v1, v5}, Lzvc;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 768
    return-object v0

    .line 769
    .line 770
    :cond_28
    const/16 p7, 0x7

    .line 771
    goto :goto_11

    .line 772
    .line 773
    :cond_29
    const/16 p7, 0x7

    .line 774
    .line 775
    instance-of v1, v4, Lzvi;

    .line 776
    .line 777
    if-eqz v1, :cond_3a

    .line 778
    .line 779
    check-cast v4, Lzvi;

    .line 780
    .line 781
    iget v1, v4, Lzvi;->b:I

    .line 782
    .line 783
    if-nez v6, :cond_2a

    .line 784
    .line 785
    new-instance v0, Lzvb;

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, v1}, Lzvb;-><init>(I)V

    .line 789
    return-object v0

    .line 790
    .line 791
    :cond_2a
    :goto_11
    iget-object v0, v0, Lzuz;->i:Laxtp;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    check-cast v0, Lcevv;

    .line 798
    .line 799
    iget-object v1, v0, Lcevv;->f:Lcevu;

    .line 800
    .line 801
    if-nez v1, :cond_2b

    .line 802
    .line 803
    sget-object v1, Lcevu;->a:Lcevu;

    .line 804
    .line 805
    .line 806
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    iget-boolean v4, v0, Lcevv;->e:Z

    .line 809
    .line 810
    if-eqz v4, :cond_39

    .line 811
    .line 812
    iget-object v4, v1, Lcevu;->h:Lcmfa;

    .line 813
    .line 814
    .line 815
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 816
    move-result v4

    .line 817
    .line 818
    if-eqz v4, :cond_2c

    .line 819
    .line 820
    goto/16 :goto_15

    .line 821
    .line 822
    :cond_2c
    check-cast v8, Lj$/time/ZoneId;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 826
    move-result-object v4

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 830
    move-result-object v4

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    iget-boolean v0, v0, Lcevv;->u:Z

    .line 836
    const/4 v6, 0x1

    .line 837
    .line 838
    if-eq v6, v0, :cond_2d

    .line 839
    move v10, v6

    .line 840
    goto :goto_12

    .line 841
    .line 842
    :cond_2d
    move/from16 v10, p7

    .line 843
    .line 844
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    new-instance v6, Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 853
    .line 854
    :goto_13
    if-ge v7, v10, :cond_37

    .line 855
    int-to-long v11, v7

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v11, v12}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 859
    move-result-object v9

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 866
    move-result-object v11

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11}, Lj$/time/DayOfWeek;->getValue()I

    .line 870
    move-result v11

    .line 871
    .line 872
    iget-object v12, v1, Lcevu;->h:Lcmfa;

    .line 873
    .line 874
    .line 875
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    move-result-object v11

    .line 877
    .line 878
    .line 879
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 880
    move-result v11

    .line 881
    .line 882
    if-nez v11, :cond_2e

    .line 883
    move-object v9, v8

    .line 884
    move-object v8, v5

    .line 885
    move-object v5, v3

    .line 886
    move-object v3, v2

    .line 887
    .line 888
    goto/16 :goto_14

    .line 889
    .line 890
    :cond_2e
    iget-object v11, v1, Lcevu;->c:Lciuh;

    .line 891
    .line 892
    if-nez v11, :cond_2f

    .line 893
    .line 894
    sget-object v11, Lciuh;->a:Lciuh;

    .line 895
    .line 896
    .line 897
    :cond_2f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    iget-object v12, v1, Lcevu;->e:Lciuh;

    .line 900
    .line 901
    if-nez v12, :cond_30

    .line 902
    .line 903
    sget-object v12, Lciuh;->a:Lciuh;

    .line 904
    .line 905
    .line 906
    :cond_30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    iget v13, v1, Lcevu;->b:I

    .line 909
    .line 910
    .line 911
    invoke-static {v13}, Lcjfk;->a(I)Lcjfk;

    .line 912
    move-result-object v13

    .line 913
    .line 914
    if-nez v13, :cond_31

    .line 915
    .line 916
    sget-object v13, Lcjfk;->a:Lcjfk;

    .line 917
    :cond_31
    const/4 v14, 0x3

    .line 918
    .line 919
    move-object/from16 p7, v2

    .line 920
    .line 921
    move-object/from16 p8, v3

    .line 922
    .line 923
    move-object/from16 p3, v5

    .line 924
    .line 925
    move-object/from16 p4, v8

    .line 926
    .line 927
    move-object/from16 p2, v9

    .line 928
    .line 929
    move-object/from16 p0, v11

    .line 930
    .line 931
    move-object/from16 p1, v12

    .line 932
    .line 933
    move-object/from16 p5, v13

    .line 934
    .line 935
    move/from16 p6, v14

    .line 936
    .line 937
    .line 938
    invoke-static/range {p0 .. p8}, Lzwc;->h(Lciuh;Lciuh;Lj$/time/LocalDate;Lj$/time/Instant;Lj$/time/ZoneId;Lcjfk;ILzvq;Lzvq;)Lzvp;

    .line 939
    move-result-object v2

    .line 940
    .line 941
    move-object/from16 v11, p2

    .line 942
    .line 943
    move-object/from16 v8, p3

    .line 944
    .line 945
    move-object/from16 v9, p4

    .line 946
    .line 947
    move-object/from16 v3, p7

    .line 948
    .line 949
    move-object/from16 v5, p8

    .line 950
    .line 951
    if-eqz v2, :cond_32

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    :cond_32
    iget-object v2, v1, Lcevu;->d:Lciuh;

    .line 957
    .line 958
    if-nez v2, :cond_33

    .line 959
    .line 960
    sget-object v2, Lciuh;->a:Lciuh;

    .line 961
    .line 962
    .line 963
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    iget-object v12, v1, Lcevu;->f:Lciuh;

    .line 966
    .line 967
    if-nez v12, :cond_34

    .line 968
    .line 969
    sget-object v12, Lciuh;->a:Lciuh;

    .line 970
    .line 971
    .line 972
    :cond_34
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    iget v13, v1, Lcevu;->b:I

    .line 975
    .line 976
    .line 977
    invoke-static {v13}, Lcjfk;->a(I)Lcjfk;

    .line 978
    move-result-object v13

    .line 979
    .line 980
    if-nez v13, :cond_35

    .line 981
    .line 982
    sget-object v13, Lcjfk;->a:Lcjfk;

    .line 983
    :cond_35
    const/4 v14, 0x4

    .line 984
    .line 985
    move-object/from16 p0, v2

    .line 986
    .line 987
    move-object/from16 p7, v3

    .line 988
    .line 989
    move-object/from16 p8, v5

    .line 990
    .line 991
    move-object/from16 p3, v8

    .line 992
    .line 993
    move-object/from16 p4, v9

    .line 994
    .line 995
    move-object/from16 p2, v11

    .line 996
    .line 997
    move-object/from16 p1, v12

    .line 998
    .line 999
    move-object/from16 p5, v13

    .line 1000
    .line 1001
    move/from16 p6, v14

    .line 1002
    .line 1003
    .line 1004
    invoke-static/range {p0 .. p8}, Lzwc;->h(Lciuh;Lciuh;Lj$/time/LocalDate;Lj$/time/Instant;Lj$/time/ZoneId;Lcjfk;ILzvq;Lzvq;)Lzvp;

    .line 1005
    move-result-object v2

    .line 1006
    .line 1007
    if-eqz v2, :cond_36

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    :cond_36
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 1013
    move-object v2, v3

    .line 1014
    move-object v3, v5

    .line 1015
    move-object v5, v8

    .line 1016
    move-object v8, v9

    .line 1017
    .line 1018
    goto/16 :goto_13

    .line 1019
    .line 1020
    .line 1021
    :cond_37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1022
    move-result v1

    .line 1023
    .line 1024
    if-eqz v1, :cond_38

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1028
    move-result v1

    .line 1029
    .line 1030
    if-eqz v1, :cond_38

    .line 1031
    .line 1032
    new-instance v0, Lzvb;

    .line 1033
    .line 1034
    const/16 v1, 0x3d

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v0, v1}, Lzvb;-><init>(I)V

    .line 1038
    return-object v0

    .line 1039
    .line 1040
    :cond_38
    new-instance v1, Lzvc;

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v1, v0, v6}, Lzvc;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1044
    return-object v1

    .line 1045
    .line 1046
    :cond_39
    :goto_15
    new-instance v0, Lzvb;

    .line 1047
    .line 1048
    const/16 v1, 0x3c

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v0, v1}, Lzvb;-><init>(I)V

    .line 1052
    return-object v0

    .line 1053
    .line 1054
    :cond_3a
    new-instance v0, Lctbn;

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1058
    throw v0

    .line 1059
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
