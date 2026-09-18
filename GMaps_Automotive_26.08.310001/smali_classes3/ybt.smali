.class public final Lybt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyc;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lytr;

.field private final c:Lytt;

.field private final d:Lyau;

.field private final e:Ljava/util/Set;

.field private final f:Lansv;

.field private final g:Ljava/lang/String;

.field private final h:Ladad;

.field private final i:Ladad;

.field private final j:Lwmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/32 v0, 0x5265c00

    .line 9
    .line 10
    .line 11
    sput-wide v0, Lybt;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lytr;Lwmg;Ladad;Ladad;Lytt;Lyau;Ljava/util/Set;Lansv;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lybt;->b:Lytr;

    .line 23
    .line 24
    iput-object p2, p0, Lybt;->j:Lwmg;

    .line 25
    .line 26
    iput-object p3, p0, Lybt;->h:Ladad;

    .line 27
    .line 28
    iput-object p4, p0, Lybt;->i:Ladad;

    .line 29
    .line 30
    iput-object p5, p0, Lybt;->c:Lytt;

    .line 31
    .line 32
    iput-object p6, p0, Lybt;->d:Lyau;

    .line 33
    .line 34
    iput-object p7, p0, Lybt;->e:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p8, p0, Lybt;->f:Lansv;

    .line 37
    .line 38
    const-string p1, "PERIODIC_TASK"

    .line 39
    .line 40
    iput-object p1, p0, Lybt;->g:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private final g(Lylj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lybt;->d:Lyau;

    .line 2
    .line 3
    sget-object v0, Lajfn;->O:Lajfn;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lyau;->b(Lajfn;)Lyav;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lyav;->e(Lylj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lyav;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lybt;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lyke;
    .locals 4

    .line 1
    invoke-static {}, Lalew;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lybt;->f:Lansv;

    .line 9
    .line 10
    new-instance v2, Ljrj;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v1, v3}, Ljrj;-><init>(Lybt;Landroid/os/Bundle;Lansr;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lyke;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lydc;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, p0, p1, v1, v2}, Lydc;-><init>(Lybt;Landroid/os/Bundle;Lansr;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lanvu;->Y(Lanum;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lyke;

    .line 35
    .line 36
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p1, p2, Lybs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lybs;

    .line 7
    .line 8
    iget v0, p1, Lybs;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lybs;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lybs;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lybs;-><init>(Lybt;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lybs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v1, p1, Lybs;->d:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object v1, p1, Lybs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lybt;->b:Lytr;

    .line 77
    .line 78
    iput v5, p1, Lybs;->d:I

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lytr;->d(Lansr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eq p2, v0, :cond_e

    .line 85
    .line 86
    :goto_1
    check-cast p2, Lyke;

    .line 87
    .line 88
    instance-of v1, p2, Lykg;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    check-cast p2, Lykg;

    .line 93
    .line 94
    iget-object p2, p2, Lykg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    instance-of v1, p2, Lyka;

    .line 98
    .line 99
    if-eqz v1, :cond_d

    .line 100
    .line 101
    check-cast p2, Lyka;

    .line 102
    .line 103
    invoke-interface {p2}, Lyka;->b()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    sget-object p2, Lanrk;->a:Lanrk;

    .line 107
    .line 108
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lylj;

    .line 131
    .line 132
    invoke-direct {p0, p2}, Lybt;->g(Lylj;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p1, Lybs;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, p1, Lybs;->d:I

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, Lybt;->f(Lylj;Lansr;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v0, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-direct {p0, v6}, Lybt;->g(Lylj;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iput-object v6, p1, Lybs;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p1, Lybs;->d:I

    .line 152
    .line 153
    invoke-virtual {p0, v6, p1}, Lybt;->f(Lylj;Lansr;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eq p2, v0, :cond_e

    .line 158
    .line 159
    :goto_4
    iput v2, p1, Lybs;->d:I

    .line 160
    .line 161
    sget-object p2, Lalez;->a:Lalez;

    .line 162
    .line 163
    invoke-virtual {p2}, Lalez;->c()Lalfa;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2}, Lalfa;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    cmp-long p2, v1, v7

    .line 174
    .line 175
    if-lez p2, :cond_a

    .line 176
    .line 177
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-array v1, v4, [Lanqd;

    .line 185
    .line 186
    sget-object v2, Lyrw;->b:Lyrw;

    .line 187
    .line 188
    new-instance v3, Lanqd;

    .line 189
    .line 190
    invoke-direct {v3, v2, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    aput-object v3, v1, v2

    .line 195
    .line 196
    sget-object v3, Lyrw;->c:Lyrw;

    .line 197
    .line 198
    new-instance v4, Lanqd;

    .line 199
    .line 200
    invoke-direct {v4, v3, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aput-object v4, v1, v5

    .line 204
    .line 205
    invoke-static {v1}, Lamip;->s([Lanqd;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p0, p0, Lybt;->c:Lytt;

    .line 210
    .line 211
    new-instance v1, Lyug;

    .line 212
    .line 213
    check-cast p0, Lyui;

    .line 214
    .line 215
    invoke-direct {v1, p0, p2, v6, v2}, Lyug;-><init>(Lyui;Ljava/util/Map;Lansr;I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lyui;->e:Laoko;

    .line 219
    .line 220
    invoke-static {p0, v1, p1}, Lrzn;->s(Laoko;Lanui;Lansr;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eq p0, v0, :cond_b

    .line 225
    .line 226
    :cond_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 227
    .line 228
    :cond_b
    if-ne p0, v0, :cond_c

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    :goto_5
    new-instance p0, Lykg;

    .line 232
    .line 233
    sget-object p1, Lanqp;->a:Lanqp;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_d
    new-instance p0, Lanqb;

    .line 240
    .line 241
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_e
    :goto_6
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lybt;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lylj;Lansr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lybr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lybr;

    .line 11
    .line 12
    iget v3, v2, Lybr;->e:I

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
    iput v3, v2, Lybr;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lybr;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lybr;-><init>(Lybt;Lansr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lybr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lansy;->a:Lansy;

    .line 32
    .line 33
    iget v4, v2, Lybr;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v10, :cond_3

    .line 45
    .line 46
    if-eq v4, v9, :cond_2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v4, v2, Lybr;->f:Lylj;

    .line 63
    .line 64
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v14, v4

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-wide v12, v2, Lybr;->b:J

    .line 71
    .line 72
    iget-object v4, v2, Lybr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v14, v2, Lybr;->f:Lylj;

    .line 75
    .line 76
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lalgp;->a:Lalgp;

    .line 84
    .line 85
    invoke-virtual {v1}, Lalgp;->b()Lalgq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lalgq;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    cmp-long v1, v12, v6

    .line 94
    .line 95
    if-lez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, v0, Lybt;->j:Lwmg;

    .line 98
    .line 99
    new-instance v4, Ladad;

    .line 100
    .line 101
    invoke-direct {v4, v11}, Ladad;-><init>([B)V

    .line 102
    .line 103
    .line 104
    const-string v14, "thread_stored_timestamp"

    .line 105
    .line 106
    invoke-virtual {v4, v14}, Ladad;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v1, Lwmg;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v14}, Ltfo;->f()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    sub-long/2addr v14, v12

    .line 120
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-array v15, v10, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v14, v15, v5

    .line 127
    .line 128
    const-string v14, "<= ?"

    .line 129
    .line 130
    invoke-virtual {v4, v14, v15}, Ladad;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ladad;->f()Lzol;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v1, v1, Lwmg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lyfp;

    .line 144
    .line 145
    move-object/from16 v14, p1

    .line 146
    .line 147
    invoke-virtual {v1, v14, v4}, Lyfp;->e(Lylj;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lybt;->e:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v4, v1

    .line 157
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lywu;

    .line 168
    .line 169
    iput-object v14, v2, Lybr;->f:Lylj;

    .line 170
    .line 171
    iput-object v4, v2, Lybr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-wide v12, v2, Lybr;->b:J

    .line 174
    .line 175
    iput v10, v2, Lybr;->e:I

    .line 176
    .line 177
    invoke-interface {v1}, Lywu;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eq v1, v3, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    if-eqz v14, :cond_7

    .line 185
    .line 186
    iget-object v1, v0, Lybt;->i:Ladad;

    .line 187
    .line 188
    invoke-virtual {v1, v14}, Ladad;->l(Lylj;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lyts;

    .line 193
    .line 194
    iput-object v14, v2, Lybr;->f:Lylj;

    .line 195
    .line 196
    iput-object v11, v2, Lybr;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput v9, v2, Lybr;->e:I

    .line 199
    .line 200
    invoke-interface {v1, v12, v13, v2}, Lyts;->a(JLansr;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eq v1, v3, :cond_9

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move-object/from16 v14, p1

    .line 208
    .line 209
    :cond_7
    :goto_2
    sget-object v1, Lalgp;->a:Lalgp;

    .line 210
    .line 211
    invoke-virtual {v1}, Lalgp;->b()Lalgq;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Lalgq;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    cmp-long v4, v12, v6

    .line 220
    .line 221
    if-lez v4, :cond_8

    .line 222
    .line 223
    iget-object v4, v0, Lybt;->j:Lwmg;

    .line 224
    .line 225
    new-instance v6, Ladad;

    .line 226
    .line 227
    invoke-direct {v6, v11}, Ladad;-><init>([B)V

    .line 228
    .line 229
    .line 230
    const-string v7, "_id"

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ladad;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v9, " NOT IN (SELECT "

    .line 236
    .line 237
    invoke-virtual {v6, v9}, Ladad;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ladad;->g(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v7, " FROM "

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ladad;->g(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v7, "threads"

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ladad;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v7, " ORDER BY "

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ladad;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v7, "last_notification_version"

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ladad;->g(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v7, " DESC"

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ladad;->g(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-array v9, v10, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v7, v9, v5

    .line 275
    .line 276
    const-string v5, " LIMIT ?)"

    .line 277
    .line 278
    invoke-virtual {v6, v5, v9}, Ladad;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ladad;->f()Lzol;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v4, v4, Lwmg;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lyfp;

    .line 292
    .line 293
    invoke-virtual {v4, v14, v5}, Lyfp;->e(Lylj;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v0, v0, Lybt;->h:Ladad;

    .line 297
    .line 298
    invoke-virtual {v0, v14}, Ladad;->l(Lylj;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lyff;

    .line 303
    .line 304
    invoke-virtual {v1}, Lalgp;->b()Lalgq;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Lalgq;->c()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    iput-object v11, v2, Lybr;->f:Lylj;

    .line 313
    .line 314
    iput-object v11, v2, Lybr;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput v8, v2, Lybr;->e:I

    .line 317
    .line 318
    invoke-interface {v0, v4, v5, v2}, Lyff;->b(JLansr;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v3, :cond_a

    .line 323
    .line 324
    :cond_9
    return-object v3

    .line 325
    :cond_a
    return-object v0
.end method
