.class public final Laaza;
.super Laazu;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcqlh;

.field public final c:Lbwlt;

.field private final d:Lcqlh;

.field private final e:Lbcxa;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcqlh;Lcqlh;Lbcxa;Layps;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laazu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laaza;->a:Landroid/app/Application;

    .line 6
    .line 7
    new-instance p1, Lablz;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p5, v0}, Lablz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Laaza;->c:Lbwlt;

    .line 18
    .line 19
    iput-object p2, p0, Laaza;->b:Lcqlh;

    .line 20
    .line 21
    iput-object p3, p0, Laaza;->d:Lcqlh;

    .line 22
    .line 23
    iput-object p4, p0, Laaza;->e:Lbcxa;

    .line 24
    return-void
.end method

.method private final i(Ljava/lang/String;Lcqfq;Lbwkq;Lbwkq;)Lbmtv;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbmtv;

    .line 14
    .line 15
    iget v2, v1, Lbmtv;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lbmtv;->b:I

    .line 20
    .line 21
    iput-object p1, v1, Lbmtv;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lcqfq;->n:Lcqfq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcqfq;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcckt;->a:Lcckt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v1, Lcckt;

    .line 43
    .line 44
    iget v2, v1, Lcckt;->b:I

    .line 45
    or-int/2addr v2, v3

    .line 46
    .line 47
    iput v2, v1, Lcckt;->b:I

    .line 48
    .line 49
    const-string v2, "local-user-posts"

    .line 50
    .line 51
    iput-object v2, v1, Lcckt;->c:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v1, Lbmtv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcckt;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object p1, v1, Lbmtv;->f:Lcckt;

    .line 70
    .line 71
    iget p1, v1, Lbmtv;->b:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x8

    .line 74
    .line 75
    iput p1, v1, Lbmtv;->b:I

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p4}, Lbwkq;->g()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Labao;

    .line 82
    const/4 p4, 0x0

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object v1, p1, Labao;->b:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v3, p4

    .line 95
    .line 96
    :goto_0
    if-eqz v3, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object p4, v0, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast p4, Lbmtv;

    .line 104
    .line 105
    iget v1, p4, Lbmtv;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    iput v1, p4, Lbmtv;->b:I

    .line 110
    .line 111
    iget-object p1, p1, Labao;->b:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p4, Lbmtv;->d:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    sget-object p1, Lcqfq;->X:Lcqfq;

    .line 116
    .line 117
    if-ne p2, p1, :cond_3

    .line 118
    .line 119
    sget-object p1, Lcckp;->aC:Lcckp;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    if-eqz v3, :cond_4

    .line 123
    .line 124
    sget-object p1, Lcckp;->aj:Lcckp;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p2}, Lcqfq;->ordinal()I

    .line 129
    move-result p1

    .line 130
    .line 131
    const/16 p2, 0xb

    .line 132
    .line 133
    if-eq p1, p2, :cond_7

    .line 134
    .line 135
    const/16 p2, 0xd

    .line 136
    .line 137
    if-eq p1, p2, :cond_6

    .line 138
    .line 139
    const/16 p2, 0xf

    .line 140
    .line 141
    if-eq p1, p2, :cond_5

    .line 142
    .line 143
    sget-object p1, Lcckp;->b:Lcckp;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcckp;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_5
    sget-object p1, Lcckp;->t:Lcckp;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_6
    sget-object p1, Lcckp;->Q:Lcckp;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_7
    sget-object p1, Lcckp;->u:Lcckp;

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast p2, Lbmtv;

    .line 166
    .line 167
    iget p1, p1, Lcckp;->bm:I

    .line 168
    .line 169
    iput p1, p2, Lbmtv;->e:I

    .line 170
    .line 171
    iget p1, p2, Lbmtv;->b:I

    .line 172
    .line 173
    or-int/lit8 p1, p1, 0x4

    .line 174
    .line 175
    iput p1, p2, Lbmtv;->b:I

    .line 176
    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    iget-object p0, p0, Laaza;->e:Lbcxa;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lbcxa;->l()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast p1, Lbmtv;

    .line 193
    .line 194
    iget p2, p1, Lbmtv;->b:I

    .line 195
    .line 196
    or-int/lit8 p2, p2, 0x20

    .line 197
    .line 198
    iput p2, p1, Lbmtv;->b:I

    .line 199
    .line 200
    iput-object p0, p1, Lbmtv;->h:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    check-cast p0, Lbmtv;

    .line 207
    return-object p0
.end method

