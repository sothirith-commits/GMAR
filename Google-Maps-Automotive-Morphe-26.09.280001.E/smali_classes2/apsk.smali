.class public final Lapsk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final A(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget v0, Laovs;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p1
.end method

.method public static final B(Ljava/lang/String;II)I
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p1, p2

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lapsk;->C(Ljava/lang/String;JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final C(Ljava/lang/String;JJ)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    sget v3, Laovs;->a:I

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x30

    .line 31
    .line 32
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ge v7, v8, :cond_5

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v5, v8, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v11, 0x2b

    .line 44
    .line 45
    if-eq v7, v11, :cond_6

    .line 46
    .line 47
    const/16 v6, 0x2d

    .line 48
    .line 49
    if-eq v7, v6, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-wide/high16 v9, -0x8000000000000000L

    .line 53
    .line 54
    move v6, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v8, v6

    .line 57
    :cond_6
    :goto_2
    const-wide v11, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    move-wide v15, v11

    .line 65
    :goto_3
    if-ge v8, v5, :cond_a

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-static {v7, v3}, Ljava/lang/Character;->digit(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gez v3, :cond_7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    cmp-long v7, v13, v15

    .line 81
    .line 82
    if-gez v7, :cond_8

    .line 83
    .line 84
    cmp-long v7, v15, v11

    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    const-wide v15, -0xcccccccccccccccL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v7, v13, v15

    .line 94
    .line 95
    if-gez v7, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    const-wide/16 v17, 0xa

    .line 99
    .line 100
    mul-long v13, v13, v17

    .line 101
    .line 102
    int-to-long v11, v3

    .line 103
    add-long v17, v9, v11

    .line 104
    .line 105
    cmp-long v3, v13, v17

    .line 106
    .line 107
    if-gez v3, :cond_9

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    sub-long/2addr v13, v11

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    const-wide v11, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_a
    if-eqz v6, :cond_b

    .line 120
    .line 121
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_4

    .line 126
    :cond_b
    neg-long v5, v13

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_4
    const/16 v5, 0x27

    .line 132
    .line 133
    const-string v6, "System property \'"

    .line 134
    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    const-wide/16 v7, 0x1

    .line 142
    .line 143
    cmp-long v7, v3, v7

    .line 144
    .line 145
    if-ltz v7, :cond_c

    .line 146
    .line 147
    cmp-long v7, v3, v1

    .line 148
    .line 149
    if-gtz v7, :cond_c

    .line 150
    .line 151
    return-wide v3

    .line 152
    :cond_c
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "\' should be in range 1.."

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", but is \'"

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v7

    .line 189
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "\' has unrecognized value \'"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method public static final D(I)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static final E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Laold;

    .line 13
    .line 14
    invoke-static {p1}, Ladgv;->N(Laoeu;)Laoeu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Laold;-><init>(Laoeu;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laold;->z()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lelm;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v0, v2}, Lelm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laolc;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ladea;->a:Ladea;

    .line 32
    .line 33
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgqc;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, p0, v2}, Lgqc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Laolc;->d(Laogl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laold;->k()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Laofb;->a:Laofb;

    .line 50
    .line 51
    if-ne p0, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lapsk;->F(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method public static final F(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic G(Laolt;Laogp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Laoez;->a:Laoez;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lapsk;->H(Laolt;Laoey;Laogp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final H(Laolt;Laoey;Laogp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laolp;->b(Laolt;Laoey;)Laoey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Laoui;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Laoui;-><init>(Laoey;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p0, p2, p1, p1}, Laolw;->d(ILaogp;Ljava/lang/Object;Laoeu;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Laoui;->b:Laouh;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic I(Laotp;Laoey;III)Laoqe;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laoez;->a:Laoez;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Laotp;->nK(Laoey;II)Laoqe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final J(Laosx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laosx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method

.method public static a(J)I
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    const-string v1, "Value cannot fit in an int: "

    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Less;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static b(JJ)J
    .locals 6

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    xor-long v2, p0, p2

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "The calculation caused an overflow: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " + "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static c(JI)J
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    int-to-long v0, p2

    .line 10
    mul-long v2, p0, v0

    .line 11
    .line 12
    div-long v0, v2, v0

    .line 13
    .line 14
    cmp-long v0, v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Multiplication overflows a long: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " * "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-wide p0

    .line 48
    :cond_2
    const-wide/16 p0, 0x0

    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v0, p0, v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    neg-long p0, p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 60
    .line 61
    const-string p1, "Multiplication overflows a long: -9223372036854775808 * "

    .line 62
    .line 63
    invoke-static {p2, p1}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static d(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-wide p2

    .line 13
    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    mul-long v0, p0, p2

    .line 25
    .line 26
    div-long v2, v0, p2

    .line 27
    .line 28
    cmp-long v2, v2, p0

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long p0, p0, v2

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    const-wide/16 p0, -0x1

    .line 39
    .line 40
    cmp-long p2, p2, p0

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-wide p2, p0

    .line 46
    move-wide p0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    return-wide v0

    .line 49
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Multiplication overflows a long: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " * "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_6
    :goto_2
    return-wide v0
.end method

.method public static e(JJ)J
    .locals 6

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    xor-long v2, p0, p2

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "The calculation caused an overflow: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " - "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static f(Lapop;III)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    if-gt p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lappc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapop;->v()Lapor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Lappc;-><init>(Lapor;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static g(Lapor;III)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    if-gt p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lappc;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lappc;-><init>(Lapor;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static i([BII)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 3
    .line 4
    or-int v2, p1, p2

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_d

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array p2, p2, [C

    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p0, p1

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    int-to-char v3, v3

    .line 27
    aput-char v3, p2, v1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_c

    .line 32
    .line 33
    add-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, v1, 0x1

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    aput-char v4, p2, v1

    .line 43
    .line 44
    move v1, p1

    .line 45
    move p1, v3

    .line 46
    :goto_2
    if-ge p1, v0, :cond_0

    .line 47
    .line 48
    aget-byte v3, p0, p1

    .line 49
    .line 50
    if-ltz v3, :cond_0

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    int-to-char v3, v3

    .line 57
    aput-char v3, p2, v1

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 v5, -0x20

    .line 62
    .line 63
    const-string v6, "Protocol message had invalid UTF-8."

    .line 64
    .line 65
    if-ge v4, v5, :cond_4

    .line 66
    .line 67
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v5, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    aget-byte v3, p0, v3

    .line 74
    .line 75
    const/16 v7, -0x3e

    .line 76
    .line 77
    if-lt v4, v7, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Lapsk;->j(B)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    and-int/lit8 v4, v4, 0x1f

    .line 86
    .line 87
    shl-int/lit8 v4, v4, 0x6

    .line 88
    .line 89
    and-int/lit8 v3, v3, 0x3f

    .line 90
    .line 91
    or-int/2addr v3, v4

    .line 92
    int-to-char v3, v3

    .line 93
    aput-char v3, p2, v1

    .line 94
    .line 95
    move v1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Lapna;

    .line 98
    .line 99
    invoke-direct {p0, v6}, Lapna;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Lapna;

    .line 104
    .line 105
    invoke-direct {p0, v6}, Lapna;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    const/16 v7, -0x10

    .line 110
    .line 111
    if-ge v4, v7, :cond_9

    .line 112
    .line 113
    add-int/lit8 v7, v0, -0x1

    .line 114
    .line 115
    if-ge v3, v7, :cond_8

    .line 116
    .line 117
    add-int/lit8 v7, v1, 0x1

    .line 118
    .line 119
    add-int/lit8 v8, p1, 0x2

    .line 120
    .line 121
    aget-byte v3, p0, v3

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x3

    .line 124
    .line 125
    aget-byte v8, p0, v8

    .line 126
    .line 127
    invoke-static {v3}, Lapsk;->j(B)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    const/16 v9, -0x60

    .line 134
    .line 135
    if-ne v4, v5, :cond_5

    .line 136
    .line 137
    if-lt v3, v9, :cond_7

    .line 138
    .line 139
    move v4, v5

    .line 140
    :cond_5
    const/16 v5, -0x13

    .line 141
    .line 142
    if-ne v4, v5, :cond_6

    .line 143
    .line 144
    if-ge v3, v9, :cond_7

    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_6
    invoke-static {v8}, Lapsk;->j(B)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    and-int/lit8 v4, v4, 0xf

    .line 154
    .line 155
    and-int/lit8 v3, v3, 0x3f

    .line 156
    .line 157
    and-int/lit8 v5, v8, 0x3f

    .line 158
    .line 159
    shl-int/lit8 v4, v4, 0xc

    .line 160
    .line 161
    shl-int/lit8 v3, v3, 0x6

    .line 162
    .line 163
    or-int/2addr v3, v4

    .line 164
    or-int/2addr v3, v5

    .line 165
    int-to-char v3, v3

    .line 166
    aput-char v3, p2, v1

    .line 167
    .line 168
    move v1, v7

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_7
    new-instance p0, Lapna;

    .line 172
    .line 173
    invoke-direct {p0, v6}, Lapna;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_8
    new-instance p0, Lapna;

    .line 178
    .line 179
    invoke-direct {p0, v6}, Lapna;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_9
    add-int/lit8 v5, v0, -0x2

    .line 184
    .line 185
    if-ge v3, v5, :cond_b

    .line 186
    .line 187
    add-int/lit8 v5, p1, 0x2

    .line 188
    .line 189
    aget-byte v3, p0, v3

    .line 190
    .line 191
    add-int/lit8 v7, p1, 0x3

    .line 192
    .line 193
    aget-byte v5, p0, v5

    .line 194
    .line 195
    add-int/lit8 p1, p1, 0x4

    .line 196
    .line 197
    aget-byte v7, p0, v7

    .line 198
    .line 199
    invoke-static {v3}, Lapsk;->j(B)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    shl-int/lit8 v8, v4, 0x1c

    .line 206
    .line 207
    add-int/lit8 v9, v3, 0x70

    .line 208
    .line 209
    add-int/2addr v8, v9

    .line 210
    shr-int/lit8 v8, v8, 0x1e

    .line 211
    .line 212
    if-nez v8, :cond_a

    .line 213
    .line 214
    invoke-static {v5}, Lapsk;->j(B)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_a

    .line 219
    .line 220
    invoke-static {v7}, Lapsk;->j(B)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    add-int/lit8 v6, v1, 0x1

    .line 227
    .line 228
    and-int/lit8 v4, v4, 0x7

    .line 229
    .line 230
    and-int/lit8 v3, v3, 0x3f

    .line 231
    .line 232
    and-int/lit8 v5, v5, 0x3f

    .line 233
    .line 234
    and-int/lit8 v7, v7, 0x3f

    .line 235
    .line 236
    shl-int/lit8 v4, v4, 0x12

    .line 237
    .line 238
    shl-int/lit8 v3, v3, 0xc

    .line 239
    .line 240
    or-int/2addr v3, v4

    .line 241
    shl-int/lit8 v4, v5, 0x6

    .line 242
    .line 243
    or-int/2addr v3, v4

    .line 244
    or-int/2addr v3, v7

    .line 245
    ushr-int/lit8 v4, v3, 0xa

    .line 246
    .line 247
    const v5, 0xd7c0

    .line 248
    .line 249
    .line 250
    add-int/2addr v4, v5

    .line 251
    int-to-char v4, v4

    .line 252
    aput-char v4, p2, v1

    .line 253
    .line 254
    and-int/lit16 v3, v3, 0x3ff

    .line 255
    .line 256
    const v4, 0xdc00

    .line 257
    .line 258
    .line 259
    add-int/2addr v3, v4

    .line 260
    int-to-char v3, v3

    .line 261
    aput-char v3, p2, v6

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x2

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_a
    new-instance p0, Lapna;

    .line 268
    .line 269
    invoke-direct {p0, v6}, Lapna;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_b
    new-instance p0, Lapna;

    .line 274
    .line 275
    invoke-direct {p0, v6}, Lapna;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const/4 v1, 0x3

    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v0, v1, v2

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    aput-object p1, v1, v0

    .line 306
    .line 307
    const/4 p1, 0x2

    .line 308
    aput-object p2, v1, p1

    .line 309
    .line 310
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 311
    .line 312
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0
.end method

.method public static j(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Lapnf;
    .locals 1

    .line 1
    check-cast p0, Lapnf;

    .line 2
    .line 3
    check-cast p1, Lapnf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lapnf;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lapnf;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lapnf;->a()Lapnf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lapnf;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lapnf;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lapnf;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Laptc;
    .locals 0

    .line 1
    check-cast p0, Ladsj;

    .line 2
    .line 3
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laptc;

    .line 6
    .line 7
    return-object p0
.end method

.method public static m(Ljava/lang/Object;J)Lapmw;
    .locals 1

    .line 1
    sget-object v0, Lapoe;->a:Lapod;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lapod;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapmw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lapoe;->a:Lapod;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lapod;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lapmw;

    .line 8
    .line 9
    invoke-interface {v1}, Lapmw;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lapmw;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v2, v2

    .line 25
    :goto_0
    invoke-interface {v1, v2}, Lapmw;->d(I)Lapmw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, p1, p2, v1}, Lapod;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1
.end method

.method public static o(Ljava/lang/Object;)Lapmn;
    .locals 0

    .line 1
    check-cast p0, Lapmr;

    .line 2
    .line 3
    iget-object p0, p0, Lapmr;->extensions:Lapmn;

    .line 4
    .line 5
    return-object p0
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lapmr;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapsk;->o(Ljava/lang/Object;)Lapmn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapmn;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static r(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    const-string v2, "Failed adding a default object for key ["

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, La;->bV(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static s(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x13

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x12

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x11

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x10

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xf

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xe

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xd

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xc

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xb

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xa

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x9

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x8

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/4 p0, 0x7

    .line 43
    return p0

    .line 44
    :pswitch_d
    const/4 p0, 0x6

    .line 45
    return p0

    .line 46
    :pswitch_e
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :pswitch_f
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :pswitch_10
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :pswitch_11
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :pswitch_12
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(I)I
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x12

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0x11

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x10

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0xf

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0xe

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0xd

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0xc

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const/16 p0, 0xb

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_8
    const/16 p0, 0xa

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_9
    const/16 p0, 0x9

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_a
    const/16 p0, 0x8

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_b
    const/4 p0, 0x7

    .line 44
    return p0

    .line 45
    :pswitch_c
    const/4 p0, 0x6

    .line 46
    return p0

    .line 47
    :pswitch_d
    const/4 p0, 0x5

    .line 48
    return p0

    .line 49
    :pswitch_e
    const/4 p0, 0x4

    .line 50
    return p0

    .line 51
    :pswitch_f
    const/4 p0, 0x3

    .line 52
    return p0

    .line 53
    :pswitch_10
    const/4 p0, 0x2

    .line 54
    return p0

    .line 55
    :pswitch_11
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/16 p0, 0x64

    .line 58
    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(Ltff;Laoeu;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltff;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ltff;->d()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Ltfl;

    .line 15
    .line 16
    iget-boolean p1, p1, Ltfl;->c:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ltff;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    const-string v0, "Task "

    .line 28
    .line 29
    const-string v1, " was cancelled normally."

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, La;->bS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    throw p1

    .line 40
    :cond_2
    new-instance v0, Laold;

    .line 41
    .line 42
    invoke-static {p1}, Ladgv;->N(Laoeu;)Laoeu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p1, v1}, Laold;-><init>(Laoeu;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laold;->z()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Laoxb;->a:Laoxb;

    .line 54
    .line 55
    new-instance v1, Laoxc;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Laoxc;-><init>(Laolc;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Ltff;->l(Ljava/util/concurrent/Executor;Ltey;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Laold;->k()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final v(Laowp;JLaogl;)V
    .locals 1

    .line 1
    new-instance v0, Laowk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laowk;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laowk;->a()Laowl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Laowp;->i(Laowl;Laogl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final w(Laowp;JLaogl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laohk;->ah(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lapsk;->v(Laowp;JLaogl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final x(Laovo;ZLjava/lang/Object;Laogp;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Laofi;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Ladgv;->L(Laogp;Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    invoke-static {p3, v1}, Laohy;->d(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p2, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catch Laome; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    new-instance p3, Laoll;

    .line 22
    .line 23
    invoke-direct {p3, p2, v0}, Laoll;-><init>(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    move-object p2, p3

    .line 27
    :goto_0
    sget-object p3, Laofb;->a:Laofb;

    .line 28
    .line 29
    if-ne p2, p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Laonm;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Laonn;->c:Laovr;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    :goto_1
    return-object p3

    .line 41
    :cond_2
    invoke-virtual {p0}, Laovo;->k()V

    .line 42
    .line 43
    .line 44
    instance-of p3, v0, Laoll;

    .line 45
    .line 46
    if-eqz p3, :cond_9

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    check-cast p1, Laoll;

    .line 52
    .line 53
    iget-object p1, p1, Laoll;->b:Ljava/lang/Throwable;

    .line 54
    .line 55
    instance-of p3, p1, Laooi;

    .line 56
    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    check-cast p1, Laooi;

    .line 60
    .line 61
    iget-object p1, p1, Laooi;->a:Laonc;

    .line 62
    .line 63
    if-eq p1, p0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    instance-of p1, p2, Laoll;

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    check-cast p2, Laoll;

    .line 71
    .line 72
    iget-object p1, p2, Laoll;->b:Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p0, p0, Laovo;->c:Laoeu;

    .line 75
    .line 76
    sget-boolean p2, Laolv;->b:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    instance-of p2, p0, Laofl;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    check-cast p0, Laofl;

    .line 86
    .line 87
    invoke-static {p1, p0}, Laovq;->a(Ljava/lang/Throwable;Laofl;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_5
    :goto_2
    throw p1

    .line 93
    :cond_6
    :goto_3
    check-cast v0, Laoll;

    .line 94
    .line 95
    iget-object p1, v0, Laoll;->b:Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object p0, p0, Laovo;->c:Laoeu;

    .line 98
    .line 99
    sget-boolean p2, Laolv;->b:Z

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    instance-of p2, p0, Laofl;

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    check-cast p0, Laofl;

    .line 109
    .line 110
    invoke-static {p1, p0}, Laovq;->a(Ljava/lang/Throwable;Laofl;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_8
    :goto_4
    throw p1

    .line 116
    :cond_9
    invoke-static {v0}, Laonn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_a
    return-object p2

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance p2, Laoll;

    .line 123
    .line 124
    iget-object p1, p1, Laome;->a:Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-direct {p2, p1, v0}, Laoll;-><init>(Ljava/lang/Throwable;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Laonm;->S(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Laovo;->c:Laoeu;

    .line 133
    .line 134
    sget-boolean p2, Laolv;->b:Z

    .line 135
    .line 136
    if-eqz p2, :cond_c

    .line 137
    .line 138
    instance-of p2, p0, Laofl;

    .line 139
    .line 140
    if-nez p2, :cond_b

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_b
    check-cast p0, Laofl;

    .line 144
    .line 145
    invoke-static {p1, p0}, Laovq;->a(Ljava/lang/Throwable;Laofl;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_c
    :goto_5
    throw p1
.end method

.method public static final y(Laoeu;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laome;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laome;

    .line 6
    .line 7
    iget-object p1, p1, Laome;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lamvj;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Laoeu;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static final z(Laogp;Ljava/lang/Object;Laoeu;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ladgv;->M(Laogp;Ljava/lang/Object;Laoeu;)Laoeu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ladgv;->N(Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    invoke-static {p0, p1}, Laout;->a(Laoeu;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p2, p0}, Lapsk;->y(Laoeu;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
