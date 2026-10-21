.class public final Lyma;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lziw;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lzej;

.field private final c:Lzel;

.field private final d:Lylc;

.field private final e:Ljava/util/Set;

.field private final f:Laoey;

.field private final g:Ljava/lang/String;

.field private final h:Lwwk;

.field private final i:Lwwk;

.field private final j:Lwwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

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
    sput-wide v0, Lyma;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzej;Lwwk;Lwwk;Lwwk;Lzel;Lylc;Ljava/util/Set;Laoey;)V
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
    iput-object p1, p0, Lyma;->b:Lzej;

    .line 23
    .line 24
    iput-object p2, p0, Lyma;->j:Lwwk;

    .line 25
    .line 26
    iput-object p3, p0, Lyma;->h:Lwwk;

    .line 27
    .line 28
    iput-object p4, p0, Lyma;->i:Lwwk;

    .line 29
    .line 30
    iput-object p5, p0, Lyma;->c:Lzel;

    .line 31
    .line 32
    iput-object p6, p0, Lyma;->d:Lylc;

    .line 33
    .line 34
    iput-object p7, p0, Lyma;->e:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p8, p0, Lyma;->f:Laoey;

    .line 37
    .line 38
    const-string p1, "PERIODIC_TASK"

    .line 39
    .line 40
    iput-object p1, p0, Lyma;->g:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private final g(Lywa;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyma;->d:Lylc;

    .line 2
    .line 3
    sget-object v0, Lajro;->O:Lajro;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lylc;->b(Lajro;)Lyld;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lyld;->e(Lywa;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lyld;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lyma;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lyuv;
    .locals 6

    .line 1
    invoke-static {}, Lalrn;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyma;->f:Laoey;

    .line 8
    .line 9
    new-instance v1, Lquv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lquv;-><init>(Lyma;Landroid/os/Bundle;Laoeu;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lyuv;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lquv;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Lyma;Landroid/os/Bundle;Laoeu;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Laolw;->r(Laogp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyuv;

    .line 39
    .line 40
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Laoeu;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p1, p2, Lylz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lylz;

    .line 7
    .line 8
    iget v0, p1, Lylz;->d:I

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
    iput v0, p1, Lylz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lylz;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lylz;-><init>(Lyma;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lylz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v1, p1, Lylz;->d:I

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object v1, p1, Lylz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lyma;->b:Lzej;

    .line 77
    .line 78
    iput v5, p1, Lylz;->d:I

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lzej;->d(Laoeu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eq p2, v0, :cond_e

    .line 85
    .line 86
    :goto_1
    check-cast p2, Lyuv;

    .line 87
    .line 88
    instance-of v1, p2, Lyux;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    check-cast p2, Lyux;

    .line 93
    .line 94
    iget-object p2, p2, Lyux;->a:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    instance-of v1, p2, Lyur;

    .line 98
    .line 99
    if-eqz v1, :cond_d

    .line 100
    .line 101
    check-cast p2, Lyur;

    .line 102
    .line 103
    invoke-interface {p2}, Lyur;->b()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    sget-object p2, Laodn;->a:Laodn;

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
    check-cast p2, Lywa;

    .line 131
    .line 132
    invoke-direct {p0, p2}, Lyma;->g(Lywa;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p1, Lylz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, p1, Lylz;->d:I

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, Lyma;->f(Lywa;Laoeu;)Ljava/lang/Object;

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
    invoke-direct {p0, v6}, Lyma;->g(Lywa;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iput-object v6, p1, Lylz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p1, Lylz;->d:I

    .line 152
    .line 153
    invoke-virtual {p0, v6, p1}, Lyma;->f(Lywa;Laoeu;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eq p2, v0, :cond_e

    .line 158
    .line 159
    :goto_4
    iput v2, p1, Lylz;->d:I

    .line 160
    .line 161
    sget-object p2, Lalrq;->a:Lalrq;

    .line 162
    .line 163
    invoke-virtual {p2}, Lalrq;->c()Lalrr;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2}, Lalrr;->b()J

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
    new-array v1, v4, [Laoch;

    .line 185
    .line 186
    sget-object v2, Lzcq;->b:Lzcq;

    .line 187
    .line 188
    new-instance v3, Laoch;

    .line 189
    .line 190
    invoke-direct {v3, v2, p2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    aput-object v3, v1, p2

    .line 195
    .line 196
    sget-object v2, Lzcq;->c:Lzcq;

    .line 197
    .line 198
    const-wide/16 v3, 0x7

    .line 199
    .line 200
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Laoch;

    .line 205
    .line 206
    invoke-direct {v4, v2, v3}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    aput-object v4, v1, v5

    .line 210
    .line 211
    invoke-static {v1}, Ladgv;->am([Laoch;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object p0, p0, Lyma;->c:Lzel;

    .line 216
    .line 217
    new-instance v2, Lzez;

    .line 218
    .line 219
    check-cast p0, Lzfc;

    .line 220
    .line 221
    invoke-direct {v2, p0, v1, v6, p2}, Lzez;-><init>(Lzfc;Ljava/util/Map;Laoeu;I)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lzfc;->e:Laowt;

    .line 225
    .line 226
    invoke-static {p0, v2, p1}, Lsjr;->o(Laowt;Laogl;Laoeu;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eq p0, v0, :cond_b

    .line 231
    .line 232
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 233
    .line 234
    :cond_b
    if-ne p0, v0, :cond_c

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    :goto_5
    new-instance p0, Lyux;

    .line 238
    .line 239
    sget-object p1, Laoct;->a:Laoct;

    .line 240
    .line 241
    invoke-direct {p0, p1}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_d
    new-instance p0, Laocf;

    .line 246
    .line 247
    invoke-direct {p0}, Laocf;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_e
    :goto_6
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyma;->g:Ljava/lang/String;

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

.method public final f(Lywa;Laoeu;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lyly;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyly;

    .line 11
    .line 12
    iget v3, v2, Lyly;->e:I

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
    iput v3, v2, Lyly;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyly;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyly;-><init>(Lyma;Laoeu;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lyly;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Laofb;->a:Laofb;

    .line 32
    .line 33
    iget v4, v2, Lyly;->e:I

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
    invoke-static {v1}, Lamvj;->g(Ljava/lang/Object;)V

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
    iget-object v4, v2, Lyly;->f:Lywa;

    .line 63
    .line 64
    invoke-static {v1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v14, v4

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-wide v12, v2, Lyly;->b:J

    .line 71
    .line 72
    iget-object v4, v2, Lyly;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v14, v2, Lyly;->f:Lywa;

    .line 75
    .line 76
    invoke-static {v1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Laltg;->a:Laltg;

    .line 84
    .line 85
    invoke-virtual {v1}, Laltg;->b()Lalth;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lalth;->b()J

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
    iget-object v1, v0, Lyma;->j:Lwwk;

    .line 98
    .line 99
    new-instance v4, Ladqj;

    .line 100
    .line 101
    invoke-direct {v4, v11}, Ladqj;-><init>([B)V

    .line 102
    .line 103
    .line 104
    const-string v14, "thread_stored_timestamp"

    .line 105
    .line 106
    invoke-virtual {v4, v14}, Ladqj;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v1, Lwwk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v14}, Ltph;->f()Lj$/time/Instant;

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
    invoke-virtual {v4, v14, v15}, Ladqj;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ladqj;->f()Lzzl;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v1, v1, Lwwk;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lypz;

    .line 144
    .line 145
    move-object/from16 v14, p1

    .line 146
    .line 147
    invoke-virtual {v1, v14, v4}, Lypz;->e(Lywa;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lyma;->e:Ljava/util/Set;

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
    check-cast v1, Lzho;

    .line 168
    .line 169
    iput-object v14, v2, Lyly;->f:Lywa;

    .line 170
    .line 171
    iput-object v4, v2, Lyly;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-wide v12, v2, Lyly;->b:J

    .line 174
    .line 175
    iput v10, v2, Lyly;->e:I

    .line 176
    .line 177
    invoke-interface {v1}, Lzho;->b()Ljava/lang/Object;

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
    iget-object v1, v0, Lyma;->i:Lwwk;

    .line 187
    .line 188
    invoke-virtual {v1, v14}, Lwwk;->ad(Lywa;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lzek;

    .line 193
    .line 194
    iput-object v14, v2, Lyly;->f:Lywa;

    .line 195
    .line 196
    iput-object v11, v2, Lyly;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput v9, v2, Lyly;->e:I

    .line 199
    .line 200
    invoke-interface {v1, v12, v13, v2}, Lzek;->a(JLaoeu;)Ljava/lang/Object;

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
    sget-object v1, Laltg;->a:Laltg;

    .line 210
    .line 211
    invoke-virtual {v1}, Laltg;->b()Lalth;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Lalth;->a()J

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
    iget-object v4, v0, Lyma;->j:Lwwk;

    .line 224
    .line 225
    new-instance v6, Ladqj;

    .line 226
    .line 227
    invoke-direct {v6, v11}, Ladqj;-><init>([B)V

    .line 228
    .line 229
    .line 230
    const-string v7, "_id"

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ladqj;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v9, " NOT IN (SELECT "

    .line 236
    .line 237
    invoke-virtual {v6, v9}, Ladqj;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ladqj;->g(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v7, " FROM "

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ladqj;->g(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v7, "threads"

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ladqj;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v7, " ORDER BY "

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ladqj;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v7, "last_notification_version"

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ladqj;->g(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v7, " DESC"

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ladqj;->g(Ljava/lang/String;)V

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
    invoke-virtual {v6, v5, v9}, Ladqj;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ladqj;->f()Lzzl;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v4, v4, Lwwk;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lypz;

    .line 292
    .line 293
    invoke-virtual {v4, v14, v5}, Lypz;->e(Lywa;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v0, v0, Lyma;->h:Lwwk;

    .line 297
    .line 298
    invoke-virtual {v0, v14}, Lwwk;->ad(Lywa;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lypp;

    .line 303
    .line 304
    invoke-virtual {v1}, Laltg;->b()Lalth;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Lalth;->c()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    iput-object v11, v2, Lyly;->f:Lywa;

    .line 313
    .line 314
    iput-object v11, v2, Lyly;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput v8, v2, Lyly;->e:I

    .line 317
    .line 318
    invoke-interface {v0, v4, v5, v2}, Lypp;->b(JLaoeu;)Ljava/lang/Object;

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