.method private final j(Lbwks;)Lbwkq;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Laaza;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbmtu;

    .line 9
    .line 10
    iget-object v0, p0, Lbmtu;->k:Lbelp;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, v0, Lbelp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljava/util/Queue;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    iget-object p0, p0, Lbmtu;->e:Lbmvl;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v2}, Lbmvl;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lbmuc;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object p0, v0, Lbmuc;->c:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcqfq;Lbwkq;Lbwkq;Ljava/util/List;)Lbmuw;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laaza;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbmtu;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Laaza;->i(Ljava/lang/String;Lcqfq;Lbwkq;Lbwkq;)Lbmtv;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p3, Laaef;

    .line 15
    const/4 p4, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p0, p2, p4}, Laaef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p5, p3}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    xor-int/2addr p2, p3

    .line 29
    .line 30
    const-string p4, "uploadOptions cannot be empty."

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbmtu;->c(Lbmtv;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result p0

    .line 44
    .line 45
    sget-object p1, Lbmue;->i:Lbmue;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lbmtu;->b(ILbmue;)Lbmuw;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p4

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    check-cast p4, Lbmty;

    .line 67
    .line 68
    iget-object p4, p4, Lbmty;->d:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result p4

    .line 73
    xor-int/2addr p4, p3

    .line 74
    .line 75
    const-string p5, "UploadOption.photo_id is required."

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p5}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance p2, Lbjtf;

    .line 82
    .line 83
    const/16 p4, 0x14

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p4}, Lbjtf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lbmvt;->b()Lbosp;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Lbosp;->l(Lbmtv;)V

    .line 102
    const/4 p5, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v1}, Lbosp;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Lbosp;->k(Ljava/util/List;)V

    .line 115
    .line 116
    new-instance v1, Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 123
    move-result-wide v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v1, v2}, Lbosp;->n(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Lbosp;->j()Lbmvt;

    .line 130
    move-result-object p4

    .line 131
    .line 132
    iget-object v1, v0, Lbmtu;->h:Lbrhs;

    .line 133
    .line 134
    sget-object v2, Lcnlr;->c:Lcnlr;

    .line 135
    .line 136
    new-instance v3, Lbnbb;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v1, p4, v2}, Lbnbb;-><init>(Lbrhs;Lbmvt;Lcnlr;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p5

    .line 144
    .line 145
    check-cast p5, Lbmty;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p5}, Lbnbb;->s(Lbmty;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lbnbb;->o()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, v2}, Lbmvq;->a(Lbmtv;Ljava/util/List;Lcnlr;)Lbmvq;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    new-instance p5, Lbmtr;

    .line 158
    .line 159
    .line 160
    invoke-direct {p5, p4, p0}, Lbmtr;-><init>(Lbmvt;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, p5}, Lbmtu;->d(Lbmvq;Lbmut;)Z

    .line 164
    move-result p0

    .line 165
    .line 166
    sget-object p1, Lbmuw;->a:Lbmuw;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    new-instance p4, Lbmts;

    .line 173
    .line 174
    .line 175
    invoke-direct {p4, p3}, Lbmts;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p4}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcmvf;->cB(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    if-eq p3, p0, :cond_2

    .line 185
    const/4 p0, 0x5

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    const/4 p0, 0x4

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast p2, Lbmuw;

    .line 195
    .line 196
    add-int/lit8 p0, p0, -0x2

    .line 197
    .line 198
    iput p0, p2, Lbmuw;->d:I

    .line 199
    .line 200
    iget p0, p2, Lbmuw;->b:I

    .line 201
    or-int/2addr p0, p3

    .line 202
    .line 203
    iput p0, p2, Lbmuw;->b:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    check-cast p0, Lbmuw;

    .line 210
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcqfq;Lbwkq;Lbwkq;Ljava/util/List;)Lbmuw;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laaza;->d:Lcqlh;

    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmtu;

    .line 2
    invoke-direct/range {p0 .. p4}, Laaza;->i(Ljava/lang/String;Lcqfq;Lbwkq;Lbwkq;)Lbmtv;

    move-result-object v2

    new-instance v3, Laaef;

    const/4 v4, 0x3

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v5, v4}, Laaef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p5

    .line 3
    invoke-static {v0, v3}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-eq v3, v5, :cond_6e

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    const-string v6, "uploadOptions cannot be empty."

    invoke-static {v3, v6}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 6
    invoke-static {v2}, Lbmtu;->c(Lbmtv;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lbmue;->i:Lbmue;

    .line 8
    invoke-static {v0, v1}, Lbmtu;->b(ILbmue;)Lbmuw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v1, Lbmtu;->b:Lbmvi;

    iget-object v3, v3, Lbmvi;->h:Lbmvj;

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Lbmvj;->a:Lbmvj;

    :cond_1
    iget-boolean v3, v3, Lbmvj;->f:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lbmtu;->b:Lbmvi;

    .line 10
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v3

    invoke-virtual {v1}, Lbmtu;->e()Z

    move-result v6

    .line 11
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 12
    check-cast v7, Lbmvi;

    iget v8, v7, Lbmvi;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lbmvi;->b:I

    iput-boolean v6, v7, Lbmvi;->f:Z

    .line 13
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lbmvi;

    iput-object v3, v1, Lbmtu;->b:Lbmvi;

    iget-object v3, v1, Lbmtu;->h:Lbrhs;

    iget-object v6, v1, Lbmtu;->b:Lbmvi;

    iput-object v6, v3, Lbrhs;->e:Ljava/lang/Object;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbmty;

    iget-object v11, v7, Lbmty;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v5

    const-string v12, "UploadOption.uri is required."

    .line 17
    invoke-static {v11, v12}, Lbvep;->G(ZLjava/lang/Object;)V

    iget v11, v7, Lbmty;->b:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_6

    iget-object v11, v7, Lbmty;->n:Lbmtw;

    if-nez v11, :cond_3

    .line 18
    sget-object v11, Lbmtw;->a:Lbmtw;

    :cond_3
    iget v11, v11, Lbmtw;->c:I

    invoke-static {v11}, La;->ch(I)I

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    if-eq v11, v5, :cond_4

    move v10, v5

    :goto_1
    const-string v11, "ClearRecordType cannot be UNKNOWN."

    .line 19
    invoke-static {v10, v11}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 20
    :cond_6
    invoke-static {v7, v9}, Lbmvs;->b(Lbmty;I)Lbmvs;

    move-result-object v7

    .line 21
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v10, Lbmuc;->a:Lbmuc;

    .line 23
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    iget-object v11, v7, Lbmvs;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 25
    check-cast v12, Lbmuc;

    .line 26
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbmuc;->b:I

    or-int/2addr v13, v5

    iput v13, v12, Lbmuc;->b:I

    iput-object v11, v12, Lbmuc;->c:Ljava/lang/String;

    iget-object v7, v7, Lbmvs;->b:Lbmty;

    iget-object v11, v7, Lbmty;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 28
    check-cast v12, Lbmuc;

    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbmuc;->b:I

    or-int/2addr v9, v13

    iput v9, v12, Lbmuc;->b:I

    iput-object v11, v12, Lbmuc;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v9, v10, Lcmvf;->instance:Lcmvn;

    .line 31
    check-cast v9, Lbmuc;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lbmuc;->e:Lbmty;

    iget v7, v9, Lbmuc;->b:I

    or-int/2addr v7, v8

    iput v7, v9, Lbmuc;->b:I

    sget-object v7, Lbmua;->k:Lbmua;

    .line 33
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v8, v10, Lcmvf;->instance:Lcmvn;

    .line 34
    check-cast v8, Lbmuc;

    iget v7, v7, Lbmua;->l:I

    iput v7, v8, Lbmuc;->f:I

    iget v7, v8, Lbmuc;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Lbmuc;->b:I

    new-instance v7, Ljava/util/Date;

    .line 35
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 36
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 37
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v9, v10, Lcmvf;->instance:Lcmvn;

    .line 38
    check-cast v9, Lbmuc;

    iget v11, v9, Lbmuc;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v9, Lbmuc;->b:I

    iput-wide v7, v9, Lbmuc;->l:J

    .line 39
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lbmuc;

    .line 40
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v7, v1, Lbmtu;->k:Lbelp;

    monitor-enter v7

    :try_start_0
    iget-object v0, v2, Lbmtv;->c:Ljava/lang/String;

    iget-object v11, v7, Lbelp;->a:Ljava/lang/Object;

    .line 41
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Queue;

    if-nez v12, :cond_8

    new-instance v12, Ljava/util/ArrayDeque;

    .line 42
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_8
    invoke-interface {v12, v6}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 45
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 46
    sget-object v0, Lbmuw;->a:Lbmuw;

    .line 47
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/Date;

    .line 49
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_69

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move/from16 p0, v8

    .line 51
    move-object v8, v0

    check-cast v8, Lbmvs;

    .line 52
    invoke-static {}, Lbmvt;->b()Lbosp;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lbosp;->l(Lbmtv;)V

    iget-object v4, v8, Lbmvs;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v4}, Lbosp;->m(Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbosp;->k(Ljava/util/List;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, v11, v12}, Lbosp;->n(J)V

    .line 57
    invoke-virtual {v0}, Lbosp;->j()Lbmvt;

    move-result-object v4

    iget-object v9, v1, Lbmtu;->h:Lbrhs;

    sget-object v5, Lcnlr;->b:Lcnlr;

    new-instance v0, Lbnbb;

    .line 58
    invoke-direct {v0, v9, v4, v5}, Lbnbb;-><init>(Lbrhs;Lbmvt;Lcnlr;)V

    iget-object v10, v8, Lbmvs;->b:Lbmty;

    .line 59
    invoke-virtual {v0, v10}, Lbnbb;->s(Lbmty;)V

    .line 60
    invoke-virtual {v0}, Lbnbb;->o()V

    move-object/from16 p5, v3

    iget-object v3, v1, Lbmtu;->k:Lbelp;

    monitor-enter v3

    move-wide/from16 v16, v11

    :try_start_1
    new-instance v11, Lbnbb;

    .line 61
    invoke-direct {v11, v9, v4, v5}, Lbnbb;-><init>(Lbrhs;Lbmvt;Lcnlr;)V

    .line 62
    invoke-virtual {v11, v10}, Lbnbb;->s(Lbmty;)V

    iget-object v0, v10, Lbmty;->o:Lcmui;

    .line 63
    invoke-virtual {v0}, Lcmui;->d()I

    move-result v0

    const v10, 0x19000

    const/16 v18, -0x1

    if-le v0, v10, :cond_9

    sget-object v0, Lbmue;->k:Lbmue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v26, v13

    move/from16 v19, v14

    move/from16 v20, v15

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_39

    .line 64
    :cond_9
    :try_start_2
    iget-object v0, v1, Lbmtu;->d:Lbmwh;

    iget-object v10, v8, Lbmvs;->c:Landroid/net/Uri;

    if-nez v10, :cond_a

    move-object/from16 v21, v6

    move-object/from16 v26, v13

    move/from16 v19, v14

    move/from16 v20, v15

    const/4 v10, 0x0

    goto/16 :goto_9

    .line 65
    :cond_a
    invoke-virtual {v0, v10}, Lbmwh;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 66
    invoke-static {v10}, Lbmwh;->d(Landroid/net/Uri;)Z

    move-result v19
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    if-eqz v19, :cond_b

    move-object/from16 v20, v10

    :try_start_3
    new-instance v10, Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    move-object/from16 v26, v13

    .line 67
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v21
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    move/from16 v19, v14

    move-object/from16 v13, v20

    :goto_4
    move/from16 v20, v15

    move-wide/from16 v14, v21

    goto :goto_5

    :catch_0
    move-object/from16 v26, v13

    goto/16 :goto_34

    :cond_b
    move-object/from16 v20, v10

    move-object/from16 v26, v13

    .line 68
    :try_start_5
    invoke-static/range {v20 .. v20}, Lbmwh;->c(Landroid/net/Uri;)Z

    move-result v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    if-eqz v10, :cond_55

    :try_start_6
    iget-object v10, v0, Lbmwh;->b:Landroid/content/Context;

    .line 69
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string v10, "_size"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    move-object/from16 v13, v20

    if-eqz v10, :cond_53

    .line 70
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    if-eqz v19, :cond_53

    move/from16 v19, v14

    :try_start_8
    const-string v14, "_size"

    .line 71
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 72
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    goto :goto_4

    .line 73
    :goto_5
    :try_start_a
    invoke-virtual {v0, v13}, Lbmwh;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    move-object/from16 v21, v6

    :try_start_b
    const-string v6, "image/"

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    if-nez v6, :cond_c

    const/4 v6, 0x0

    :try_start_c
    filled-new-array {v6, v6}, [I

    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto :goto_8

    .line 74
    :cond_c
    :try_start_d
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 75
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    .line 76
    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    invoke-static {v13}, Lbmwh;->d(Landroid/net/Uri;)Z

    move-result v10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    if-eqz v10, :cond_d

    :try_start_e
    new-instance v0, Ljava/io/File;

    .line 78
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    goto :goto_7

    .line 79
    :cond_d
    :try_start_f
    invoke-static {v13}, Lbmwh;->c(Landroid/net/Uri;)Z

    move-result v10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    if-eqz v10, :cond_f

    :try_start_10
    iget-object v0, v0, Lbmwh;->b:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v13, 0x0

    .line 81
    :try_start_11
    invoke-static {v10, v13, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v10, :cond_f

    .line 82
    :try_start_12
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 83
    :cond_e
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :cond_f
    :goto_7
    const/4 v10, 0x2

    .line 84
    :try_start_13
    new-array v0, v10, [I

    .line 85
    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v13, 0x0

    aput v10, v0, v13

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v10, 0x1

    aput v6, v0, v10

    .line 86
    :goto_8
    aget v6, v0, v13

    aget v0, v0, v10

    new-instance v10, Lbmwg;

    long-to-int v13, v14

    .line 87
    invoke-direct {v10, v12, v13, v6, v0}, Lbmwg;-><init>(Ljava/lang/String;III)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 88
    :goto_9
    :try_start_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lbmwg;->a:Ljava/lang/String;

    const-string v6, "video/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    if-eqz v6, :cond_10

    :try_start_15
    iget-object v6, v8, Lbmvs;->a:Ljava/lang/String;

    iget-object v12, v8, Lbmvs;->b:Lbmty;

    iget-object v13, v8, Lbmvs;->c:Landroid/net/Uri;

    const/4 v14, 0x3

    .line 89
    invoke-static {v6, v12, v13, v14}, Lbilv;->h(Ljava/lang/String;Lbmty;Landroid/net/Uri;I)Lbmvs;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    goto :goto_a

    :cond_10
    const/4 v14, 0x3

    .line 90
    :try_start_16
    iget-object v6, v8, Lbmvs;->a:Ljava/lang/String;

    iget-object v12, v8, Lbmvs;->b:Lbmty;

    iget-object v13, v8, Lbmvs;->c:Landroid/net/Uri;

    const/4 v15, 0x2

    .line 91
    invoke-static {v6, v12, v13, v15}, Lbilv;->h(Ljava/lang/String;Lbmty;Landroid/net/Uri;I)Lbmvs;

    move-result-object v6

    .line 92
    :goto_a
    iget-object v12, v1, Lbmtu;->b:Lbmvi;

    iget-boolean v13, v12, Lbmvi;->t:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    if-eqz v13, :cond_11

    :try_start_17
    const-string v13, "video/"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    if-nez v13, :cond_14

    :cond_11
    :try_start_18
    const-string v13, "image/"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    if-nez v13, :cond_12

    :try_start_19
    sget-object v0, Lbmue;->c:Lbmue;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :goto_b
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v22, v8

    goto/16 :goto_39

    :cond_12
    :try_start_1a
    iget v13, v10, Lbmwg;->b:I

    iget v15, v12, Lbmvi;->u:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    if-le v13, v15, :cond_13

    :try_start_1b
    sget-object v0, Lbmue;->h:Lbmue;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto :goto_b

    :cond_13
    :try_start_1c
    iget v13, v10, Lbmwg;->c:I

    iget v15, v10, Lbmwg;->d:I

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v12, v12, Lbmvi;->g:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    if-ge v13, v12, :cond_14

    :try_start_1d
    sget-object v0, Lbmue;->d:Lbmue;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_b

    :cond_14
    :try_start_1e
    iget-object v12, v11, Lbnbb;->b:Ljava/lang/Object;

    check-cast v12, Lbrbm;

    const/16 v13, 0x20

    .line 93
    invoke-virtual {v12, v13}, Lbrbm;->l(I)V

    iget-object v12, v6, Lbmvs;->b:Lbmty;

    iget-object v13, v4, Lbmvt;->a:Ljava/lang/String;

    .line 94
    invoke-static {}, Lbmvo;->b()Lbmvn;

    move-result-object v15

    .line 95
    invoke-virtual {v15, v13}, Lbmvn;->d(Ljava/lang/String;)V

    iget-wide v13, v4, Lbmvt;->d:J

    .line 96
    invoke-virtual {v15, v13, v14}, Lbmvn;->i(J)V

    iget-object v13, v4, Lbmvt;->b:Lbmtv;

    iget-object v14, v13, Lbmtv;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v15, v14}, Lbmvn;->b(Ljava/lang/String;)V

    iget v14, v13, Lbmtv;->b:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    const/16 v22, 0x2

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_15

    :try_start_1f
    iget-object v14, v13, Lbmtv;->d:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    goto :goto_c

    :cond_15
    const/4 v14, 0x0

    :goto_c
    :try_start_20
    iput-object v14, v15, Lbmvn;->a:Ljava/lang/String;

    iget v14, v13, Lbmtv;->e:I

    invoke-static {v14}, Lcckp;->a(I)Lcckp;

    move-result-object v14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    if-nez v14, :cond_16

    :try_start_21
    sget-object v14, Lcckp;->a:Lcckp;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 98
    :cond_16
    :try_start_22
    invoke-virtual {v15, v14}, Lbmvn;->j(Lcckp;)V

    iget v14, v13, Lbmtv;->b:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_17

    :try_start_23
    iget-object v14, v13, Lbmtv;->f:Lcckt;

    if-nez v14, :cond_18

    .line 99
    sget-object v14, Lcckt;->a:Lcckt;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :cond_18
    :goto_d
    :try_start_24
    iput-object v14, v15, Lbmvn;->b:Lcckt;

    iget v14, v12, Lbmty;->b:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_19

    :try_start_25
    iget v14, v12, Lbmty;->l:I

    invoke-static {v14}, Lcckq;->a(I)Lcckq;

    move-result-object v14

    if-nez v14, :cond_1a

    sget-object v14, Lcckq;->a:Lcckq;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    goto :goto_e

    :cond_19
    const/4 v14, 0x0

    :cond_1a
    :goto_e
    :try_start_26
    iput-object v14, v15, Lbmvn;->c:Lcckq;

    iget v14, v13, Lbmtv;->b:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_1b

    :try_start_27
    iget v13, v13, Lbmtv;->g:I

    invoke-static {v13}, La;->aA(I)I

    move-result v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    if-nez v13, :cond_1c

    const/4 v13, 0x1

    goto :goto_f

    :cond_1b
    const/4 v13, 0x0

    :cond_1c
    :goto_f
    :try_start_28
    iput v13, v15, Lbmvn;->w:I

    iget-object v13, v12, Lbmty;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v15, v13}, Lbmvn;->h(Ljava/lang/String;)V

    iget v13, v12, Lbmty;->b:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    and-int/lit8 v14, v13, 0x10

    if-eqz v14, :cond_1d

    :try_start_29
    iget-object v14, v12, Lbmty;->g:Ljava/lang/String;

    invoke-static {v14}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    goto :goto_10

    :cond_1d
    const/4 v14, 0x0

    :goto_10
    :try_start_2a
    iput-object v14, v15, Lbmvn;->d:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_1e

    :try_start_2b
    iget-object v14, v12, Lbmty;->k:Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    goto :goto_11

    :cond_1e
    const/4 v14, 0x0

    :goto_11
    :try_start_2c
    iput-object v14, v15, Lbmvn;->e:Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    and-int/lit16 v14, v13, 0x1000

    if-eqz v14, :cond_1f

    :try_start_2d
    iget-object v14, v12, Lbmty;->q:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    goto :goto_12

    :cond_1f
    const/4 v14, 0x0

    :goto_12
    :try_start_2e
    iput-object v14, v15, Lbmvn;->f:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    and-int/lit16 v13, v13, 0x100

    if-eqz v13, :cond_20

    :try_start_2f
    iget-object v13, v12, Lbmty;->m:Lbmtx;

    if-nez v13, :cond_21

    .line 101
    sget-object v13, Lbmtx;->a:Lbmtx;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    goto :goto_13

    :cond_20
    const/4 v13, 0x0

    :cond_21
    :goto_13
    :try_start_30
    iput-object v13, v15, Lbmvn;->g:Lbmtx;

    iget v13, v12, Lbmty;->b:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_22

    :try_start_31
    iget-object v13, v12, Lbmty;->o:Lcmui;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    goto :goto_14

    :cond_22
    const/4 v13, 0x0

    :goto_14
    :try_start_32
    iput-object v13, v15, Lbmvn;->h:Lcmui;

    iget-object v13, v12, Lbmty;->j:Lcmwf;

    .line 102
    invoke-interface {v13}, Lcmwf;->size()I

    move-result v13
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    if-lez v13, :cond_23

    :try_start_33
    iget-object v13, v12, Lbmty;->j:Lcmwf;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    goto :goto_15

    :cond_23
    const/4 v13, 0x0

    .line 103
    :goto_15
    :try_start_34
    invoke-virtual {v15, v13}, Lbmvn;->e(Ljava/util/List;)V

    iget-object v13, v12, Lbmty;->i:Lcmwf;

    .line 104
    invoke-interface {v13}, Lcmwf;->size()I

    move-result v13
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    if-lez v13, :cond_24

    :try_start_35
    iget-object v13, v12, Lbmty;->i:Lcmwf;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    goto :goto_16

    :cond_24
    const/4 v13, 0x0

    .line 105
    :goto_16
    :try_start_36
    invoke-virtual {v15, v13}, Lbmvn;->f(Ljava/util/List;)V

    iget v13, v12, Lbmty;->b:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_25

    :try_start_37
    iget-object v13, v12, Lbmty;->f:Lcckx;

    if-nez v13, :cond_26

    .line 106
    sget-object v13, Lcckx;->a:Lcckx;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    goto :goto_17

    :cond_25
    const/4 v13, 0x0

    :cond_26
    :goto_17
    :try_start_38
    iput-object v13, v15, Lbmvn;->i:Lcckx;

    iget v13, v12, Lbmty;->b:I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_27

    :try_start_39
    iget-object v13, v12, Lbmty;->e:Lccko;

    if-nez v13, :cond_28

    .line 107
    sget-object v13, Lccko;->a:Lccko;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    goto :goto_18

    :cond_27
    const/4 v13, 0x0

    :cond_28
    :goto_18
    :try_start_3a
    iput-object v13, v15, Lbmvn;->j:Lccko;

    iget v13, v12, Lbmty;->b:I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_29

    :try_start_3b
    iget-object v13, v12, Lbmty;->p:Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    goto :goto_19

    :cond_29
    const/4 v13, 0x0

    :goto_19
    :try_start_3c
    iput-object v13, v15, Lbmvn;->k:Ljava/lang/String;

    iget-boolean v13, v12, Lbmty;->h:Z

    .line 108
    invoke-virtual {v15, v13}, Lbmvn;->g(Z)V

    iget v13, v12, Lbmty;->b:I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    and-int/lit16 v13, v13, 0x200

    if-eqz v13, :cond_2a

    :try_start_3d
    iget-object v13, v12, Lbmty;->n:Lbmtw;

    if-nez v13, :cond_2b

    .line 109
    sget-object v13, Lbmtw;->a:Lbmtw;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    goto :goto_1a

    :cond_2a
    const/4 v13, 0x0

    :cond_2b
    :goto_1a
    :try_start_3e
    iput-object v13, v15, Lbmvn;->l:Lbmtw;

    iput-object v0, v15, Lbmvn;->o:Ljava/lang/String;

    iget v0, v10, Lbmwg;->b:I

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, Lbmvn;->p:Ljava/lang/Long;

    sget-object v0, Lbmua;->b:Lbmua;

    .line 110
    invoke-virtual {v15, v0}, Lbmvn;->k(Lbmua;)V

    .line 111
    invoke-virtual {v15}, Lbmvn;->a()Lbmvo;

    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    :try_start_3f
    iget-object v12, v12, Lbmty;->q:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_4
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    if-eqz v12, :cond_32

    :try_start_40
    iget-object v12, v1, Lbmtu;->e:Lbmvl;

    sget-object v13, Lbmvl;->b:Ljava/lang/Object;

    monitor-enter v13
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_40} :catch_2
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    .line 112
    :try_start_41
    invoke-virtual {v12}, Lbmvl;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    if-eqz v12, :cond_31

    .line 113
    const-string v14, "account_name = ? AND original_url = ?"

    iget-object v15, v0, Lbmvo;->c:Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4

    move-object/from16 v22, v8

    :try_start_42
    iget-object v8, v0, Lbmvo;->h:Ljava/lang/String;

    filled-new-array {v15, v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    .line 114
    :try_start_43
    invoke-static {v12, v14, v8}, Lbmvo;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8
    :try_end_43
    .catch Lcmwl; {:try_start_43 .. :try_end_43} :catch_1
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    .line 115
    :try_start_44
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbmvo;

    iget-object v14, v0, Lbmvo;->i:Ljava/lang/String;

    iget-object v15, v12, Lbmvo;->i:Ljava/lang/String;

    .line 116
    invoke-static {v14, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v0, Lbmvo;->p:Lcckx;

    move-object/from16 v23, v8

    iget-object v8, v12, Lbmvo;->p:Lcckx;

    .line 117
    invoke-static {v15, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v15, v0, Lbmvo;->r:Ljava/lang/String;

    move/from16 v24, v8

    iget-object v8, v12, Lbmvo;->r:Ljava/lang/String;

    .line 118
    invoke-static {v15, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v15, v0, Lbmvo;->q:Lccko;

    move/from16 v27, v8

    iget-object v8, v12, Lbmvo;->q:Lccko;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2

    if-nez v15, :cond_2c

    if-nez v8, :cond_2c

    const/16 v28, 0x1

    goto :goto_1c

    :cond_2c
    const/16 v28, 0x0

    :goto_1c
    if-eqz v15, :cond_2e

    if-eqz v8, :cond_2e

    move-object/from16 v36, v12

    move-object/from16 v35, v13

    :try_start_45
    iget-wide v12, v15, Lccko;->c:D

    move-wide/from16 v29, v12

    iget-wide v12, v8, Lccko;->c:D

    const-wide v33, 0x3f1a36e2eb1c432dL    # 1.0E-4

    move-wide/from16 v31, v12

    .line 119
    invoke-static/range {v29 .. v34}, Lbxiv;->F(DDD)Z

    move-result v12

    if-eqz v12, :cond_2d

    iget-wide v12, v15, Lccko;->d:D

    move-wide/from16 v28, v12

    iget-wide v12, v8, Lccko;->d:D

    const-wide v32, 0x3f1a36e2eb1c432dL    # 1.0E-4

    move-wide/from16 v30, v12

    .line 120
    invoke-static/range {v28 .. v33}, Lbxiv;->F(DDD)Z

    move-result v12

    if-eqz v12, :cond_2d

    iget-wide v12, v15, Lccko;->e:D

    move-wide/from16 v28, v12

    iget-wide v12, v8, Lccko;->e:D

    const-wide v32, 0x3f1a36e2eb1c432dL    # 1.0E-4

    move-wide/from16 v30, v12

    .line 121
    invoke-static/range {v28 .. v33}, Lbxiv;->F(DDD)Z

    move-result v8

    if-eqz v8, :cond_2d

    const/16 v28, 0x1

    goto :goto_1d

    :cond_2d
    const/16 v28, 0x0

    goto :goto_1d

    :cond_2e
    move-object/from16 v36, v12

    move-object/from16 v35, v13

    :goto_1d
    if-eqz v14, :cond_2f

    if-eqz v24, :cond_2f

    if-eqz v27, :cond_2f

    if-eqz v28, :cond_2f

    .line 122
    monitor-exit v35

    move-object/from16 v8, v36

    goto :goto_21

    :cond_2f
    move-object/from16 v8, v23

    move-object/from16 v13, v35

    goto/16 :goto_1b

    :cond_30
    move-object/from16 v35, v13

    .line 123
    monitor-exit v35

    goto :goto_20

    :catch_1
    move-exception v0

    move-object/from16 v35, v13

    new-instance v6, Lbwmc;

    const-string v8, "Error in parsing protos from blob."

    .line 124
    invoke-direct {v6, v8, v0}, Lbwmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :catchall_2
    move-exception v0

    goto :goto_1e

    :cond_31
    move-object/from16 v22, v8

    move-object/from16 v35, v13

    .line 125
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v6, "Failed to open database."

    invoke-direct {v0, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object/from16 v22, v8

    :goto_1e
    move-object/from16 v35, v13

    .line 126
    :goto_1f
    monitor-exit v35
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_3

    :try_start_46
    throw v0

    :catch_2
    move-object/from16 v22, v8

    :catch_3
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto/16 :goto_29

    :cond_32
    move-object/from16 v22, v8

    :goto_20
    const/4 v8, 0x0

    :goto_21
    if-eqz v8, :cond_36

    .line 127
    sget-object v0, Lbmvp;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v12, v8, Lbmvo;->z:Lbmua;

    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, Lbmvp;->c:Lcom/google/common/collect/ImmutableList;

    .line 128
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_23

    :cond_33
    iget-object v0, v1, Lbmtu;->e:Lbmvl;

    iget-object v8, v8, Lbmvo;->a:Ljava/lang/String;

    sget-object v12, Lbmvl;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_46} :catch_3
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    .line 129
    :try_start_47
    invoke-virtual {v0}, Lbmvl;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_34

    .line 130
    monitor-exit v12

    :goto_22
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto/16 :goto_27

    .line 131
    :cond_34
    new-instance v13, Landroid/content/ContentValues;

    .line 132
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "upload_status"

    const/16 p3, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 133
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "attempt_count"

    const/16 p4, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 134
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "transfer_handle"

    .line 135
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "completion_time"

    .line 136
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "success_reason"

    .line 137
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "failure_reason"

    .line 138
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "public_photo_id"

    .line 139
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "public_media_key"

    .line 140
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "public_image_url"

    .line 141
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "public_content_url"

    .line 142
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "upload_tasks"

    const-string v15, "gpu_media_id = ?"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-virtual {v0, v14, v13, v15, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v12

    goto :goto_22

    :catchall_5
    move-exception v0

    .line 144
    monitor-exit v12
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5

    :try_start_48
    throw v0

    .line 145
    :cond_35
    :goto_23
    sget-object v0, Lbmue;->f:Lbmue;
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_48} :catch_3
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto/16 :goto_39

    .line 146
    :cond_36
    :try_start_49
    iget-object v8, v1, Lbmtu;->e:Lbmvl;

    sget-object v12, Lbmvl;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_49} :catch_3
    .catchall {:try_start_49 .. :try_end_49} :catchall_e

    .line 147
    :try_start_4a
    invoke-virtual {v8}, Lbmvl;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    if-eqz v8, :cond_52

    new-instance v13, Landroid/content/ContentValues;

    .line 148
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "gpu_media_id"

    iget-object v15, v0, Lbmvo;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "request_time"
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_9

    move-object/from16 v23, v2

    move-object v15, v3

    :try_start_4b
    iget-wide v2, v0, Lbmvo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 150
    invoke-virtual {v13, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "account_name"

    iget-object v3, v0, Lbmvo;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbmvo;->d:Ljava/lang/String;

    if-eqz v2, :cond_37

    const-string v3, "obfuscated_user_id"

    .line 152
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v2, "source"

    iget-object v3, v0, Lbmvo;->e:Lcckp;

    iget v3, v3, Lcckp;->bm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 153
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lbmvo;->f:Lcckt;

    if-eqz v2, :cond_38

    const-string v3, "ugcs_client_name"

    iget-object v2, v2, Lcckt;->c:Ljava/lang/String;

    .line 154
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v2, v0, Lbmvo;->g:Lcckq;

    if-eqz v2, :cond_39

    const-string v3, "share_target"

    iget v2, v2, Lcckq;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 155
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_39
    iget v2, v0, Lbmvo;->H:I

    if-eqz v2, :cond_3a

    const-string v3, "upload_target"

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 156
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3a
    const-string v2, "original_url"

    iget-object v3, v0, Lbmvo;->h:Ljava/lang/String;

    .line 157
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbmvo;->i:Ljava/lang/String;

    if-eqz v2, :cond_3b

    const-string v3, "description"

    .line 158
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v2, v0, Lbmvo;->j:Ljava/lang/String;

    if-eqz v2, :cond_3c

    const-string v3, "album_id"

    .line 159
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v2, v0, Lbmvo;->k:Ljava/lang/String;

    if-eqz v2, :cond_3d

    const-string v3, "ugcs_content_id"

    .line 160
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v2, v0, Lbmvo;->l:Lbmtx;

    if-eqz v2, :cond_3e

    const-string v3, "place_confidence"

    .line 161
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_3e
    iget-object v2, v0, Lbmvo;->m:Lcmui;

    if-eqz v2, :cond_3f

    const-string v3, "clientside_metadata"

    .line 162
    invoke-virtual {v2}, Lcmui;->K()[B

    move-result-object v2

    .line 163
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_3f
    iget-object v2, v0, Lbmvo;->p:Lcckx;

    if-eqz v2, :cond_40

    const-string v3, "cell_id"
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_7

    move-object/from16 v24, v15

    :try_start_4c
    iget-wide v14, v2, Lcckx;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 164
    invoke-virtual {v13, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "fprint"

    iget-wide v14, v2, Lcckx;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 165
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_24

    :cond_40
    move-object/from16 v24, v15

    :goto_24
    iget-object v2, v0, Lbmvo;->q:Lccko;

    if-eqz v2, :cond_41

    const-string v3, "latitude"

    iget-wide v14, v2, Lccko;->c:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 166
    invoke-virtual {v13, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "longitude"

    iget-wide v14, v2, Lccko;->d:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 167
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_41
    iget-object v2, v0, Lbmvo;->r:Ljava/lang/String;

    if-eqz v2, :cond_42

    const-string v3, "mid"

    .line 168
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const-string v2, "match_existing_media"

    iget-boolean v3, v0, Lbmvo;->s:Z

    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "wifi_only"

    iget-boolean v3, v0, Lbmvo;->t:Z

    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v0, Lbmvo;->u:Lbmtw;

    if-eqz v2, :cond_44

    const-string v3, "clear_record_type"

    iget v14, v2, Lbmtw;->c:I

    invoke-static {v14}, La;->ch(I)I

    move-result v14

    if-nez v14, :cond_43

    const/4 v14, 0x1

    :cond_43
    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 171
    invoke-virtual {v13, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v2, Lbmtw;->b:I

    const/4 v15, 0x2

    and-int/2addr v3, v15

    if-eqz v3, :cond_44

    const-string v3, "clear_record_ttl"

    iget v2, v2, Lbmtw;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 172
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_44
    iget-object v2, v0, Lbmvo;->v:Ljava/lang/String;

    if-eqz v2, :cond_45

    const-string v3, "temp_copy_uri"

    .line 173
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v2, v0, Lbmvo;->w:Ljava/lang/String;

    if-eqz v2, :cond_46

    const-string v3, "sha1_hash"

    .line 174
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v2, v0, Lbmvo;->x:Ljava/lang/String;

    if-eqz v2, :cond_47

    const-string v3, "mime_type"

    .line 175
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v2, v0, Lbmvo;->y:Ljava/lang/Long;

    if-eqz v2, :cond_48

    const-string v3, "byte_size"

    .line 176
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_48
    const-string v2, "upload_status"

    iget-object v3, v0, Lbmvo;->z:Lbmua;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lbmua;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 178
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "attempt_count"

    iget v3, v0, Lbmvo;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 179
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lbmvo;->B:Ljava/lang/String;

    if-eqz v2, :cond_49

    const-string v3, "transfer_handle"

    .line 180
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v2, v0, Lbmvo;->C:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    const-string v3, "completion_time"

    .line 181
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4a
    iget v2, v0, Lbmvo;->I:I

    if-eqz v2, :cond_4b

    const-string v3, "success_reason"

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 182
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4b
    iget-object v2, v0, Lbmvo;->D:Lbmud;

    if-eqz v2, :cond_4c

    const-string v3, "failure_reason"

    iget v2, v2, Lbmud;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 183
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4c
    iget-object v2, v0, Lbmvo;->E:Ljava/lang/String;

    if-eqz v2, :cond_4d

    const-string v3, "public_media_key"

    .line 184
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v2, v0, Lbmvo;->F:Ljava/lang/String;

    if-eqz v2, :cond_4e

    const-string v3, "public_image_url"

    .line 185
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v2, v0, Lbmvo;->G:Ljava/lang/String;

    if-eqz v2, :cond_4f

    const-string v3, "public_content_url"

    .line 186
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_4f
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_8

    :try_start_4d
    const-string v2, "upload_tasks"

    const-string v3, ""

    .line 188
    invoke-virtual {v8, v2, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iget-object v13, v0, Lbmvo;->n:Lcom/google/common/collect/ImmutableList;

    if-eqz v13, :cond_50

    .line 189
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v13

    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Landroid/content/ContentValues;

    .line 190
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    move-wide/from16 v27, v2

    const-string v2, "upload_task_id"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 191
    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "label"

    .line 192
    invoke-virtual {v15, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "upload_labels"

    const-string v3, ""

    .line 193
    invoke-virtual {v8, v2, v3, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-wide/from16 v2, v27

    goto :goto_25

    :cond_50
    move-wide/from16 v27, v2

    iget-object v0, v0, Lbmvo;->o:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_51

    .line 194
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnio;

    new-instance v3, Landroid/content/ContentValues;

    .line 195
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "upload_task_id"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 196
    invoke-virtual {v3, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "local_tag"

    .line 197
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "upload_local_tags"

    const-string v13, ""

    .line 198
    invoke-virtual {v8, v2, v13, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_26

    .line 199
    :cond_51
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_6

    .line 200
    :try_start_4e
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    monitor-exit v12
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_8

    .line 202
    :goto_27
    :try_start_4f
    iget v0, v10, Lbmwg;->b:I

    iget v2, v10, Lbmwg;->c:I

    iget v3, v10, Lbmwg;->d:I

    iget-object v8, v10, Lbmwg;->a:Ljava/lang/String;

    mul-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v11, Lbnbb;->b:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lbrbm;

    iput-object v0, v10, Lbrbm;->b:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lbrbm;

    iput-object v2, v0, Lbrbm;->o:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lbrbm;

    iput-object v8, v0, Lbrbm;->h:Ljava/lang/Object;

    check-cast v3, Lbrbm;

    const/16 v0, 0x14

    .line 203
    invoke-virtual {v3, v0}, Lbrbm;->l(I)V

    sget-object v0, Lbmue;->b:Lbmue;

    new-instance v2, Lbwkr;

    invoke-direct {v2, v0, v6}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_10

    goto/16 :goto_3b

    :catchall_6
    move-exception v0

    .line 204
    :try_start_50
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v24, v15

    goto :goto_28

    :cond_52
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .line 206
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Failed to open database."

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_28

    :catchall_9
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .line 207
    :goto_28
    monitor-exit v12
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_8

    :try_start_51
    throw v0
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_51} :catch_5
    .catchall {:try_start_51 .. :try_end_51} :catchall_10

    :catch_4
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v22, v8

    .line 208
    :catch_5
    :goto_29
    :try_start_52
    sget-object v0, Lbmue;->g:Lbmue;

    iget-object v2, v11, Lbnbb;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbrbm;

    iput-object v0, v3, Lbrbm;->j:Ljava/lang/Object;

    check-cast v2, Lbrbm;

    const/16 v3, 0x22

    .line 209
    invoke-virtual {v2, v3}, Lbrbm;->l(I)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_10

    goto/16 :goto_39

    :catch_6
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    goto :goto_2a

    :catch_7
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    :goto_2a
    move-object/from16 v22, v8

    goto/16 :goto_38

    :catch_8
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    goto/16 :goto_37

    :catchall_a
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    goto :goto_2c

    :catch_9
    move-exception v0

    goto :goto_2b

    :catch_a
    move-exception v0

    :goto_2b
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    goto :goto_2e

    :catchall_b
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v19, v14

    :goto_2c
    move/from16 v20, v15

    goto/16 :goto_32

    :catch_b
    move-exception v0

    goto :goto_2d

    :catch_c
    move-exception v0

    :goto_2d
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v19, v14

    :goto_2e
    move/from16 v20, v15

    goto :goto_31

    :cond_53
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v19, v14

    move/from16 v20, v15

    if-eqz v10, :cond_56

    .line 210
    :goto_2f
    :try_start_53
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_53 .. :try_end_53} :catch_11
    .catchall {:try_start_53 .. :try_end_53} :catchall_10

    goto :goto_33

    :catchall_c
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v19, v14

    move/from16 v20, v15

    const/4 v10, 0x0

    goto :goto_32

    :catch_d
    move-exception v0

    goto :goto_30

    :catch_e
    move-exception v0

    :goto_30
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v19, v14

    move-object/from16 v13, v20

    move/from16 v20, v15

    const/4 v10, 0x0

    .line 211
    :goto_31
    :try_start_54
    sget-object v2, Lbmwh;->a:Lbxfh;

    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    move-result-object v2

    .line 212
    check-cast v2, Lbxfe;

    invoke-interface {v2, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    move-result-object v0

    check-cast v0, Lbxfe;

    const/16 v2, 0x2f36

    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    move-result-object v0

    check-cast v0, Lbxfe;

    const-string v2, "Failed to get file size"

    invoke-interface {v0, v2}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_d

    if-eqz v10, :cond_56

    goto :goto_2f

    :catchall_d
    move-exception v0

    :goto_32
    if-eqz v10, :cond_54

    .line 213
    :try_start_55
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 214
    :cond_54
    throw v0

    :cond_55
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v19, v14

    move-object/from16 v13, v20

    move/from16 v20, v15

    .line 215
    :cond_56
    :goto_33
    new-instance v0, Ljava/io/IOException;

    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to get file size for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_55 .. :try_end_55} :catch_11
    .catchall {:try_start_55 .. :try_end_55} :catchall_10

    :catch_f
    :goto_34
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    goto :goto_36

    :catchall_e
    move-exception v0

    move-object/from16 v24, v3

    :goto_35
    move-object/from16 v15, v24

    goto/16 :goto_46

    :catch_10
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v26, v13

    :goto_36
    move/from16 v19, v14

    :goto_37
    move/from16 v20, v15

    .line 218
    :catch_11
    :goto_38
    :try_start_56
    sget-object v0, Lbmue;->e:Lbmue;

    goto/16 :goto_3

    :goto_39
    if-nez v10, :cond_57

    const/4 v2, 0x0

    goto :goto_3a

    .line 219
    :cond_57
    iget-object v2, v10, Lbmwg;->a:Ljava/lang/String;

    .line 220
    :goto_3a
    iget-object v3, v11, Lbnbb;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lbrbm;

    iput-object v0, v6, Lbrbm;->j:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lbrbm;

    iput-object v2, v6, Lbrbm;->h:Ljava/lang/Object;

    check-cast v3, Lbrbm;

    const/16 v2, 0x13

    .line 221
    invoke-virtual {v3, v2}, Lbrbm;->l(I)V

    new-instance v2, Lbwkr;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3b
    iget-object v0, v2, Lbwkr;->a:Ljava/lang/Object;

    .line 222
    check-cast v0, Lbmue;

    sget-object v3, Lbmue;->b:Lbmue;

    .line 223
    invoke-virtual {v0, v3}, Lbmue;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    iget-object v2, v2, Lbwkr;->b:Ljava/lang/Object;

    .line 224
    move-object v8, v2

    check-cast v8, Lbmvs;

    iget-object v2, v1, Lbmtu;->b:Lbmvi;

    iget-boolean v2, v2, Lbmvi;->p:Z

    if-eqz v2, :cond_62

    iget-object v2, v1, Lbmtu;->e:Lbmvl;

    iget-object v6, v4, Lbmvt;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v6}, Lbmvl;->d(Ljava/lang/String;)Lbmvo;

    move-result-object v2

    if-eqz v2, :cond_62

    iget-object v6, v2, Lbmvo;->v:Ljava/lang/String;

    if-eqz v6, :cond_58

    goto/16 :goto_42

    .line 226
    :cond_58
    new-instance v6, Lbnbb;

    .line 227
    invoke-direct {v6, v9, v4, v5}, Lbnbb;-><init>(Lbrhs;Lbmvt;Lcnlr;)V

    iget-object v5, v8, Lbmvs;->b:Lbmty;

    .line 228
    invoke-virtual {v6, v5}, Lbnbb;->s(Lbmty;)V

    iget-object v5, v6, Lbnbb;->b:Ljava/lang/Object;

    check-cast v5, Lbrbm;

    const/16 v6, 0x34

    .line 229
    invoke-virtual {v5, v6}, Lbrbm;->l(I)V

    iget-object v5, v1, Lbmtu;->i:Lbnbb;

    iget-object v6, v8, Lbmvs;->c:Landroid/net/Uri;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_10

    :try_start_57
    iget-object v9, v5, Lbnbb;->a:Ljava/lang/Object;

    check-cast v9, Lbmwh;

    .line 230
    invoke-virtual {v9, v6}, Lbmwh;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    .line 231
    invoke-static {v6}, Lcmui;->M(Ljava/io/InputStream;)Lcmui;

    move-result-object v9

    .line 232
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 233
    invoke-virtual {v9}, Lcmui;->h()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lbmwj;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "img"

    iget-object v5, v5, Lbnbb;->b:Ljava/lang/Object;

    const-string v10, "gpu_tmp"

    check-cast v5, Landroid/content/Context;

    const/4 v11, 0x0

    .line 234
    invoke-virtual {v5, v10, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    .line 235
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_13
    .catch Ljava/lang/SecurityException; {:try_start_57 .. :try_end_57} :catch_13
    .catchall {:try_start_57 .. :try_end_57} :catchall_10

    .line 236
    :try_start_58
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5b

    .line 237
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 238
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    .line 239
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 240
    invoke-virtual {v9}, Lcmui;->h()Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v9

    .line 241
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5

    const/16 v10, 0x4000

    .line 242
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 243
    :goto_3c
    invoke-interface {v9, v10}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v11

    move/from16 v12, v18

    if-eq v11, v12, :cond_59

    .line 244
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 245
    invoke-interface {v5, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 246
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move/from16 v18, v12

    goto :goto_3c

    .line 247
    :cond_59
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 248
    :goto_3d
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_5a

    .line 249
    invoke-interface {v5, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_3d

    .line 250
    :cond_5a
    invoke-interface {v9}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 251
    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 252
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_58 .. :try_end_58} :catch_12
    .catchall {:try_start_58 .. :try_end_58} :catchall_10

    move-object v9, v13

    move-object v13, v5

    const/4 v5, 0x1

    goto :goto_3f

    :catch_12
    move-object v13, v6

    goto :goto_3e

    :catch_13
    const/4 v13, 0x0

    :goto_3e
    move-object v6, v13

    :cond_5b
    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_3f
    :try_start_59
    new-instance v10, Lbmvr;

    invoke-direct {v10, v5, v13, v9}, Lbmvr;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    iget v5, v10, Lbmvr;->c:I

    const/4 v15, 0x2

    if-ne v5, v15, :cond_5c

    if-eqz v6, :cond_5c

    .line 253
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_5c
    if-eqz v5, :cond_60

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5e

    iget-object v6, v1, Lbmtu;->e:Lbmvl;

    iget-object v2, v2, Lbmvo;->h:Ljava/lang/String;

    iget-object v9, v10, Lbmvr;->a:Landroid/net/Uri;

    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v10, Lbmvr;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lbmvl;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_10

    .line 257
    :try_start_5a
    invoke-virtual {v6}, Lbmvl;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_5d

    .line 258
    monitor-exit v11

    goto :goto_40

    .line 259
    :cond_5d
    new-instance v12, Landroid/content/ContentValues;

    .line 260
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "temp_copy_uri"

    .line 261
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "sha1_hash"

    .line 262
    invoke-virtual {v12, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "upload_tasks"

    const-string v10, "original_url = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v6, v9, v12, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 264
    monitor-exit v11

    goto :goto_40

    :catchall_f
    move-exception v0

    .line 265
    monitor-exit v11
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_f

    :try_start_5b
    throw v0

    .line 266
    :cond_5e
    :goto_40
    iget-object v2, v1, Lbmtu;->h:Lbrhs;

    sget-object v6, Lcnlr;->b:Lcnlr;

    new-instance v9, Lbnbb;

    .line 267
    invoke-direct {v9, v2, v4, v6}, Lbnbb;-><init>(Lbrhs;Lbmvt;Lcnlr;)V

    iget-object v2, v8, Lbmvs;->b:Lbmty;

    .line 268
    invoke-virtual {v9, v2}, Lbnbb;->s(Lbmty;)V

    iget-object v2, v9, Lbnbb;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    if-eq v5, v10, :cond_5f

    const/16 v5, 0x36

    goto :goto_41

    :cond_5f
    const/16 v5, 0x35

    :goto_41
    check-cast v2, Lbrbm;

    .line 269
    invoke-virtual {v2, v5}, Lbrbm;->l(I)V

    goto :goto_42

    :cond_60
    const/16 v25, 0x0

    .line 270
    throw v25

    :cond_61
    move-object/from16 v8, v22

    :cond_62
    :goto_42
    move-object/from16 v2, v23

    .line 271
    iget-object v5, v2, Lbmtv;->c:Ljava/lang/String;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_10

    move-object/from16 v15, v24

    :try_start_5c
    iget-object v6, v15, Lbelp;->a:Ljava/lang/Object;

    .line 272
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Queue;

    if-nez v9, :cond_63

    goto :goto_43

    .line 273
    :cond_63
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbmuc;

    .line 274
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_64

    .line 275
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_64
    :goto_43
    monitor-exit v15
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_12

    .line 277
    invoke-virtual {v0, v3}, Lbmue;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    new-instance v3, Lbwkr;

    invoke-direct {v3, v4, v8}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lbmtu;->b:Lbmvi;

    iget v3, v3, Lbmvi;->w:I

    if-lez v3, :cond_68

    new-instance v3, Landroid/content/Intent;

    iget-object v5, v1, Lbmtu;->c:Landroid/content/Intent;

    .line 279
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v5, "geo.uploader.request_timeout_action"

    .line 280
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v4, Lbmvt;->a:Ljava/lang/String;

    const-string v5, "geo.uploader.request_id_key"

    .line 281
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lbmtu;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    .line 282
    invoke-static {}, Lgav;->c()Z

    move-result v6

    const/4 v10, 0x1

    if-eq v10, v6, :cond_65

    const/4 v6, 0x0

    goto :goto_44

    :cond_65
    const/high16 v6, 0x4000000

    .line 283
    :goto_44
    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, v1, Lbmtu;->b:Lbmvi;

    iget v5, v4, Lbmvi;->b:I

    const/high16 v6, 0x200000

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    iget-object v4, v4, Lbmvi;->x:Lbmvk;

    if-nez v4, :cond_66

    .line 284
    sget-object v4, Lbmvk;->a:Lbmvk;

    :cond_66
    iget-boolean v4, v4, Lbmvk;->c:Z

    if-eqz v4, :cond_67

    iget-object v4, v1, Lbmtu;->b:Lbmvi;

    iget v4, v4, Lbmvi;->w:I

    int-to-long v4, v4

    goto :goto_45

    .line 285
    :cond_67
    iget-object v4, v1, Lbmtu;->b:Lbmvi;

    iget v4, v4, Lbmvi;->w:I

    int-to-long v4, v4

    const-wide/16 v9, 0x12c

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 286
    :goto_45
    iget-object v6, v1, Lbmtu;->f:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v4, v11

    add-long/2addr v9, v4

    const/4 v11, 0x0

    .line 287
    invoke-virtual {v6, v11, v9, v10, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_68
    iget-object v3, v8, Lbmvs;->a:Ljava/lang/String;

    .line 288
    sget-object v4, Lbmuv;->a:Lbmuv;

    .line 289
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 291
    check-cast v5, Lbmuv;

    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbmuv;->b:I

    const/4 v10, 0x1

    or-int/2addr v6, v10

    iput v6, v5, Lbmuv;->b:I

    iput-object v3, v5, Lbmuv;->c:Ljava/lang/String;

    .line 293
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 294
    check-cast v3, Lbmuv;

    iget v0, v0, Lbmue;->l:I

    iput v0, v3, Lbmuv;->d:I

    iget v0, v3, Lbmuv;->b:I

    const/4 v10, 0x2

    or-int/2addr v0, v10

    iput v0, v3, Lbmuv;->b:I

    move-object/from16 v3, v21

    .line 295
    invoke-virtual {v3, v4}, Lcmvf;->cR(Lcmvf;)V

    add-int/lit8 v15, v20, 0x1

    move/from16 v8, p0

    move-object v6, v3

    move v9, v10

    move-wide/from16 v11, v16

    move/from16 v14, v19

    move-object/from16 v13, v26

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object/from16 v3, p5

    goto/16 :goto_2

    :catchall_10
    move-exception v0

    goto/16 :goto_35

    :catchall_11
    move-exception v0

    move-object v15, v3

    .line 296
    :goto_46
    :try_start_5d
    monitor-exit v15
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_12

    throw v0

    :catchall_12
    move-exception v0

    goto :goto_46

    :cond_69
    move-object v3, v6

    move/from16 p0, v8

    .line 297
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v1, Lbmtu;->b:Lbmvi;

    iget-boolean v4, v0, Lbmvi;->q:Z

    if-eqz v4, :cond_6a

    iget-object v4, v1, Lbmtu;->j:Lbelp;

    .line 298
    invoke-virtual {v4, v0}, Lbelp;->L(Lbmvi;)V

    .line 299
    :cond_6a
    invoke-static {v7}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    move-result-object v0

    new-instance v4, Lbmts;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Lbmts;-><init>(I)V

    .line 300
    invoke-virtual {v0, v4}, Lbwsn;->r(Lbwke;)Lbwsn;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v4, Lcnlr;->b:Lcnlr;

    .line 302
    invoke-static {v2, v0, v4}, Lbmvq;->a(Lbmtv;Ljava/util/List;Lcnlr;)Lbmvq;

    move-result-object v0

    new-instance v2, Lbmtt;

    invoke-direct {v2, v7}, Lbmtt;-><init>(Ljava/util/List;)V

    .line 303
    invoke-virtual {v1, v0, v2}, Lbmtu;->d(Lbmvq;Lbmut;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v10, v0, :cond_6b

    const/4 v8, 0x5

    goto :goto_47

    :cond_6b
    move/from16 v8, p0

    .line 304
    :goto_47
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 305
    check-cast v0, Lbmuw;

    add-int/lit8 v8, v8, -0x2

    iput v8, v0, Lbmuw;->d:I

    iget v2, v0, Lbmuw;->b:I

    or-int/2addr v2, v10

    iput v2, v0, Lbmuw;->b:I

    goto :goto_48

    :cond_6c
    const/4 v10, 0x1

    .line 306
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 307
    check-cast v0, Lbmuw;

    iput v10, v0, Lbmuw;->d:I

    iget v2, v0, Lbmuw;->b:I

    or-int/2addr v2, v10

    iput v2, v0, Lbmuw;->b:I

    .line 308
    :goto_48
    iget-object v0, v1, Lbmtu;->b:Lbmvi;

    iget-boolean v0, v0, Lbmvi;->v:Z

    if-nez v0, :cond_6d

    iget-object v0, v1, Lbmtu;->e:Lbmvl;

    .line 309
    invoke-virtual {v0}, Lbmvl;->g()V

    .line 310
    :cond_6d
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lbmuw;

    return-object v0

    :catchall_13
    move-exception v0

    .line 311
    :try_start_5e
    monitor-exit v7
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_13

    throw v0

    .line 312
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GPU upload photo API cannot be called from main thread."

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaza;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbmtu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbmtu;->a(Ljava/lang/String;)Lbmuc;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lbmuc;->b:I

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lbmuc;->k:Lbmub;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbmub;->a:Lbmub;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbmub;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 36
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laayz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Laaza;->j(Lbwks;)Lbwkq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laayz;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Laaza;->j(Lbwks;)Lbwkq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaza;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbmtu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbmtu;->a(Ljava/lang/String;)Lbmuc;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget p1, p0, Lbmuc;->b:I

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lbmuc;->k:Lbmub;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbmub;->a:Lbmub;

    .line 27
    .line 28
    :cond_0
    iget p1, p1, Lbmub;->b:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lbmuc;->k:Lbmub;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lbmub;->a:Lbmub;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lbmub;->d:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 48
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaza;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbmtu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbmtu;->e()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laaza;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbmtu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbmtu;->a(Ljava/lang/String;)Lbmuc;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Laadl;

    .line 19
    const/4 v0, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Laadl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object p1, Lbmua;->a:Lbmua;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbmua;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbmua;->ordinal()I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :pswitch_0
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :pswitch_1
    const/4 p0, 0x4

    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 p0, 0x2

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
