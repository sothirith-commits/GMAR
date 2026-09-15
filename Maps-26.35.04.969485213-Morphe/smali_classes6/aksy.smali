.class public final Laksy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsjn;


# instance fields
.field public final a:Laktl;

.field private b:Lcsjf;

.field private final c:Lbcpq;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lbghz;

.field private final f:Ljava/util/concurrent/Executor;

.field private volatile g:Lj$/time/Duration;

.field private final h:Lgfz;

.field private final i:Lavra;


# direct methods
.method public constructor <init>(Lavra;Lbcpq;Lbghz;Laktl;Ljava/util/concurrent/Executor;Lgfz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Laksy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Laksy;->i:Lavra;

    .line 14
    .line 15
    iput-object p2, p0, Laksy;->c:Lbcpq;

    .line 16
    .line 17
    iput-object p3, p0, Laksy;->e:Lbghz;

    .line 18
    .line 19
    iput-object p4, p0, Laksy;->a:Laktl;

    .line 20
    .line 21
    iput-object p5, p0, Laksy;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, Laksy;->h:Lgfz;

    .line 24
    .line 25
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 26
    .line 27
    iput-object p1, p0, Laksy;->g:Lj$/time/Duration;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laksy;->a:Laktl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lakla;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lakla;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object v0, p0, Laksy;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iget-object v0, p0, Laksy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    iget-object p0, p0, Laksy;->i:Lavra;

    .line 26
    .line 27
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lakru;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lakru;->j()V

    .line 33
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lakta;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "askmaps: Failed agent request"

    .line 9
    .line 10
    const/16 v2, 0x1546

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, Laksz;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laksy;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, p0, Laksy;->a:Laktl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v2, Lakla;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lakla;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    iget-object v0, p0, Laksy;->c:Lbcpq;

    .line 41
    .line 42
    sget-object v1, Lakre;->d:Lbcsn;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lbcot;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbcot;->a()V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Laksy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    iget-object p0, p0, Laksy;->i:Lavra;

    .line 60
    .line 61
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lakru;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lakru;->k(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laksy;->b:Lcsjf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laksy;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Laksy;->a:Laktl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lakla;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lakla;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Laksy;->b:Lcsjf;

    .line 26
    .line 27
    new-instance v0, Laksz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Laksz;-><init>()V

    .line 31
    .line 32
    const-string v1, "askmaps: User canceled the call"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcsjf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Laksy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcdrb;

    .line 3
    .line 4
    iget-object v0, p0, Laksy;->h:Lgfz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgfz;->aI()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmvn;->getSerializedSize()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Laksy;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v3, Lakrn;

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, v0, v4}, Lakrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    iget-object v0, p0, Laksy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Laksy;->c:Lbcpq;

    .line 45
    .line 46
    sget-object v5, Lakre;->a:Lbcss;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lbcov;

    .line 53
    .line 54
    iget-object v6, p0, Laksy;->e:Lbghz;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Lbghz;->a()J

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    iget-object v7, p0, Laksy;->g:Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Lbcov;->a(J)V

    .line 76
    .line 77
    sget-object v5, Lakre;->c:Lbcsn;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lbcot;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbcot;->a()V

    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Laksy;->i:Lavra;

    .line 89
    .line 90
    iget-object v0, p1, Lcdrb;->b:Lcjck;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcjck;->a:Lcjck;

    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p1, Lcdrb;->b:Lcjck;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcjck;->a:Lcjck;

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v0, p1

    .line 105
    .line 106
    :goto_1
    iget-object v0, v0, Lcjck;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lcjck;->a:Lcjck;

    .line 111
    .line 112
    :cond_4
    iget-object p1, p1, Lcjck;->c:Lcjcj;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    sget-object p1, Lcjcj;->a:Lcjcj;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    new-instance v5, Lakue;

    .line 122
    .line 123
    iget-object v6, p1, Lcjcj;->d:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget v7, p1, Lcjcj;->b:I

    .line 129
    const/4 v8, 0x4

    .line 130
    const/4 v9, 0x5

    .line 131
    const/4 v10, 0x3

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    if-eq v7, v9, :cond_8

    .line 136
    .line 137
    if-eq v7, v4, :cond_7

    .line 138
    .line 139
    if-eq v7, v10, :cond_6

    .line 140
    move v11, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move v11, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v11, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move v11, v10

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move v11, v8

    .line 149
    .line 150
    :goto_2
    if-eqz v11, :cond_14

    .line 151
    .line 152
    add-int/lit8 v11, v11, -0x1

    .line 153
    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    if-eq v11, v2, :cond_c

    .line 157
    .line 158
    if-eq v11, v4, :cond_a

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_a
    new-instance v1, Lakua;

    .line 162
    .line 163
    if-ne v7, v9, :cond_b

    .line 164
    .line 165
    iget-object v7, p1, Lcjcj;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v7}, Lakua;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_c
    new-instance v1, Lakub;

    .line 182
    .line 183
    if-ne v7, v10, :cond_d

    .line 184
    .line 185
    iget-object v7, p1, Lcjcj;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lcksd;

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_d
    sget-object v7, Lcksd;->a:Lcksd;

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v7}, Lakub;-><init>(Lcksd;)V

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_e
    new-instance v1, Lakuc;

    .line 200
    .line 201
    if-ne v7, v4, :cond_f

    .line 202
    .line 203
    iget-object v7, p1, Lcjcj;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_f
    const-string v7, ""

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v7}, Lakuc;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    :goto_6
    iget p1, p1, Lcjcj;->e:I

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, La;->cg(I)I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-nez p1, :cond_10

    .line 223
    move p1, v2

    .line 224
    .line 225
    :cond_10
    add-int/lit8 p1, p1, -0x1

    .line 226
    .line 227
    if-eq p1, v2, :cond_13

    .line 228
    .line 229
    if-eq p1, v4, :cond_12

    .line 230
    .line 231
    if-eq p1, v10, :cond_11

    .line 232
    move v4, v2

    .line 233
    goto :goto_7

    .line 234
    :cond_11
    move v4, v8

    .line 235
    goto :goto_7

    .line 236
    :cond_12
    move v4, v10

    .line 237
    .line 238
    .line 239
    :cond_13
    :goto_7
    invoke-direct {v5, v6, v1, v4}, Lakue;-><init>(Ljava/lang/String;Lakud;I)V

    .line 240
    .line 241
    check-cast p0, Lakru;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, v5, v3}, Lakru;->l(Ljava/lang/String;Lakue;Z)V

    .line 245
    return-void

    .line 246
    :cond_14
    throw v1
.end method

.method public final e(Lcsjf;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Laksy;->b:Lcsjf;

    .line 3
    .line 4
    iget-object p1, p0, Laksy;->e:Lbghz;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbghz;->a()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Laksy;->g:Lj$/time/Duration;

    .line 15
    .line 16
    iget-object p0, p0, Laksy;->c:Lbcpq;

    .line 17
    .line 18
    sget-object p1, Lakre;->b:Lbcsn;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbcot;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbcot;->a()V

    .line 28
    return-void
.end method
