.class public final Llah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llao;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lnqg;

.field private c:Lfyb;

.field private final d:Lanqa;

.field private final e:Lqdv;

.field private final f:Ljiz;

.field private final g:Lzsg;


# direct methods
.method public constructor <init>(Lqdv;Ljava/util/concurrent/Executor;Ljiz;Lnqg;Lzsg;Lrog;)V
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
    iput-object p1, p0, Llah;->e:Lqdv;

    .line 20
    .line 21
    iput-object p2, p0, Llah;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Llah;->f:Ljiz;

    .line 24
    .line 25
    iput-object p4, p0, Llah;->b:Lnqg;

    .line 26
    .line 27
    iput-object p5, p0, Llah;->g:Lzsg;

    .line 28
    .line 29
    new-instance p1, Lect;

    .line 30
    .line 31
    const/16 p2, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p6, p2}, Lect;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lanqh;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Llah;->d:Lanqa;

    .line 42
    .line 43
    return-void
.end method

.method private final e()Lrnk;
    .locals 0

    .line 1
    iget-object p0, p0, Llah;->d:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrnk;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llah;->c:Lfyb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Llah;->c:Lfyb;

    .line 8
    .line 9
    invoke-interface {v0}, Lfyb;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lfyb;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llah;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llah;->c:Lfyb;

    .line 5
    .line 6
    iget-object v0, p0, Llah;->g:Lzsg;

    .line 7
    .line 8
    iget-boolean v1, v0, Lzsg;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Llah;->e:Lqdv;

    .line 13
    .line 14
    iget-object v4, v3, Lqdv;->b:Lnqg;

    .line 15
    .line 16
    invoke-interface {v4}, Lnqg;->c()Lnth;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v1, Labnu;->a:Labhe;

    .line 23
    .line 24
    new-instance v3, Lqdw;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v1, v4}, Lqdw;-><init>(Labhe;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lacum;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lpgf;->a()Lpge;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-array v6, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v7, "route_search_history"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    aput-object v7, v6, v8

    .line 46
    .line 47
    invoke-static {v6, v2}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Labnu;

    .line 51
    .line 52
    invoke-direct {v7, v6, v2}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Lpge;->g(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-array v6, v2, [Lpfz;

    .line 59
    .line 60
    sget-object v7, Lpfz;->k:Lpfz;

    .line 61
    .line 62
    aput-object v7, v6, v8

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lpge;->c([Lpfz;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lpge;->a()Lpgf;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {}, Lpga;->a()Lrib;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v5, v6, Lrib;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lrib;->e(Lnth;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lrib;->c()Lpga;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lqds;

    .line 85
    .line 86
    invoke-direct {v5, v3, v4, v1}, Lqds;-><init>(Lqdv;Lpga;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Lqdt;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lqdt;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lqdv;->d:Lacut;

    .line 103
    .line 104
    invoke-virtual {v1, v4, v3}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v4, Lqdt;

    .line 109
    .line 110
    invoke-direct {v4, v8}, Lqdt;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-class v5, Ljava/lang/Exception;

    .line 114
    .line 115
    invoke-virtual {v1, v5, v4, v3}, Laatg;->d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    new-instance v3, Lotb;

    .line 120
    .line 121
    invoke-direct {v3, p0, p1, v2}, Lotb;-><init>(Llah;Lfyb;I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Llah;->a:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v1, v3, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, v0, Lzsg;->a:Z

    .line 130
    .line 131
    return-void
.end method

.method public final d(Labhe;ILfyb;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgki;

    .line 22
    .line 23
    instance-of v4, v2, Lgkh;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v2, Lgkh;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, Lgkh;->a:Laiwh;

    .line 34
    .line 35
    iget-wide v2, v2, Laiwh;->e:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lacrl;->b(J)Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Lj$/time/Instant;

    .line 68
    .line 69
    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Comparable;

    .line 98
    .line 99
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Comparable;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-gez v4, :cond_7

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    :goto_4
    iget-object v0, p0, Llah;->f:Ljiz;

    .line 120
    .line 121
    check-cast v1, Lj$/time/Instant;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljiz;->a(Lj$/time/Instant;)Labhe;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Llah;->b:Lnqg;

    .line 147
    .line 148
    invoke-interface {v2}, Lnqg;->c()Lnth;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Ljiz;->b(Labhe;Lnth;)Labhe;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x2

    .line 157
    if-ne p2, v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Labhe;->size()I

    .line 160
    .line 161
    .line 162
    const/4 p2, 0x3

    .line 163
    invoke-interface {p3, v0, p2}, Lfyb;->c(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Llah;->e()Lrnk;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    sget-object p1, Llan;->b:Llan;

    .line 177
    .line 178
    iget p1, p1, Llan;->h:I

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    sget-object p1, Llan;->a:Llan;

    .line 182
    .line 183
    iget p1, p1, Llan;->h:I

    .line 184
    .line 185
    :goto_5
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-interface {p3, v3}, Lfyb;->b(Lalqw;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Llah;->e()Lrnk;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object p1, Llan;->g:Llan;

    .line 203
    .line 204
    iget p1, p1, Llan;->h:I

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    invoke-virtual {v0}, Labhe;->size()I

    .line 211
    .line 212
    .line 213
    invoke-interface {p3, v0, v1}, Lfyb;->c(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Llah;->e()Lrnk;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Llan;->c:Llan;

    .line 221
    .line 222
    iget p1, p1, Llan;->h:I

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
