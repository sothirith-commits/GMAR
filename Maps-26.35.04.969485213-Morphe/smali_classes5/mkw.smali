.class public final Lmkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcupv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lj$/time/Duration;

.field public e:Lcuko;

.field public final f:Lcusy;

.field public g:Lcumz;

.field public final h:Lcukl;

.field private final i:Lculq;

.field private final j:Lcuav;

.field private final k:Lcusg;


# direct methods
.method public constructor <init>(ILcupv;Lhc;Ljava/util/concurrent/Executor;Lculq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput p1, p0, Lmkw;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lmkw;->b:Lcupv;

    .line 17
    .line 18
    iput-object p4, p0, Lmkw;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p5, p0, Lmkw;->i:Lculq;

    .line 21
    .line 22
    new-instance p1, Lkij;

    .line 23
    const/4 p2, 0x5

    .line 24
    const/4 p4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3, p0, p2, p4}, Lkij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lmkw;->j:Lcuav;

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcajb;->V(I)Lj$/time/Duration;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lmkw;->d:Lj$/time/Duration;

    .line 42
    .line 43
    sget-object p1, Lcukp;->a:Lcukp;

    .line 44
    .line 45
    new-instance p2, Lcuko;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p4, p1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 49
    .line 50
    iput-object p2, p0, Lmkw;->e:Lcuko;

    .line 51
    .line 52
    sget-object p2, Lmkx;->a:Lmkx;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lmkw;->k:Lcusg;

    .line 59
    .line 60
    new-instance p3, Lcusi;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p2, p4}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 64
    .line 65
    iput-object p3, p0, Lmkw;->f:Lcusy;

    .line 66
    .line 67
    new-instance p2, Lcukl;

    .line 68
    const/4 p3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3, p1}, Lcukl;-><init>(ZLcuha;)V

    .line 72
    .line 73
    iput-object p2, p0, Lmkw;->h:Lcukl;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lmkk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmkw;->h()Lmkh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lmkh;->j:Lmkk;

    .line 7
    return-object p0
.end method

.method public final b(Lmkk;ILcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lmku;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lmku;

    .line 8
    .line 9
    iget v1, v0, Lmku;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lmku;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmku;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lmku;-><init>(Lmkw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lmku;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lmku;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
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
    .line 41
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget p2, v0, Lmku;->a:I

    .line 56
    .line 57
    iget-object p1, v0, Lmku;->e:Lmkk;

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    :try_start_2
    iget-object p3, p1, Lmkk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    iput-object p1, v0, Lmku;->e:Lmkk;

    .line 69
    .line 70
    iput p2, v0, Lmku;->a:I

    .line 71
    .line 72
    iput v4, v0, Lmku;->d:I

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_1
    check-cast p3, Lmkq;

    .line 82
    .line 83
    sget-object v2, Lmky;->a:Ljava/util/Set;

    .line 84
    .line 85
    iget p3, p3, Lmkq;->c:I

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lmkr;->a(I)Lmkr;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    sget-object p3, Lmkr;->a:Lmkr;

    .line 94
    .line 95
    :cond_5
    sget-object v2, Lmky;->a:Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget-object p3, p0, Lmkw;->k:Lcusg;

    .line 104
    .line 105
    sget-object v2, Lmkx;->b:Lmkx;

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, v2}, Lcusg;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    :catchall_1
    :cond_6
    iget-object p3, p0, Lmkw;->f:Lcusy;

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Lcusy;->e()Ljava/lang/Object;

    .line 114
    .line 115
    :try_start_3
    iget-object p1, p1, Lmkk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    const/4 p3, 0x0

    .line 117
    .line 118
    iput-object p3, v0, Lmku;->e:Lmkk;

    .line 119
    .line 120
    iput p2, v0, Lmku;->a:I

    .line 121
    .line 122
    iput v3, v0, Lmku;->d:I

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    if-eq p3, v1, :cond_b

    .line 129
    .line 130
    :goto_2
    check-cast p3, Lmko;

    .line 131
    .line 132
    sget-object p1, Lmky;->a:Ljava/util/Set;

    .line 133
    .line 134
    iget p1, p3, Lmko;->c:I

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lmkp;->a(I)Lmkp;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    sget-object p1, Lmkp;->a:Lmkp;

    .line 143
    .line 144
    :cond_7
    sget-object p2, Lmky;->b:Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lmkw;->k:Lcusg;

    .line 153
    .line 154
    sget-object p2, Lmkx;->c:Lmkx;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_8
    iget p1, p3, Lmko;->c:I

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lmkp;->a(I)Lmkp;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    sget-object p1, Lmkp;->a:Lmkp;

    .line 169
    .line 170
    :cond_9
    sget-object p2, Lmky;->c:Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    iget-object p2, p0, Lmkw;->k:Lcusg;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    :try_start_4
    sget-object p1, Lmkx;->d:Lmkx;

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_a
    sget-object p1, Lmkx;->e:Lmkx;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, p1}, Lcusg;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    :goto_3
    return-object v1

    .line 192
    .line 193
    :goto_4
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 194
    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    iget-object p1, p0, Lmkw;->k:Lcusg;

    .line 198
    .line 199
    sget-object p2, Lmkx;->e:Lmkx;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    :cond_c
    :goto_5
    iget-object p0, p0, Lmkw;->f:Lcusy;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 208
    .line 209
    sget-object p0, Lcubp;->a:Lcubp;

    .line 210
    return-object p0
.end method

.method public final c(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lmkv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lmkv;

    .line 8
    .line 9
    iget v1, v0, Lmkv;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lmkv;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmkv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lmkv;-><init>(Lmkw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lmkv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lmkv;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmkw;->a()Lmkk;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    iget-object p0, p0, Lmkk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    iput v3, v0, Lmkv;->c:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lmko;

    .line 68
    .line 69
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    return-object p0
.end method

.method public final d()Lcumz;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmkw;->g()Z

    .line 4
    .line 5
    iget-object v0, p0, Lmkw;->d:Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmkw;->g()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmkw;->i:Lculq;

    .line 28
    .line 29
    new-instance v1, Lkhr;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2, v3}, Lkhr;-><init>(Lmkw;Lcudt;I)V

    .line 35
    const/4 p0, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmkw;->h:Lcukl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcukl;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lmkw;->h()Lmkh;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lmkt;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lmkt;-><init>(Lmkw;)V

    .line 19
    .line 20
    iget-object v2, v0, Lmkh;->f:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lclqq;->x(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lmkh;->f:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmkw;->d()Lcumz;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lcukp;->a:Lcukp;

    .line 33
    .line 34
    new-instance v2, Lcuko;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 38
    .line 39
    iput-object v2, p0, Lmkw;->e:Lcuko;

    .line 40
    .line 41
    iget-object v0, p0, Lmkw;->i:Lculq;

    .line 42
    .line 43
    new-instance v1, Limh;

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v3, v2}, Limh;-><init>(Lmkw;Lcudt;I)V

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v2, v1, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, p0, Lmkw;->g:Lcumz;

    .line 57
    .line 58
    new-instance v1, Lkhr;

    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v3, v5, v3}, Lkhr;-><init>(Lmkw;Lcudt;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v2, v1, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 67
    return-void
.end method

.method public final f(Lmkp;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Llaq;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Llaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lmkw;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmkw;->a()Lmkk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lmkk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h()Lmkh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmkw;->j:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lmkh;

    .line 9
    return-object p0
.end method
