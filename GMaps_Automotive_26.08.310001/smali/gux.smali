.class public final Lgux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmu;


# instance fields
.field public final a:Lgxv;

.field public final b:Ltfo;

.field public final c:Lanzm;

.field private final d:Lmbc;


# direct methods
.method public constructor <init>(Lmbc;Lgxv;Ltfo;Lanzm;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgux;->d:Lmbc;

    .line 17
    .line 18
    iput-object p2, p0, Lgux;->a:Lgxv;

    .line 19
    .line 20
    iput-object p3, p0, Lgux;->b:Ltfo;

    .line 21
    .line 22
    iput-object p4, p0, Lgux;->c:Lanzm;

    .line 23
    .line 24
    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lgux;->d:Lmbc;

    .line 2
    .line 3
    iget-object p0, p0, Lmbc;->b:Lxlk;

    .line 4
    .line 5
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lmbp;->e:Lmbp;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    return p0

    .line 15
    :cond_0
    const/16 p0, 0x1e

    .line 16
    .line 17
    return p0
.end method

.method private final d(Lqed;Lj$/time/Instant;I)Lhmv;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lgux;->b:Ltfo;

    .line 5
    .line 6
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    int-to-long v3, p3

    .line 27
    cmp-long p3, v1, v3

    .line 28
    .line 29
    if-ltz p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    iget-object p2, p0, Lgux;->d:Lmbc;

    .line 37
    .line 38
    iget-object p2, p2, Lmbc;->b:Lxlk;

    .line 39
    .line 40
    invoke-interface {p2}, Lxkw;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object v1, Lmbp;->e:Lmbp;

    .line 45
    .line 46
    if-ne p3, v1, :cond_2

    .line 47
    .line 48
    const p3, 0x7f140ddf

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v3, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v0

    .line 58
    :goto_1
    invoke-interface {p2}, Lxkw;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    const p3, 0x7f140dde

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const p3, 0x7f140ddd

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const p3, 0x7f140de0

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p2}, Lxkw;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    sget-object p3, Laken;->aj:Lacax;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object p3, Laken;->ah:Lacax;

    .line 92
    .line 93
    :goto_3
    invoke-static {p3}, Lrgy;->c(Lacax;)Lrgy;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {p2}, Lxkw;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    sget-object p2, Laken;->ak:Lacax;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object p2, Laken;->ai:Lacax;

    .line 107
    .line 108
    :goto_4
    invoke-static {p2}, Lrgy;->c(Lacax;)Lrgy;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Lrgy;->b:Lrgy;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v8, Leei;

    .line 118
    .line 119
    const/16 p2, 0x10

    .line 120
    .line 121
    invoke-direct {v8, p0, p1, p2, v0}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lguv;

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    invoke-direct {v7, p0}, Lguv;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lhmv;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct/range {v2 .. v11}, Lhmv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lqiw;Ljava/lang/Runnable;Lrgy;Lrgy;Lrgy;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method


# virtual methods
.method public final a(Lqed;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lguw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lguw;

    .line 7
    .line 8
    iget v1, v0, Lguw;->e:I

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
    iput v1, v0, Lguw;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lguw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lguw;-><init>(Lgux;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lguw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lguw;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lguw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lguw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, v0, Lguw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lgux;->d:Lmbc;

    .line 66
    .line 67
    iget-object p2, p2, Lmbc;->b:Lxlk;

    .line 68
    .line 69
    invoke-interface {p2}, Lxkw;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lmbp;

    .line 74
    .line 75
    sget-object v2, Lmbp;->e:Lmbp;

    .line 76
    .line 77
    if-eq p2, v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Lmbp;->f:Lmbp;

    .line 80
    .line 81
    if-eq p2, v2, :cond_4

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_4
    invoke-virtual {p2}, Lmbp;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lgux;->a:Lgxv;

    .line 88
    .line 89
    sget-object v2, Labod;->a:Labod;

    .line 90
    .line 91
    invoke-virtual {p0}, Lgux;->b()Lgzk;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Laboq;

    .line 96
    .line 97
    invoke-direct {v7, v6}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v2, v7, p1}, Lgxv;->f(Labil;Labil;Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p1, v0, Lguw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Lguw;->e:I

    .line 107
    .line 108
    invoke-static {p2, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eq p2, v1, :cond_a

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lgux;->a:Lgxv;

    .line 118
    .line 119
    check-cast p2, Labhe;

    .line 120
    .line 121
    sget-object v4, Labod;->a:Labod;

    .line 122
    .line 123
    invoke-virtual {p0}, Lgux;->b()Lgzk;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Laboq;

    .line 128
    .line 129
    invoke-direct {v7, v6}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v6, p1

    .line 133
    check-cast v6, Lqed;

    .line 134
    .line 135
    invoke-interface {v2, v4, v7, v6}, Lgxv;->i(Labil;Labil;Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object p1, v0, Lguw;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lguw;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lguw;->e:I

    .line 144
    .line 145
    invoke-static {v2, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eq v0, v1, :cond_a

    .line 150
    .line 151
    move-object v8, v0

    .line 152
    move-object v0, p1

    .line 153
    move-object p1, p2

    .line 154
    move-object p2, v8

    .line 155
    :goto_2
    check-cast p2, Lgzj;

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iget-object p2, p2, Lgzj;->d:Lajsq;

    .line 160
    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    sget-object p2, Lajsq;->a:Lajsq;

    .line 164
    .line 165
    :cond_5
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-static {p2}, Laeum;->c(Lajsq;)Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_6
    check-cast v0, Lqed;

    .line 172
    .line 173
    invoke-virtual {v0}, Lqed;->b()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-direct {p0}, Lgux;->c()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-direct {p0, v0, v5, p1}, Lgux;->d(Lqed;Lj$/time/Instant;I)Lhmv;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_7
    check-cast p1, Labhe;

    .line 189
    .line 190
    invoke-virtual {p1}, Labhe;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/4 p2, 0x4

    .line 195
    if-lt p1, p2, :cond_9

    .line 196
    .line 197
    iget-object p1, p0, Lgux;->d:Lmbc;

    .line 198
    .line 199
    iget-object p1, p1, Lmbc;->b:Lxlk;

    .line 200
    .line 201
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object p2, Lmbp;->e:Lmbp;

    .line 206
    .line 207
    if-ne p1, p2, :cond_8

    .line 208
    .line 209
    const/16 p1, 0x1e

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const/16 p1, 0x5a

    .line 213
    .line 214
    :goto_3
    invoke-direct {p0, v0, v5, p1}, Lgux;->d(Lqed;Lj$/time/Instant;I)Lhmv;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_9
    invoke-direct {p0}, Lgux;->c()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-direct {p0, v0, v5, p1}, Lgux;->d(Lqed;Lj$/time/Instant;I)Lhmv;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_a
    return-object v1
.end method

.method public final b()Lgzk;
    .locals 1

    .line 1
    iget-object p0, p0, Lgux;->d:Lmbc;

    .line 2
    .line 3
    iget-object p0, p0, Lmbc;->b:Lxlk;

    .line 4
    .line 5
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lmbp;->e:Lmbp;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lgzk;->g:Lgzk;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lgzk;->h:Lgzk;

    .line 17
    .line 18
    return-object p0
.end method
