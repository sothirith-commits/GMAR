.class public final Lyky;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzhr;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lzdf;

.field private final c:Lzdh;

.field private final d:Lyjz;

.field private final e:Ljava/util/Set;

.field private final f:Laodt;

.field private final g:Ljava/lang/String;

.field private final h:Lwuy;

.field private final i:Lwuy;

.field private final j:Lwuy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

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
    sput-wide v0, Lyky;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzdf;Lwuy;Lwuy;Lwuy;Lzdh;Lyjz;Ljava/util/Set;Laodt;)V
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
    iput-object p1, p0, Lyky;->b:Lzdf;

    .line 23
    .line 24
    iput-object p2, p0, Lyky;->j:Lwuy;

    .line 25
    .line 26
    iput-object p3, p0, Lyky;->h:Lwuy;

    .line 27
    .line 28
    iput-object p4, p0, Lyky;->i:Lwuy;

    .line 29
    .line 30
    iput-object p5, p0, Lyky;->c:Lzdh;

    .line 31
    .line 32
    iput-object p6, p0, Lyky;->d:Lyjz;

    .line 33
    .line 34
    iput-object p7, p0, Lyky;->e:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p8, p0, Lyky;->f:Laodt;

    .line 37
    .line 38
    const-string p1, "PERIODIC_TASK"

    .line 39
    .line 40
    iput-object p1, p0, Lyky;->g:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private final g(Lyuy;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyky;->d:Lyjz;

    .line 2
    .line 3
    sget-object v0, Lajqi;->O:Lajqi;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lyjz;->b(Lajqi;)Lyka;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lyka;->e(Lyuy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lyka;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lyky;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lytt;
    .locals 3

    .line 1
    new-instance v0, Lltl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lltl;-><init>(Lyky;Landroid/os/Bundle;Laodp;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyky;->f:Laodt;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laogh;->W(Laodt;Laofm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lytt;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Laodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p1, p2, Lykx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lykx;

    .line 7
    .line 8
    iget v0, p1, Lykx;->d:I

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
    iput v0, p1, Lykx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lykx;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lykx;-><init>(Lyky;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lykx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v1, p1, Lykx;->d:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v6, :cond_4

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object v1, p1, Lykx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lyky;->b:Lzdf;

    .line 77
    .line 78
    iput v6, p1, Lykx;->d:I

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lzdf;->d(Laodp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eq p2, v0, :cond_e

    .line 85
    .line 86
    :goto_1
    check-cast p2, Lytt;

    .line 87
    .line 88
    invoke-static {p2}, La;->U(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    if-ne v1, v6, :cond_6

    .line 95
    .line 96
    check-cast p2, Lytp;

    .line 97
    .line 98
    invoke-interface {p2}, Lytp;->b()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    sget-object p2, Laoci;->a:Laoci;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    new-instance p0, Laoba;

    .line 105
    .line 106
    invoke-direct {p0}, Laoba;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_7
    check-cast p2, Lytv;

    .line 111
    .line 112
    iget-object p2, p2, Lytv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lyuy;

    .line 137
    .line 138
    invoke-direct {p0, p2}, Lyky;->g(Lyuy;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p1, Lykx;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, p1, Lykx;->d:I

    .line 144
    .line 145
    invoke-virtual {p0, p2, p1}, Lyky;->f(Lyuy;Laodp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v0, :cond_8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    invoke-direct {p0, v5}, Lyky;->g(Lyuy;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iput-object v5, p1, Lykx;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, p1, Lykx;->d:I

    .line 158
    .line 159
    invoke-virtual {p0, v5, p1}, Lyky;->f(Lyuy;Laodp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eq p2, v0, :cond_e

    .line 164
    .line 165
    :goto_4
    iput v2, p1, Lykx;->d:I

    .line 166
    .line 167
    sget-object p2, Lalqh;->a:Lalqh;

    .line 168
    .line 169
    invoke-virtual {p2}, Lalqh;->c()Lalqi;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p2}, Lalqi;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    cmp-long p2, v1, v7

    .line 180
    .line 181
    if-lez p2, :cond_c

    .line 182
    .line 183
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-array v1, v4, [Laobc;

    .line 191
    .line 192
    sget-object v2, Lzbm;->b:Lzbm;

    .line 193
    .line 194
    new-instance v3, Laobc;

    .line 195
    .line 196
    invoke-direct {v3, v2, p2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    aput-object v3, v1, p2

    .line 201
    .line 202
    sget-object v2, Lzbm;->c:Lzbm;

    .line 203
    .line 204
    const-wide/16 v3, 0x7

    .line 205
    .line 206
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Laobc;

    .line 211
    .line 212
    invoke-direct {v4, v2, v3}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    aput-object v4, v1, v6

    .line 216
    .line 217
    invoke-static {v1}, Ladex;->ai([Laobc;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object p0, p0, Lyky;->c:Lzdh;

    .line 222
    .line 223
    new-instance v2, Lzdu;

    .line 224
    .line 225
    check-cast p0, Lzdx;

    .line 226
    .line 227
    invoke-direct {v2, p0, v1, v5, p2}, Lzdu;-><init>(Lzdx;Ljava/util/Map;Laodp;I)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lzdx;->e:Laovk;

    .line 231
    .line 232
    invoke-static {p0, v2, p1}, Lskl;->i(Laovk;Laofi;Laodp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eq p0, v0, :cond_b

    .line 237
    .line 238
    sget-object p0, Laobo;->a:Laobo;

    .line 239
    .line 240
    :cond_b
    if-eq p0, v0, :cond_d

    .line 241
    .line 242
    :cond_c
    sget-object p0, Laobo;->a:Laobo;

    .line 243
    .line 244
    :cond_d
    if-eq p0, v0, :cond_e

    .line 245
    .line 246
    :goto_5
    new-instance v0, Lytv;

    .line 247
    .line 248
    sget-object p0, Laobo;->a:Laobo;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_6
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyky;->g:Ljava/lang/String;

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

.method public final f(Lyuy;Laodp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lykw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lykw;

    .line 11
    .line 12
    iget v3, v2, Lykw;->e:I

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
    iput v3, v2, Lykw;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lykw;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lykw;-><init>(Lyky;Laodp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lykw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Laodw;->a:Laodw;

    .line 32
    .line 33
    iget v4, v2, Lykw;->e:I

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
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v4, v2, Lykw;->f:Lyuy;

    .line 64
    .line 65
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v14, v4

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-wide v12, v2, Lykw;->b:J

    .line 72
    .line 73
    iget-object v4, v2, Lykw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v14, v2, Lykw;->f:Lyuy;

    .line 76
    .line 77
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lalrx;->a:Lalrx;

    .line 85
    .line 86
    invoke-virtual {v1}, Lalrx;->b()Lalry;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lalry;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    cmp-long v1, v12, v6

    .line 95
    .line 96
    if-lez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, v0, Lyky;->j:Lwuy;

    .line 99
    .line 100
    new-instance v4, Ladol;

    .line 101
    .line 102
    invoke-direct {v4, v11}, Ladol;-><init>([B)V

    .line 103
    .line 104
    .line 105
    const-string v14, "thread_stored_timestamp"

    .line 106
    .line 107
    invoke-virtual {v4, v14}, Ladol;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v14, v1, Lwuy;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v14}, Ltoi;->f()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    sub-long/2addr v14, v12

    .line 121
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    new-array v15, v10, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v14, v15, v5

    .line 128
    .line 129
    const-string v14, "<= ?"

    .line 130
    .line 131
    invoke-virtual {v4, v14, v15}, Ladol;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ladol;->e()Lzyl;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v1, v1, Lwuy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lyoy;

    .line 145
    .line 146
    move-object/from16 v14, p1

    .line 147
    .line 148
    invoke-virtual {v1, v14, v4}, Lyoy;->e(Lyuy;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lyky;->e:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v4, v1

    .line 158
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lzgj;

    .line 169
    .line 170
    iput-object v14, v2, Lykw;->f:Lyuy;

    .line 171
    .line 172
    iput-object v4, v2, Lykw;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v12, v2, Lykw;->b:J

    .line 175
    .line 176
    iput v10, v2, Lykw;->e:I

    .line 177
    .line 178
    invoke-interface {v1}, Lzgj;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eq v1, v3, :cond_9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    if-eqz v14, :cond_7

    .line 186
    .line 187
    iget-object v1, v0, Lyky;->i:Lwuy;

    .line 188
    .line 189
    invoke-virtual {v1, v14}, Lwuy;->J(Lyuy;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lzdg;

    .line 194
    .line 195
    iput-object v14, v2, Lykw;->f:Lyuy;

    .line 196
    .line 197
    iput-object v11, v2, Lykw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput v9, v2, Lykw;->e:I

    .line 200
    .line 201
    invoke-interface {v1, v12, v13, v2}, Lzdg;->a(JLaodp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eq v1, v3, :cond_9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move-object/from16 v14, p1

    .line 209
    .line 210
    :cond_7
    :goto_2
    sget-object v1, Lalrx;->a:Lalrx;

    .line 211
    .line 212
    invoke-virtual {v1}, Lalrx;->b()Lalry;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Lalry;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    cmp-long v4, v12, v6

    .line 221
    .line 222
    if-lez v4, :cond_8

    .line 223
    .line 224
    iget-object v4, v0, Lyky;->j:Lwuy;

    .line 225
    .line 226
    new-instance v6, Ladol;

    .line 227
    .line 228
    invoke-direct {v6, v11}, Ladol;-><init>([B)V

    .line 229
    .line 230
    .line 231
    const-string v7, "_id"

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ladol;->f(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v9, " NOT IN (SELECT "

    .line 237
    .line 238
    invoke-virtual {v6, v9}, Ladol;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ladol;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v7, " FROM "

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ladol;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v7, "threads"

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ladol;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v7, " ORDER BY "

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ladol;->f(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v7, "last_notification_version"

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Ladol;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v7, " DESC"

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ladol;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-array v9, v10, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v7, v9, v5

    .line 276
    .line 277
    const-string v5, " LIMIT ?)"

    .line 278
    .line 279
    invoke-virtual {v6, v5, v9}, Ladol;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ladol;->e()Lzyl;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v4, v4, Lwuy;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lyoy;

    .line 293
    .line 294
    invoke-virtual {v4, v14, v5}, Lyoy;->e(Lyuy;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v0, v0, Lyky;->h:Lwuy;

    .line 298
    .line 299
    invoke-virtual {v0, v14}, Lwuy;->J(Lyuy;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lyoo;

    .line 304
    .line 305
    invoke-virtual {v1}, Lalrx;->b()Lalry;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Lalry;->c()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    iput-object v11, v2, Lykw;->f:Lyuy;

    .line 314
    .line 315
    iput-object v11, v2, Lykw;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput v8, v2, Lykw;->e:I

    .line 318
    .line 319
    invoke-interface {v0, v4, v5, v2}, Lyoo;->b(JLaodp;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eq v0, v3, :cond_9

    .line 324
    .line 325
    :goto_3
    sget-object v3, Laobo;->a:Laobo;

    .line 326
    .line 327
    :cond_9
    return-object v3
.end method
