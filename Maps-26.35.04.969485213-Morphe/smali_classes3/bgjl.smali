.class public final Lbgjl;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgjl;->c:Ljava/lang/Thread;

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lbgjl;->a:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const/16 v3, -0x15

    .line 13
    .line 14
    const-wide/16 v6, 0x0

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
    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lbgdp;->d(ZZZIIIJ)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    iput-object p1, p0, Lbgjl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lbgjl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lbgjk;->d(J)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v4}, Lbgjk;->a(JI)I

    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v6}, Lbgjk;->a(JI)I

    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v8}, Lbgjk;->a(JI)I

    .line 25
    move-result v9

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lbgjk;->c(J)Z

    .line 29
    move-result v10

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5, v7, v9}, Lbgjk;->f(ZIII)I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v10, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lbgjk;->d(J)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eq v3, p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lbgjl;->a:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 49
    move p1, v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v3}, Lbgjh;->a(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbgjh;->a(I)I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lbgjl;->c:Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 66
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 67
    .line 68
    const/16 v7, 0x79

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lbgjk;->e(JZZZII)J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lbgjk;->b(J)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lbgjl;->c:Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 93
    :cond_3
    return-void

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v1, v2}, Lbgjk;->d(J)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lbgjk;->c(J)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v4}, Lbgjk;->a(JI)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v6}, Lbgjk;->a(JI)I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v8}, Lbgjk;->a(JI)I

    .line 113
    move-result v4

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "State{started="

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p0, ", setting="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p0, ", pool="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p0, ", local="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p0, ", inherited="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p0, "}"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Unexpected not set, saw "

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p0, " "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lbgjl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lbgjk;->c(J)Z

    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const/16 v7, 0x7a

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lbgjk;->e(JZZZII)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lbgjk;->c(J)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lbgjk;->b(J)Z

    .line 43
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lbgjl;->c:Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

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
    .line 62
    if-nez v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lbgjl;->c:Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

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
    .line 2
    iget-object v0, p0, Lbgjl;->c:Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Lbgjl;->a:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
