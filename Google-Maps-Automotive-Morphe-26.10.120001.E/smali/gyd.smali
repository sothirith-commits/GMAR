.class public final Lgyd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhqe;


# instance fields
.field public final a:Lhaz;

.field public final b:Ltoi;

.field public final c:Laokl;

.field private final d:Lmib;


# direct methods
.method public constructor <init>(Lmib;Lhaz;Ltoi;Laokl;)V
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
    iput-object p1, p0, Lgyd;->d:Lmib;

    .line 17
    .line 18
    iput-object p2, p0, Lgyd;->a:Lhaz;

    .line 19
    .line 20
    iput-object p3, p0, Lgyd;->b:Ltoi;

    .line 21
    .line 22
    iput-object p4, p0, Lgyd;->c:Laokl;

    .line 23
    .line 24
    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lgyd;->d:Lmib;

    .line 2
    .line 3
    iget-object p0, p0, Lmib;->b:Lxum;

    .line 4
    .line 5
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lmio;->e:Lmio;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p0, 0x1e

    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method private final d(Lqoh;Lj$/time/Instant;I)Lhqf;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lgyd;->b:Ltoi;

    .line 5
    .line 6
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

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
    if-gez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object p2, p0, Lgyd;->d:Lmib;

    .line 36
    .line 37
    iget-object p2, p2, Lmib;->b:Lxum;

    .line 38
    .line 39
    invoke-interface {p2}, Lxtz;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v1, Lmio;->e:Lmio;

    .line 44
    .line 45
    if-ne p3, v1, :cond_1

    .line 46
    .line 47
    const p3, 0x7f140e27

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    move-object v3, v0

    .line 55
    invoke-interface {p2}, Lxtz;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_2

    .line 60
    .line 61
    const p3, 0x7f140e26

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const p3, 0x7f140e25

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const p3, 0x7f140e28

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p2}, Lxtz;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    .line 85
    sget-object p3, Lakpr;->aj:Lacjm;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p3, Lakpr;->ah:Lacjm;

    .line 89
    .line 90
    :goto_1
    invoke-static {p3}, Lrqr;->d(Lacjm;)Lrqr;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {p2}, Lxtz;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    sget-object p2, Lakpr;->ak:Lacjm;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object p2, Lakpr;->ai:Lacjm;

    .line 104
    .line 105
    :goto_2
    invoke-static {p2}, Lrqr;->d(Lacjm;)Lrqr;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Lrqr;->b:Lrqr;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v8, Leif;

    .line 115
    .line 116
    const/16 p2, 0x10

    .line 117
    .line 118
    invoke-direct {v8, p0, p1, p2}, Leif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lgyb;

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    invoke-direct {v7, p0}, Lgyb;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lhqf;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct/range {v2 .. v11}, Lhqf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lqtb;Ljava/lang/Runnable;Lrqr;Lrqr;Lrqr;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Lqoh;Laodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lgyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgyc;

    .line 7
    .line 8
    iget v1, v0, Lgyc;->e:I

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
    iput v1, v0, Lgyc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgyc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgyc;-><init>(Lgyd;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgyc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lgyc;->e:I

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
    iget-object p1, v0, Lgyc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lgyc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Lgyc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lgyd;->d:Lmib;

    .line 67
    .line 68
    iget-object p2, p2, Lmib;->b:Lxum;

    .line 69
    .line 70
    invoke-interface {p2}, Lxtz;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lmio;

    .line 75
    .line 76
    sget-object v2, Lmio;->e:Lmio;

    .line 77
    .line 78
    if-eq p2, v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Lmio;->f:Lmio;

    .line 81
    .line 82
    if-eq p2, v2, :cond_4

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    return-object v1

    .line 86
    :cond_4
    invoke-virtual {p2}, Lmio;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lgyd;->a:Lhaz;

    .line 90
    .line 91
    sget-object v2, Labwr;->a:Labwr;

    .line 92
    .line 93
    invoke-virtual {p0}, Lgyd;->b()Lhcp;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Labxe;

    .line 98
    .line 99
    invoke-direct {v7, v6}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2, v7, p1}, Lhaz;->f(Labrd;Labrd;Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p1, v0, Lgyc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lgyc;->e:I

    .line 109
    .line 110
    invoke-static {p2, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eq p2, v1, :cond_a

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lgyd;->a:Lhaz;

    .line 120
    .line 121
    check-cast p2, Labpw;

    .line 122
    .line 123
    sget-object v4, Labwr;->a:Labwr;

    .line 124
    .line 125
    invoke-virtual {p0}, Lgyd;->b()Lhcp;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Labxe;

    .line 130
    .line 131
    invoke-direct {v7, v6}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v6, p1

    .line 135
    check-cast v6, Lqoh;

    .line 136
    .line 137
    invoke-interface {v2, v4, v7, v6}, Lhaz;->i(Labrd;Labrd;Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object p1, v0, Lgyc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lgyc;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Lgyc;->e:I

    .line 146
    .line 147
    invoke-static {v2, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eq v0, v1, :cond_a

    .line 152
    .line 153
    move-object v8, v0

    .line 154
    move-object v0, p1

    .line 155
    move-object p1, p2

    .line 156
    move-object p2, v8

    .line 157
    :goto_2
    check-cast p2, Lhco;

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    iget-object p2, p2, Lhco;->d:Lakdv;

    .line 162
    .line 163
    if-nez p2, :cond_5

    .line 164
    .line 165
    sget-object p2, Lakdv;->a:Lakdv;

    .line 166
    .line 167
    :cond_5
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-static {p2}, Laffw;->c(Lakdv;)Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_6
    check-cast v0, Lqoh;

    .line 174
    .line 175
    invoke-virtual {v0}, Lqoh;->b()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-direct {p0}, Lgyd;->c()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-direct {p0, v0, v5, p1}, Lgyd;->d(Lqoh;Lj$/time/Instant;I)Lhqf;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    check-cast p1, Labpw;

    .line 191
    .line 192
    invoke-virtual {p1}, Labpw;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/4 p2, 0x4

    .line 197
    if-lt p1, p2, :cond_9

    .line 198
    .line 199
    iget-object p1, p0, Lgyd;->d:Lmib;

    .line 200
    .line 201
    iget-object p1, p1, Lmib;->b:Lxum;

    .line 202
    .line 203
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p2, Lmio;->e:Lmio;

    .line 208
    .line 209
    if-ne p1, p2, :cond_8

    .line 210
    .line 211
    const/16 p1, 0x1e

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/16 p1, 0x5a

    .line 215
    .line 216
    :goto_3
    invoke-direct {p0, v0, v5, p1}, Lgyd;->d(Lqoh;Lj$/time/Instant;I)Lhqf;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-direct {p0}, Lgyd;->c()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-direct {p0, v0, v5, p1}, Lgyd;->d(Lqoh;Lj$/time/Instant;I)Lhqf;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_a
    :goto_4
    return-object v1
.end method

.method public final b()Lhcp;
    .locals 1

    .line 1
    iget-object p0, p0, Lgyd;->d:Lmib;

    .line 2
    .line 3
    iget-object p0, p0, Lmib;->b:Lxum;

    .line 4
    .line 5
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lmio;->e:Lmio;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lhcp;->g:Lhcp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lhcp;->h:Lhcp;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method
