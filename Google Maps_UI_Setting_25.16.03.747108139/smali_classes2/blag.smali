.class public final Lblag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblws;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lblqg;

.field private final c:Lbkzc;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/lang/String;

.field private final f:Lbmud;

.field private final g:Lbmud;

.field private final h:Lbmud;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x18

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lblag;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lblqg;Lbmud;Lbmud;Lbmud;Lbkzc;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lblag;->b:Lblqg;

    .line 20
    .line 21
    iput-object p2, p0, Lblag;->h:Lbmud;

    .line 22
    .line 23
    iput-object p3, p0, Lblag;->f:Lbmud;

    .line 24
    .line 25
    iput-object p4, p0, Lblag;->g:Lbmud;

    .line 26
    .line 27
    iput-object p5, p0, Lblag;->c:Lbkzc;

    .line 28
    .line 29
    iput-object p6, p0, Lblag;->d:Ljava/util/Set;

    .line 30
    .line 31
    const-string p1, "PERIODIC_TASK"

    .line 32
    .line 33
    iput-object p1, p0, Lblag;->e:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private final i(Lblic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblag;->c:Lbkzc;

    .line 2
    .line 3
    sget-object v1, Lcdml;->L:Lcdml;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbkzd;->d(Lblic;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lbkzd;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lblag;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lbkxq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbows;->B(Lblws;Landroid/os/Bundle;)Lbkxq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p2, Lblaf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lblaf;

    .line 7
    .line 8
    iget v0, p1, Lblaf;->d:I

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
    iput v0, p1, Lblaf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lblaf;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lblaf;-><init>(Lblag;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lblaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v1, p1, Lblaf;->d:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v1, p1, Lblaf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lblag;->b:Lblqg;

    .line 69
    .line 70
    iput v4, p1, Lblaf;->d:I

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lblqg;->c(Lckek;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eq p2, v0, :cond_b

    .line 77
    .line 78
    :goto_1
    check-cast p2, Lblgw;

    .line 79
    .line 80
    instance-of v1, p2, Lblgz;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast p2, Lblgz;

    .line 85
    .line 86
    iget-object p2, p2, Lblgz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    instance-of v1, p2, Lblgt;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    check-cast p2, Lblgt;

    .line 94
    .line 95
    invoke-interface {p2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    sget-object p2, Lckda;->a:Lckda;

    .line 99
    .line 100
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lblic;

    .line 123
    .line 124
    invoke-direct {p0, p2}, Lblag;->i(Lblic;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p1, Lblaf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p1, Lblaf;->d:I

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Lblag;->h(Lblic;Lckek;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v0, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-direct {p0, v5}, Lblag;->i(Lblic;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-object v5, p1, Lblaf;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p1, Lblaf;->d:I

    .line 144
    .line 145
    invoke-virtual {p0, v5, p1}, Lblag;->h(Lblic;Lckek;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_4
    sget-object p1, Lbkxq;->a:Lbkxq;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_a
    new-instance p1, Lckbt;

    .line 156
    .line 157
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_b
    :goto_5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lblag;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lblic;Lckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lblae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lblae;

    .line 7
    .line 8
    iget v1, v0, Lblae;->c:I

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
    iput v1, v0, Lblae;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lblae;-><init>(Lblag;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lblae;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblae;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v7, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lblae;->d:Lblic;

    .line 56
    .line 57
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lchdj;->a:Lchdj;

    .line 65
    .line 66
    invoke-virtual {p2}, Lchdj;->b()Lchdk;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Lchdk;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmp-long p2, v8, v4

    .line 75
    .line 76
    if-lez p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Lblag;->h:Lbmud;

    .line 79
    .line 80
    new-instance v2, Lbjsc;

    .line 81
    .line 82
    invoke-direct {v2}, Lbjsc;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v10, "thread_stored_timestamp"

    .line 86
    .line 87
    invoke-virtual {v2, v10}, Lbjsc;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, p2, Lbmud;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v10}, Lbdbg;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    sub-long/2addr v10, v8

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-array v11, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v10, v11, v3

    .line 108
    .line 109
    const-string v10, "<= ?"

    .line 110
    .line 111
    invoke-virtual {v2, v10, v11}, Lbjsc;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lbjsc;->m()Lbndg;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object p2, p2, Lbmud;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lbleh;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v2}, Lbleh;->f(Lblic;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lblag;->d:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lblsz;

    .line 146
    .line 147
    invoke-interface {v2, p1, v8, v9}, Lblsz;->a(Lblic;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p2, p0, Lblag;->g:Lbmud;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lbmud;->w(Lblic;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lblqh;

    .line 160
    .line 161
    iput-object p1, v0, Lblae;->d:Lblic;

    .line 162
    .line 163
    iput v7, v0, Lblae;->c:I

    .line 164
    .line 165
    invoke-interface {p2, v8, v9, v0}, Lblqh;->a(JLckek;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eq p2, v1, :cond_7

    .line 170
    .line 171
    :cond_5
    :goto_2
    sget-object p2, Lchdj;->a:Lchdj;

    .line 172
    .line 173
    invoke-virtual {p2}, Lchdj;->b()Lchdk;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Lchdk;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    cmp-long p2, v8, v4

    .line 182
    .line 183
    if-lez p2, :cond_6

    .line 184
    .line 185
    iget-object p2, p0, Lblag;->h:Lbmud;

    .line 186
    .line 187
    new-instance v2, Lbjsc;

    .line 188
    .line 189
    invoke-direct {v2}, Lbjsc;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "_id"

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lbjsc;->n(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v5, " NOT IN (SELECT "

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lbjsc;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Lbjsc;->n(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v4, " FROM "

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Lbjsc;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "threads"

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lbjsc;->n(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v4, " ORDER BY "

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lbjsc;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v4, "last_notification_version"

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lbjsc;->n(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v4, " DESC"

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Lbjsc;->n(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-array v5, v7, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v4, v5, v3

    .line 237
    .line 238
    const-string v3, " LIMIT ?)"

    .line 239
    .line 240
    invoke-virtual {v2, v3, v5}, Lbjsc;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lbjsc;->m()Lbndg;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object p2, p2, Lbmud;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Lbleh;

    .line 254
    .line 255
    invoke-virtual {p2, p1, v2}, Lbleh;->f(Lblic;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object p2, p0, Lblag;->f:Lbmud;

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Lbmud;->w(Lblic;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lbldy;

    .line 265
    .line 266
    sget-object p2, Lchil;->a:Lchil;

    .line 267
    .line 268
    invoke-virtual {p2}, Lchil;->b()Lchim;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-interface {p2}, Lchim;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    const/4 p2, 0x0

    .line 277
    iput-object p2, v0, Lblae;->d:Lblic;

    .line 278
    .line 279
    iput v6, v0, Lblae;->c:I

    .line 280
    .line 281
    invoke-interface {p1, v2, v3, v0}, Lbldy;->a(JLckek;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v1, :cond_8

    .line 286
    .line 287
    :cond_7
    return-object v1

    .line 288
    :cond_8
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 289
    .line 290
    return-object p1
.end method
