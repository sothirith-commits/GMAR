.class public final Lwmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcgri;

.field private final c:Lbspr;

.field private final d:Latqe;

.field private final e:Lcklu;

.field private final f:Lahwz;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lazpw;

.field private final j:Lcgri;

.field private final k:Llzo;

.field private final l:Lj$/time/Duration;

.field private final m:Lbmcg;

.field private final n:Lauvo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcgri;Lbspr;Latqe;Lcklu;Lbmcg;Lahwz;Lcgri;Lcgri;Lazpw;Lcgri;Llzo;Lauvo;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwmq;->a:Landroid/app/Application;

    .line 41
    .line 42
    iput-object p2, p0, Lwmq;->b:Lcgri;

    .line 43
    .line 44
    iput-object p3, p0, Lwmq;->c:Lbspr;

    .line 45
    .line 46
    iput-object p4, p0, Lwmq;->d:Latqe;

    .line 47
    .line 48
    iput-object p5, p0, Lwmq;->e:Lcklu;

    .line 49
    .line 50
    iput-object p6, p0, Lwmq;->m:Lbmcg;

    .line 51
    .line 52
    iput-object p7, p0, Lwmq;->f:Lahwz;

    .line 53
    .line 54
    iput-object p8, p0, Lwmq;->g:Lcgri;

    .line 55
    .line 56
    iput-object p9, p0, Lwmq;->h:Lcgri;

    .line 57
    .line 58
    iput-object p10, p0, Lwmq;->i:Lazpw;

    .line 59
    .line 60
    iput-object p11, p0, Lwmq;->j:Lcgri;

    .line 61
    .line 62
    iput-object p12, p0, Lwmq;->k:Llzo;

    .line 63
    .line 64
    iput-object p13, p0, Lwmq;->n:Lauvo;

    .line 65
    .line 66
    const/16 p1, 0x21c

    .line 67
    .line 68
    invoke-static {p1}, Lbthv;->m(I)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lwmq;->l:Lj$/time/Duration;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lupa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1, v0}, Lupa;-><init>(Lwmq;Lckek;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwmq;->e:Lcklu;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lwmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwmo;

    .line 7
    .line 8
    iget v1, v0, Lwmo;->c:I

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
    iput v1, v0, Lwmo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwmo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwmo;-><init>(Lwmq;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwmo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lwmo;->c:I

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
    iget-object v0, v0, Lwmo;->d:Lazpc;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lwmq;->i:Lazpw;

    .line 56
    .line 57
    sget-object v2, Lazsv;->ac:Lazsv;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lazpw;->p(Lazsv;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lwmh;->a:Lazsn;

    .line 63
    .line 64
    sget-object v2, Lwmh;->l:Lazsx;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lazpd;

    .line 71
    .line 72
    invoke-virtual {p1}, Lazpd;->a()Lazpc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_1
    invoke-virtual {p1}, Lazpc;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lwmq;->l:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    new-instance v2, Lupa;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x7

    .line 89
    invoke-direct {v2, p0, v6, v7}, Lupa;-><init>(Lwmq;Lckek;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lwmo;->d:Lazpc;

    .line 93
    .line 94
    iput v3, v0, Lwmo;->c:I

    .line 95
    .line 96
    invoke-static {v4, v5, v2, v0}, Lcfji;->E(JLckgh;Lckek;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    move-object v8, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v8

    .line 105
    :goto_1
    :try_start_2
    check-cast p1, Leyw;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lwmq;->i:Lazpw;

    .line 110
    .line 111
    sget-object v1, Lwmh;->a:Lazsn;

    .line 112
    .line 113
    sget-object v1, Lwmh;->d:Lazss;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lazpa;

    .line 120
    .line 121
    const/16 v1, 0x22

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lazpa;->a(I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lhfs;

    .line 127
    .line 128
    invoke-direct {p1}, Lhfs;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Lazpc;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lwmq;->i:Lazpw;

    .line 135
    .line 136
    sget-object v1, Lazsv;->ac:Lazsv;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    return-object v1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v8, v0

    .line 145
    move-object v0, p1

    .line 146
    move-object p1, v8

    .line 147
    :goto_2
    invoke-virtual {v0}, Lazpc;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lwmq;->i:Lazpw;

    .line 151
    .line 152
    sget-object v1, Lazsv;->ac:Lazsv;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final c(Lckek;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lwmp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwmp;

    .line 7
    .line 8
    iget v1, v0, Lwmp;->d:I

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
    iput v1, v0, Lwmp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwmp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwmp;-><init>(Lwmq;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v9, v0

    .line 26
    iget-object p1, v9, Lwmp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v9, Lwmp;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v0, v9, Lwmp;->a:I

    .line 38
    .line 39
    iget-object v1, v9, Lwmp;->e:Lbxuv;

    .line 40
    .line 41
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lwmq;->d:Latqe;

    .line 58
    .line 59
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbxuv;

    .line 64
    .line 65
    iget v1, p1, Lbxuv;->b:I

    .line 66
    .line 67
    invoke-static {v1}, Lbxvy;->a(I)Lbxvy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lbxvy;->a:Lbxvy;

    .line 74
    .line 75
    :cond_3
    invoke-static {v1}, Lwml;->a(Lbxvy;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lhfs;

    .line 82
    .line 83
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    iget-object v1, p0, Lwmq;->i:Lazpw;

    .line 88
    .line 89
    sget-object v3, Lwmh;->a:Lazsn;

    .line 90
    .line 91
    sget-object v3, Lwmh;->a:Lazsn;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lazoz;

    .line 98
    .line 99
    invoke-virtual {v3}, Lazoz;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lwmq;->c:Lbspr;

    .line 103
    .line 104
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v3}, Lbspr;->a()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v7}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lwmq;->j:Lcgri;

    .line 124
    .line 125
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Laujh;

    .line 130
    .line 131
    sget-object v6, Laujw;->gg:Laujq;

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    invoke-interface {v5, v6, v10, v11}, Laujh;->e(Laujq;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lbspr;->a()Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v5, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lj$/time/Duration;->toDays()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iget v3, p1, Lbxuv;->l:I

    .line 159
    .line 160
    int-to-long v10, v3

    .line 161
    cmp-long v3, v5, v10

    .line 162
    .line 163
    if-ltz v3, :cond_5

    .line 164
    .line 165
    sget-object p1, Lwmh;->d:Lazss;

    .line 166
    .line 167
    invoke-interface {v1, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lazpa;

    .line 172
    .line 173
    const/16 v0, 0x1b

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lwmq;->k:Llzo;

    .line 179
    .line 180
    const-string v0, "commute-notification-task"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Llzo;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lhfs;

    .line 186
    .line 187
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_5
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getHour()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    mul-int/lit8 v3, v3, 0x3c

    .line 196
    .line 197
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getMinute()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/2addr v3, v4

    .line 202
    sget-object v4, Lwmh;->g:Lazst;

    .line 203
    .line 204
    invoke-interface {v1, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lazpb;

    .line 209
    .line 210
    int-to-long v5, v3

    .line 211
    invoke-virtual {v4, v5, v6}, Lazpb;->a(J)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lcbgt;->d:Lcbgt;

    .line 215
    .line 216
    iget v3, v3, Lcbgt;->eW:I

    .line 217
    .line 218
    iget-object v4, p0, Lwmq;->m:Lbmcg;

    .line 219
    .line 220
    invoke-virtual {v4}, Lbmcg;->E()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_1c

    .line 225
    .line 226
    iget-object v4, p0, Lwmq;->f:Lahwz;

    .line 227
    .line 228
    invoke-interface {v4, v3}, Lahwz;->a(I)Lahws;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v4, Lahws;->b:Lahws;

    .line 233
    .line 234
    if-ne v3, v4, :cond_1c

    .line 235
    .line 236
    iget-object v3, p0, Lwmq;->g:Lcgri;

    .line 237
    .line 238
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Laebe;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    move-object v3, v4

    .line 253
    :goto_1
    if-eqz v3, :cond_1b

    .line 254
    .line 255
    instance-of v5, v3, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 256
    .line 257
    if-eqz v5, :cond_1b

    .line 258
    .line 259
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->r()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    iget-boolean v3, p1, Lbxuv;->k:Z

    .line 268
    .line 269
    if-eqz v3, :cond_1b

    .line 270
    .line 271
    :cond_7
    iget-object v3, p0, Lwmq;->h:Lcgri;

    .line 272
    .line 273
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Laeka;

    .line 278
    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    invoke-interface {v3}, Laeka;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    move-object v3, v4

    .line 291
    :goto_2
    if-eqz v3, :cond_1a

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_9

    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_9
    iget v10, p1, Lbxuv;->g:I

    .line 302
    .line 303
    if-gez v10, :cond_a

    .line 304
    .line 305
    sget-object p1, Lwmh;->d:Lazss;

    .line 306
    .line 307
    invoke-interface {v1, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lazpa;

    .line 312
    .line 313
    const/16 v0, 0x18

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lhfs;

    .line 319
    .line 320
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_a
    iget-object v1, p0, Lwmq;->b:Lcgri;

    .line 325
    .line 326
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lwmv;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object p1, v9, Lwmp;->e:Lbxuv;

    .line 336
    .line 337
    iput v10, v9, Lwmp;->a:I

    .line 338
    .line 339
    iput v2, v9, Lwmp;->d:I

    .line 340
    .line 341
    iget-object v2, v1, Lwmv;->c:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v2}, Lajmv;->e()Lbqpa;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object v6, v5

    .line 365
    check-cast v6, Lakik;

    .line 366
    .line 367
    iget-object v6, v6, Lakik;->a:Lcbbv;

    .line 368
    .line 369
    sget-object v8, Lcbbv;->b:Lcbbv;

    .line 370
    .line 371
    if-ne v6, v8, :cond_b

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_c
    move-object v5, v4

    .line 375
    :goto_3
    check-cast v5, Lakik;

    .line 376
    .line 377
    if-nez v5, :cond_d

    .line 378
    .line 379
    new-instance v2, Lwms;

    .line 380
    .line 381
    const/4 v3, 0x2

    .line 382
    invoke-direct {v2, v3}, Lwms;-><init>(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v6, v3

    .line 401
    check-cast v6, Lakik;

    .line 402
    .line 403
    iget-object v6, v6, Lakik;->a:Lcbbv;

    .line 404
    .line 405
    sget-object v8, Lcbbv;->c:Lcbbv;

    .line 406
    .line 407
    if-ne v6, v8, :cond_e

    .line 408
    .line 409
    move-object v4, v3

    .line 410
    :cond_f
    check-cast v4, Lakik;

    .line 411
    .line 412
    if-nez v4, :cond_10

    .line 413
    .line 414
    new-instance v2, Lwms;

    .line 415
    .line 416
    const/4 v3, 0x4

    .line 417
    invoke-direct {v2, v3}, Lwms;-><init>(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_10
    invoke-static {v5}, Lwpl;->O(Lakik;)Lwnj;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v4}, Lwpl;->O(Lakik;)Lwnj;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v4, v2, Lwnj;->d:Lcbfi;

    .line 430
    .line 431
    if-nez v4, :cond_11

    .line 432
    .line 433
    sget-object v4, Lcbfi;->a:Lcbfi;

    .line 434
    .line 435
    :cond_11
    sget-object v5, Lcbfi;->a:Lcbfi;

    .line 436
    .line 437
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_12

    .line 442
    .line 443
    new-instance v2, Lwms;

    .line 444
    .line 445
    const/4 v3, 0x3

    .line 446
    invoke-direct {v2, v3}, Lwms;-><init>(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_12
    iget-object v4, v3, Lwnj;->d:Lcbfi;

    .line 451
    .line 452
    if-nez v4, :cond_13

    .line 453
    .line 454
    move-object v4, v5

    .line 455
    :cond_13
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_14

    .line 460
    .line 461
    new-instance v2, Lwms;

    .line 462
    .line 463
    const/4 v3, 0x5

    .line 464
    invoke-direct {v2, v3}, Lwms;-><init>(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_14
    new-instance v4, Lwmt;

    .line 469
    .line 470
    invoke-direct {v4, v2, v3}, Lwmt;-><init>(Lwnj;Lwnj;)V

    .line 471
    .line 472
    .line 473
    move-object v2, v4

    .line 474
    :goto_4
    instance-of v3, v2, Lwmt;

    .line 475
    .line 476
    if-eqz v3, :cond_15

    .line 477
    .line 478
    iget-object v3, v1, Lwmv;->f:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v4, v1, Lwmv;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    check-cast v2, Lwmt;

    .line 490
    .line 491
    move-object v5, v3

    .line 492
    move-object v3, v4

    .line 493
    iget-object v4, v2, Lwmt;->a:Lwnj;

    .line 494
    .line 495
    iget-object v2, v2, Lwmt;->b:Lwnj;

    .line 496
    .line 497
    iget-object v6, v1, Lwmv;->b:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v6}, Lbspr;->a()Lj$/time/Instant;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v8, v1, Lwmv;->d:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-interface {v8}, Latqe;->b()Lcehe;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Lbxuv;

    .line 513
    .line 514
    check-cast v5, Lwna;

    .line 515
    .line 516
    move-object v12, v5

    .line 517
    move-object v5, v2

    .line 518
    move-object v2, v12

    .line 519
    invoke-virtual/range {v1 .. v9}, Lwmv;->a(Lwna;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwnj;Lwnj;Lj$/time/Instant;Lj$/time/ZoneId;Lbxuv;Lckek;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_5

    .line 524
    :cond_15
    instance-of v1, v2, Lwms;

    .line 525
    .line 526
    if-eqz v1, :cond_19

    .line 527
    .line 528
    new-instance v1, Lwmw;

    .line 529
    .line 530
    check-cast v2, Lwms;

    .line 531
    .line 532
    iget v2, v2, Lwms;->a:I

    .line 533
    .line 534
    invoke-direct {v1, v2}, Lwmw;-><init>(I)V

    .line 535
    .line 536
    .line 537
    :goto_5
    if-eq v1, v0, :cond_18

    .line 538
    .line 539
    move-object v0, v1

    .line 540
    move-object v1, p1

    .line 541
    move-object p1, v0

    .line 542
    move v0, v10

    .line 543
    :goto_6
    check-cast p1, Lwmy;

    .line 544
    .line 545
    instance-of v2, p1, Lwmx;

    .line 546
    .line 547
    if-eqz v2, :cond_16

    .line 548
    .line 549
    check-cast p1, Lwmx;

    .line 550
    .line 551
    iget-object v3, p1, Lwmx;->a:Lwni;

    .line 552
    .line 553
    invoke-static {v0}, Lbthv;->m(I)Lj$/time/Duration;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v5, p0, Lwmq;->n:Lauvo;

    .line 558
    .line 559
    iget-object v6, p0, Lwmq;->i:Lazpw;

    .line 560
    .line 561
    iget-boolean v7, v1, Lbxuv;->h:Z

    .line 562
    .line 563
    iget v2, v1, Lbxuv;->i:I

    .line 564
    .line 565
    invoke-static {v2}, Lbthv;->m(I)Lj$/time/Duration;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    move-object v2, p0

    .line 570
    invoke-virtual/range {v2 .. v8}, Lwmq;->d(Lwni;Lj$/time/Duration;Lauvo;Lazpw;ZLj$/time/Duration;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p1, Lwmx;->b:Lwni;

    .line 574
    .line 575
    invoke-static {v0}, Lbthv;->m(I)Lj$/time/Duration;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iget-boolean v10, v1, Lbxuv;->h:Z

    .line 580
    .line 581
    iget v0, v1, Lbxuv;->i:I

    .line 582
    .line 583
    invoke-static {v0}, Lbthv;->m(I)Lj$/time/Duration;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    move-object v8, v5

    .line 588
    move-object v9, v6

    .line 589
    move-object v5, p0

    .line 590
    move-object v6, p1

    .line 591
    invoke-virtual/range {v5 .. v11}, Lwmq;->d(Lwni;Lj$/time/Duration;Lauvo;Lazpw;ZLj$/time/Duration;)V

    .line 592
    .line 593
    .line 594
    move-object v2, v5

    .line 595
    new-instance p1, Lhfu;

    .line 596
    .line 597
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 598
    .line 599
    .line 600
    return-object p1

    .line 601
    :cond_16
    move-object v2, p0

    .line 602
    instance-of v0, p1, Lwmw;

    .line 603
    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    check-cast p1, Lwmw;

    .line 607
    .line 608
    iget p1, p1, Lwmw;->a:I

    .line 609
    .line 610
    iget-object v0, v2, Lwmq;->i:Lazpw;

    .line 611
    .line 612
    sget-object v1, Lwmh;->a:Lazsn;

    .line 613
    .line 614
    sget-object v1, Lwmh;->d:Lazss;

    .line 615
    .line 616
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lazpa;

    .line 621
    .line 622
    add-int/lit8 p1, p1, -0x1

    .line 623
    .line 624
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 625
    .line 626
    .line 627
    new-instance p1, Lhfs;

    .line 628
    .line 629
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 630
    .line 631
    .line 632
    return-object p1

    .line 633
    :cond_17
    new-instance p1, Lckbt;

    .line 634
    .line 635
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 636
    .line 637
    .line 638
    throw p1

    .line 639
    :cond_18
    move-object v2, p0

    .line 640
    return-object v0

    .line 641
    :cond_19
    move-object v2, p0

    .line 642
    new-instance p1, Lckbt;

    .line 643
    .line 644
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 645
    .line 646
    .line 647
    throw p1

    .line 648
    :cond_1a
    :goto_7
    move-object v2, p0

    .line 649
    sget-object p1, Lwmh;->d:Lazss;

    .line 650
    .line 651
    invoke-interface {v1, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Lazpa;

    .line 656
    .line 657
    const/16 v0, 0x24

    .line 658
    .line 659
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 660
    .line 661
    .line 662
    new-instance p1, Lhfs;

    .line 663
    .line 664
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 665
    .line 666
    .line 667
    return-object p1

    .line 668
    :cond_1b
    move-object v2, p0

    .line 669
    sget-object p1, Lwmh;->d:Lazss;

    .line 670
    .line 671
    invoke-interface {v1, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Lazpa;

    .line 676
    .line 677
    const/16 v0, 0xa

    .line 678
    .line 679
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 680
    .line 681
    .line 682
    new-instance p1, Lhfs;

    .line 683
    .line 684
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 685
    .line 686
    .line 687
    return-object p1

    .line 688
    :cond_1c
    move-object v2, p0

    .line 689
    sget-object p1, Lwmh;->d:Lazss;

    .line 690
    .line 691
    invoke-interface {v1, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Lazpa;

    .line 696
    .line 697
    const/16 v0, 0x17

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 700
    .line 701
    .line 702
    new-instance p1, Lhfs;

    .line 703
    .line 704
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 705
    .line 706
    .line 707
    return-object p1
.end method

.method public final d(Lwni;Lj$/time/Duration;Lauvo;Lazpw;ZLj$/time/Duration;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lwni;->e:Lceid;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lceid;->a:Lceid;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lccql;->n(Lceid;)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v1, Lwml;->a:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p6}, Lj$/time/Duration;->getSeconds()J

    .line 37
    .line 38
    .line 39
    move-result-wide p5

    .line 40
    long-to-int p5, p5

    .line 41
    invoke-virtual {v0, p5}, Ljava/util/Random;->nextInt(I)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-static {p5}, Lbthv;->m(I)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p2, p5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p5, p0, Lwmq;->a:Landroid/app/Application;

    .line 57
    .line 58
    invoke-static {p2}, Lccql;->l(Lj$/time/Instant;)Lceid;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p6, Lwmm;->b:Lwmm;

    .line 63
    .line 64
    iget p6, p6, Lwmm;->d:I

    .line 65
    .line 66
    invoke-static {p5, p1, p2, p6}, Lwpl;->P(Landroid/app/Application;Lwni;Lceid;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p3, p2, p5, v1}, Lauvo;->aa(Lceid;Landroid/app/PendingIntent;Lj$/time/Duration;)Lwmg;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of p3, p2, Lwmf;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    sget-object p2, Lwmh;->a:Lazsn;

    .line 79
    .line 80
    sget-object p2, Lwmh;->j:Lazss;

    .line 81
    .line 82
    invoke-interface {p4, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lazpa;

    .line 87
    .line 88
    invoke-virtual {p2, p6}, Lazpa;->a(I)V

    .line 89
    .line 90
    .line 91
    iget p1, p1, Lwni;->h:I

    .line 92
    .line 93
    invoke-static {p1}, La;->bh(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p3, 0x3

    .line 101
    if-ne p2, p3, :cond_3

    .line 102
    .line 103
    sget-object p1, Lwmh;->t:Lazss;

    .line 104
    .line 105
    invoke-interface {p4, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lazpa;

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :goto_0
    invoke-static {p1}, La;->bh(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 p2, 0x4

    .line 124
    if-ne p1, p2, :cond_6

    .line 125
    .line 126
    sget-object p1, Lwmh;->t:Lazss;

    .line 127
    .line 128
    invoke-interface {p4, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lazpa;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    instance-of p1, p2, Lwme;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    check-cast p2, Lwme;

    .line 144
    .line 145
    sget-object p1, Lwmh;->a:Lazsn;

    .line 146
    .line 147
    sget-object p1, Lwmh;->d:Lazss;

    .line 148
    .line 149
    invoke-interface {p4, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lazpa;

    .line 154
    .line 155
    const/16 p2, 0x15

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void
.end method
