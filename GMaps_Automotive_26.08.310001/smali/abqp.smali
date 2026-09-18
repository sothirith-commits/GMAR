.class public abstract Labqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqx;
.implements Labrx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Labqo;

.field public d:Labrf;

.field private final e:Ljava/util/logging/Level;

.field private f:Labqs;

.field private g:Labsz;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labqp;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Labsw;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Labqp;->c:Labqo;

    .line 10
    .line 11
    iput-object v2, p0, Labqp;->f:Labqs;

    .line 12
    .line 13
    iput-object v2, p0, Labqp;->d:Labrf;

    .line 14
    .line 15
    iput-object v2, p0, Labqp;->g:Labsz;

    .line 16
    .line 17
    iput-object v2, p0, Labqp;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Labqp;->e:Ljava/util/logging/Level;

    .line 23
    .line 24
    iput-wide v0, p0, Labqp;->b:J

    .line 25
    .line 26
    return-void
.end method

.method private final varargs R(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p2, p0, Labqp;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    instance-of v2, v1, Labqk;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Labqk;

    .line 14
    .line 15
    invoke-interface {v1}, Labqk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Labqp;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Labsz;

    .line 29
    .line 30
    invoke-virtual {p0}, Labqp;->j()Labum;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Labsz;-><init>(Labum;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Labqp;->g:Labsz;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Labsw;->k()Labue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Labue;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Labqp;->c()Labsc;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Labqn;->h:Labra;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Labsc;->c(Labra;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Labue;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Labue;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Labue;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p1, Labue;->c:Labuc;

    .line 78
    .line 79
    iget-object p2, p2, Labue;->c:Labuc;

    .line 80
    .line 81
    new-instance v1, Labue;

    .line 82
    .line 83
    new-instance v2, Labuc;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, Labuc;-><init>(Labuc;Labuc;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Labue;-><init>(Labuc;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p1}, Labqp;->r(Labra;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Labqp;->l()Labpz;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_0
    sget-object p2, Labur;->a:Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Labur;

    .line 106
    .line 107
    iget v0, p2, Labur;->b:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p2, Labur;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x64

    .line 116
    .line 117
    if-gt v0, v1, :cond_6

    .line 118
    .line 119
    :try_start_1
    iget-object v0, p1, Labpz;->b:Labry;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Labry;->a(Labrx;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v0, "unbounded recursion in log statement"

    .line 126
    .line 127
    invoke-static {v0, p0}, Labpz;->e(Ljava/lang/String;Labrx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_2
    if-eqz p2, :cond_9

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {p2}, Labur;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {p2}, Labur;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    throw v0

    .line 148
    :cond_8
    new-instance p2, Ljava/lang/AssertionError;

    .line 149
    .line 150
    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 151
    .line 152
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    :catch_0
    move-exception p2

    .line 157
    :try_start_5
    iget-object p1, p1, Labpz;->b:Labry;

    .line 158
    .line 159
    invoke-virtual {p1, p2, p0}, Labry;->c(Ljava/lang/RuntimeException;Labrx;)V
    :try_end_5
    .catch Labrz; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ": "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2, p0}, Labpz;->e(Ljava/lang/String;Labrx;)V

    .line 197
    .line 198
    .line 199
    :try_start_6
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 202
    .line 203
    .line 204
    :catch_2
    :cond_9
    :goto_4
    return-void

    .line 205
    :catch_3
    move-exception p0

    .line 206
    throw p0
.end method

.method private final S()Z
    .locals 8

    .line 1
    iget-object v0, p0, Labqp;->f:Labqs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Labsw;->g()Labsv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Labqp;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Labsv;->a(Ljava/lang/Class;I)Labqs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Labqp;->f:Labqs;

    .line 17
    .line 18
    :cond_0
    sget-object v2, Labqs;->a:Labqs;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Labqp;->f:Labqs;

    .line 24
    .line 25
    iget-object v2, p0, Labqp;->c:Labqo;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget v4, v2, Labqo;->b:I

    .line 30
    .line 31
    if-lez v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move v5, v3

    .line 37
    :goto_0
    if-ge v5, v4, :cond_4

    .line 38
    .line 39
    sget-object v6, Labqn;->f:Labra;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Labsc;->b(I)Labra;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Labra;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Labsc;->d(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v7, v6, Labqy;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    check-cast v6, Labqy;

    .line 60
    .line 61
    invoke-virtual {v6}, Labqy;->b()Labqt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v7, Labrj;

    .line 67
    .line 68
    invoke-direct {v7, v0, v6}, Labrj;-><init>(Labqt;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v7

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :cond_4
    invoke-virtual {p0, v0}, Labqp;->k(Labqt;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p0, Labqp;->d:Labrf;

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    iget-object v5, p0, Labqp;->c:Labqo;

    .line 85
    .line 86
    sget-object v6, Labre;->a:Labqu;

    .line 87
    .line 88
    invoke-virtual {v6, v0, v5}, Labqu;->b(Labqt;Labsc;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Labre;

    .line 93
    .line 94
    iget-object v5, v0, Labre;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sget-object v6, Labrf;->c:Labrf;

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    if-eq v4, v6, :cond_6

    .line 104
    .line 105
    iget-object v6, v0, Labre;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Labrf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Labre;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Labre;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    neg-int v4, v5

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 126
    .line 127
    .line 128
    add-int/2addr v7, v5

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    iget-object v0, v0, Labre;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-lez v7, :cond_7

    .line 140
    .line 141
    iget-object p0, p0, Labqp;->c:Labqo;

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    sget-object v0, Labqn;->e:Labra;

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p0, v0, v4}, Labqo;->f(Labra;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-ltz v7, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v1, v3

    .line 158
    :goto_3
    and-int p0, v2, v1

    .line 159
    .line 160
    return p0

    .line 161
    :cond_9
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x2

    .line 16
    new-array p4, p4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    aput-object p2, p4, p5

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, p4, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p4, p3, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p5, v0, p2

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labqp;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Labqp;->l()Labpz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Labqp;->e:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Labpz;->f(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final J()Labqx;
    .locals 2

    .line 1
    sget-object v0, Labqn;->b:Labra;

    .line 2
    .line 3
    invoke-virtual {p0}, Labqp;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Labqp;->m()Labqx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Labqp;->r(Labra;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Labqp;->m()Labqx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final K(I)Labqx;
    .locals 1

    .line 1
    sget-object v0, Labqs;->a:Labqs;

    .line 2
    .line 3
    new-instance v0, Labqr;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Labqr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Labqp;->f:Labqs;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Labqp;->f:Labqs;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Labqp;->m()Labqx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final L(DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    aput-object p1, p3, p4

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, p3, p1

    .line 23
    .line 24
    const-string p1, "Step length doesn\'t match polyline, not creating speed event.  %s vs %s"

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final M(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    const-string p1, "Error: we expected a status of SUCCESS, but got %d (isOnlineResponse= %b )"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p4, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    aput-object p5, v0, p1

    .line 24
    .line 25
    const-string p1, "OOM Investigation: Custom chevron model is invalid. customChevronLoaded: %s, modelNamePresent: %s, EventId: %s, ModelType: %s, hasArchiveFile: %s"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p3, v0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, p3, p1

    .line 19
    .line 20
    const-string p1, "Failed to interpolate inertial movement from visual odometry data from timestamp {%d} to timestamp {%d}."

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p4, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    aput-object p5, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    aput-object p6, v0, p1

    .line 27
    .line 28
    const-string p1, "PolylineStitcher given polylines with different scales (%s, %s)  or xOffset (%s, %s) or yOffset(%s, %s)"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p4, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    aput-object p5, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    aput-object p6, v0, p1

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    aput-object p7, v0, p1

    .line 30
    .line 31
    const-string p1, "Bad updated DisplayMetrics=%sx%s, priorContext=%sx%s, densityMagnifierFactor=%s, normalizedDpi=%s, priorDensityDpi=%s"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Labqp;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Labqs;
    .locals 1

    .line 1
    iget-object p0, p0, Labqp;->f:Labqs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c()Labsc;
    .locals 0

    .line 1
    iget-object p0, p0, Labqp;->c:Labqo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Labsb;->a:Labsb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Labsz;
    .locals 0

    .line 1
    iget-object p0, p0, Labqp;->g:Labsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labqp;->g:Labsz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Labqp;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "cannot get literal argument before calling log()"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "cannot get literal argument if a template context exists"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqp;->l()Labpz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Labpz;->b:Labry;

    .line 6
    .line 7
    invoke-virtual {p0}, Labry;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()Ljava/util/logging/Level;
    .locals 0

    .line 1
    iget-object p0, p0, Labqp;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labqp;->c:Labqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Labqp;->c:Labqo;

    .line 8
    .line 9
    sget-object v1, Labqn;->g:Labra;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Labqo;->c(Labra;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labqp;->g:Labsz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Labqp;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "cannot get arguments before calling log()"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "cannot get arguments unless a template context exists"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method protected abstract j()Labum;
.end method

.method protected k(Labqt;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract l()Labpz;
.end method

.method protected abstract m()Labqx;
.end method

.method public final n(ILjava/util/concurrent/TimeUnit;)Labqx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labqp;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Labqp;->m()Labqx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Labqn;->d:Labra;

    .line 13
    .line 14
    sget-object v1, Labqe;->a:Labqu;

    .line 15
    .line 16
    new-instance v1, Labqd;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Labqd;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Labqp;->r(Labra;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Labqp;->m()Labqx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final o(Labra;Ljava/lang/Object;)Labqx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Labqp;->r(Labra;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Labqp;->m()Labqx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final p(Ljava/lang/Throwable;)Labqx;
    .locals 1

    .line 1
    sget-object v0, Labqn;->a:Labra;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Labqp;->o(Labra;Ljava/lang/Object;)Labqx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Labrl;)Labqx;
    .locals 1

    .line 1
    sget-object v0, Labrl;->e:Labrl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Labqn;->i:Labra;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Labqp;->r(Labra;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Labqp;->m()Labqx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected final r(Labra;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labqp;->c:Labqo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labqo;

    .line 6
    .line 7
    invoke-direct {v0}, Labqo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labqp;->c:Labqo;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Labqo;->f(Labra;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Labqp;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "%s"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Labqp;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labqp;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Labqp;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
