.class public final Lthb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthb;->c:Ljava/lang/Thread;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lthb;->a:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const/16 v3, -0x15

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    invoke-static/range {v0 .. v7}, Ltda;->aS(ZZZIIIJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lthb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lthb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ltha;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v1, v2, v4}, Ltha;->a(JI)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v2, v6}, Ltha;->a(JI)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {v1, v2, v8}, Ltha;->a(JI)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v1, v2}, Ltha;->c(J)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v3, v5, v7, v9}, Ltha;->f(ZIII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v10, :cond_4

    .line 35
    .line 36
    invoke-static {v1, v2}, Ltha;->d(J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-eq v3, p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lthb;->a:I

    .line 45
    .line 46
    invoke-static {p1, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 47
    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Ltgx;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p1}, Ltgx;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lthb;->c:Ljava/lang/Thread;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x79

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Ltha;->e(JZZZII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1, v2}, Ltha;->b(J)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lthb;->c:Ljava/lang/Thread;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-static {v1, v2}, Ltha;->d(J)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v1, v2}, Ltha;->c(J)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v1, v2, v4}, Ltha;->a(JI)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v2, v6}, Ltha;->a(JI)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v2, v8}, Ltha;->a(JI)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "State{started="

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ", setting="

    .line 125
    .line 126
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ", pool="

    .line 133
    .line 134
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, ", local="

    .line 141
    .line 142
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, ", inherited="

    .line 149
    .line 150
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, "}"

    .line 157
    .line 158
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Unexpected not set, saw "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, " "

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final b()V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lthb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ltha;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x7a

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Ltha;->e(JZZZII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, Ltha;->c(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ltha;->b(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lthb;->c:Ljava/lang/Thread;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    or-int/2addr v1, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p0, p0, Lthb;->c:Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw v0

    .line 70
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lthb;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lthb;->a:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
