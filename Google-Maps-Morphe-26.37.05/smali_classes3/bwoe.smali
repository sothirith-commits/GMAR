.class public abstract Lbwoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwom;
.implements Lbwpm;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Lbwod;

.field public d:Lbwou;

.field private final e:Ljava/util/logging/Level;

.field private f:Lbwoh;

.field private g:Lbwqo;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbwoe;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbwql;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-object v2, p0, Lbwoe;->c:Lbwod;

    .line 11
    .line 12
    iput-object v2, p0, Lbwoe;->f:Lbwoh;

    .line 13
    .line 14
    iput-object v2, p0, Lbwoe;->d:Lbwou;

    .line 15
    .line 16
    iput-object v2, p0, Lbwoe;->g:Lbwqo;

    .line 17
    .line 18
    iput-object v2, p0, Lbwoe;->h:[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p1, p0, Lbwoe;->e:Ljava/util/logging/Level;

    .line 24
    .line 25
    iput-wide v0, p0, Lbwoe;->b:J

    .line 26
    return-void
.end method

.method private final varargs Q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iput-object p2, p0, Lbwoe;->h:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p2, v0

    .line 9
    .line 10
    instance-of v2, v1, Lbwnz;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lbwnz;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbwnz;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    aput-object v1, p2, v0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p2, Lbwoe;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Lbwqo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbwoe;->j()Lbwsb;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lbwqo;-><init>(Lbwsb;Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object p2, p0, Lbwoe;->g:Lbwqo;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lbwql;->k()Lbwrt;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbwrt;->a()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbwoe;->c()Lbwpr;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    sget-object v0, Lbwoc;->h:Lbwop;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lbwpr;->c(Lbwop;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lbwrt;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lbwrt;->a()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbwrt;->a()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    move-object p1, p2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Lbwrt;->c:Lbwrr;

    .line 79
    .line 80
    iget-object p2, p2, Lbwrt;->c:Lbwrr;

    .line 81
    .line 82
    new-instance v1, Lbwrt;

    .line 83
    .line 84
    new-instance v2, Lbwrr;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p1, p2}, Lbwrr;-><init>(Lbwrr;Lbwrr;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Lbwrt;-><init>(Lbwrr;)V

    .line 91
    move-object p1, v1

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p1}, Lbwoe;->p(Lbwop;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lbwoe;->l()Lbwno;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    :try_start_0
    sget-object p2, Lbwsg;->a:Ljava/lang/ThreadLocal;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    check-cast p2, Lbwsg;

    .line 107
    .line 108
    iget v0, p2, Lbwsg;->b:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p2, Lbwsg;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x64

    .line 117
    .line 118
    if-gt v0, v1, :cond_6

    .line 119
    .line 120
    :try_start_1
    iget-object v0, p1, Lbwno;->a:Lbwpn;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lbwpn;->a(Lbwpm;)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_6
    const-string v0, "unbounded recursion in log statement"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p0}, Lbwno;->d(Ljava/lang/String;Lbwpm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :goto_2
    if-eqz p2, :cond_9

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-virtual {p2}, Lbwsg;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-virtual {p2}, Lbwsg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    :cond_7
    :goto_3
    throw v0

    .line 148
    .line 149
    :cond_8
    new-instance p2, Ljava/lang/AssertionError;

    .line 150
    .line 151
    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    :catch_0
    move-exception p2

    .line 157
    .line 158
    :try_start_5
    iget-object p1, p1, Lbwno;->a:Lbwpn;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, p0}, Lbwpn;->c(Ljava/lang/RuntimeException;Lbwpm;)V
    :try_end_5
    .catch Lbwpo; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, ": "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p0}, Lbwno;->d(Ljava/lang/String;Lbwpm;)V

    .line 199
    .line 200
    :try_start_6
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

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

.method private final R()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbwoe;->f:Lbwoh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbwql;->g()Lbwqk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-class v2, Lbwoe;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lbwqk;->a(Ljava/lang/Class;I)Lbwoh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lbwoe;->f:Lbwoh;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lbwoh;->a:Lbwoh;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lbwoe;->f:Lbwoh;

    .line 25
    .line 26
    iget-object v2, p0, Lbwoe;->c:Lbwod;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget v4, v2, Lbwod;->b:I

    .line 31
    .line 32
    if-lez v4, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move v5, v3

    .line 37
    .line 38
    :goto_0
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    sget-object v6, Lbwoc;->f:Lbwop;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lbwpr;->b(I)Lbwop;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lbwop;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lbwpr;->d(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    instance-of v7, v6, Lbwon;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    check-cast v6, Lbwon;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lbwon;->b()Lbwoi;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance v7, Lbwoy;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v0, v6}, Lbwoy;-><init>(Lbwoi;Ljava/lang/Object;)V

    .line 71
    move-object v0, v7

    .line 72
    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, v0}, Lbwoe;->k(Lbwoi;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    iget-object v4, p0, Lbwoe;->d:Lbwou;

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    iget-object v5, p0, Lbwoe;->c:Lbwod;

    .line 86
    .line 87
    sget-object v6, Lbwot;->a:Lbwoj;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0, v5}, Lbwoj;->b(Lbwoi;Lbwpr;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbwot;

    .line 94
    .line 95
    iget-object v5, v0, Lbwot;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    move-result v5

    .line 100
    .line 101
    sget-object v6, Lbwou;->c:Lbwou;

    .line 102
    const/4 v7, -0x1

    .line 103
    .line 104
    if-eq v4, v6, :cond_6

    .line 105
    .line 106
    iget-object v6, v0, Lbwot;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lbwou;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    iget-object v4, v0, Lbwot;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    iget-object v0, v0, Lbwot;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    neg-int v4, v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 128
    add-int/2addr v7, v5

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    .line 132
    iget-object v0, v0, Lbwot;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 139
    .line 140
    if-lez v7, :cond_7

    .line 141
    .line 142
    iget-object p0, p0, Lbwoe;->c:Lbwod;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    sget-object v0, Lbwoc;->e:Lbwop;

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v4}, Lbwod;->f(Lbwop;Ljava/lang/Object;)V

    .line 154
    .line 155
    :cond_7
    if-ltz v7, :cond_8

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v1, v3

    .line 158
    .line 159
    :goto_3
    and-int p0, v2, v1

    .line 160
    return p0

    .line 161
    :cond_9
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object p2, v0, v1

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    aput-object p3, v0, p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x2

    .line 12
    .line 13
    new-array p4, p4, [Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aput-object p2, p4, v0

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    aput-object p3, p4, p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p4}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p2, v0, v1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    aput-object p3, v0, p2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object p2, v0, v1

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    aput-object p3, v0, p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object p2, v0, v1

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    aput-object p3, v0, p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p2, v0, v1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    aput-object p3, v0, p2

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    aput-object p4, v0, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p2, v0, v1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    aput-object p3, v0, p2

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    aput-object p4, v0, p2

    .line 19
    const/4 p2, 0x3

    .line 20
    .line 21
    aput-object p5, v0, p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p2, v0, v1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    aput-object p3, v0, p2

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    aput-object p4, v0, p2

    .line 19
    const/4 p2, 0x3

    .line 20
    .line 21
    aput-object p5, v0, p2

    .line 22
    const/4 p2, 0x4

    .line 23
    .line 24
    aput-object p6, v0, p2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p2, v0, v1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    aput-object p3, v0, p2

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    aput-object p4, v0, p2

    .line 19
    const/4 p2, 0x3

    .line 20
    .line 21
    aput-object p5, v0, p2

    .line 22
    const/4 p2, 0x4

    .line 23
    .line 24
    aput-object p6, v0, p2

    .line 25
    const/4 p2, 0x5

    .line 26
    .line 27
    aput-object p7, v0, p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v0, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwoe;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwoe;->l()Lbwno;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Lbwoe;->e:Ljava/util/logging/Level;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbwno;->e(Ljava/util/logging/Level;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

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

.method public final L(I)Lbwom;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwoh;->a:Lbwoh;

    .line 3
    .line 4
    new-instance v0, Lbwog;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbwog;-><init>(I)V

    .line 8
    .line 9
    iget-object p1, p0, Lbwoe;->f:Lbwoh;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lbwoe;->f:Lbwoh;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbwoe;->m()Lbwom;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final M(IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    const-string p1, "Error: we expected a status of SUCCESS, but got %d (isOnlineResponse= %b )"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final N(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwoe;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbwoc;->d:Lbwop;

    .line 10
    .line 11
    sget-object v1, Lbwnt;->a:Lbwoj;

    .line 12
    .line 13
    new-instance v1, Lbwns;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lbwns;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lbwoe;->p(Lbwop;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final O(Lbwop;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbwoe;->p(Lbwop;Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final P(Lbwpa;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwpa;->e:Lbwpa;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbwoc;->i:Lbwop;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbwoe;->p(Lbwop;Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwoe;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()Lbwoh;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwoe;->f:Lbwoh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "cannot request log site information prior to postProcess()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c()Lbwpr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwoe;->c:Lbwod;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lbwpq;->a:Lbwpq;

    .line 8
    return-object p0
.end method

.method public final d()Lbwqo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwoe;->g:Lbwqo;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwoe;->g:Lbwqo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbwoe;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "cannot get literal argument before calling log()"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "cannot get literal argument if a template context exists"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwoe;->l()Lbwno;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbwno;->a:Lbwpn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwpn;->d()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()Ljava/util/logging/Level;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwoe;->e:Ljava/util/logging/Level;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwoe;->c:Lbwod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p0, p0, Lbwoe;->c:Lbwod;

    .line 9
    .line 10
    sget-object v1, Lbwoc;->g:Lbwop;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbwod;->c(Lbwop;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

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
    .line 2
    iget-object v0, p0, Lbwoe;->g:Lbwqo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbwoe;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "cannot get arguments before calling log()"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "cannot get arguments unless a template context exists"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method protected abstract j()Lbwsb;
.end method

.method protected k(Lbwoi;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract l()Lbwno;
.end method

.method protected abstract m()Lbwom;
.end method

.method public final n(I)Lbwom;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwoc;->b:Lbwop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwoe;->h()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwoe;->m()Lbwom;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lbwoe;->p(Lbwop;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbwoe;->m()Lbwom;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final o(Ljava/lang/Throwable;)Lbwom;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwoc;->a:Lbwop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lbwoe;->O(Lbwop;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method protected final p(Lbwop;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwoe;->c:Lbwod;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbwod;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbwod;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbwoe;->c:Lbwod;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbwod;->f(Lbwop;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbwoe;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "%s"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbwoe;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    .line 13
    new-array p3, p3, [Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aput-object p2, p3, v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p3}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object p2, v0, v1

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    aput-object p3, v0, p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object p2, v0, v1

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    aput-object p3, v0, p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x2

    .line 16
    .line 17
    new-array p4, p4, [Ljava/lang/Object;

    .line 18
    const/4 p5, 0x0

    .line 19
    .line 20
    aput-object p2, p4, p5

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    aput-object p3, p4, p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwoe;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    .line 13
    new-array p3, p3, [Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aput-object p2, p3, v0

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    aput-object p4, p3, p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lbwoe;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method
