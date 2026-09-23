.class public final Lhfq;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lckgh;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbpvp;Lckgh;Lckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhfq;->e:I

    iput-object p1, p0, Lhfq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhfq;->b:Lckgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckgh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhfq;->e:I

    iput-object p1, p0, Lhfq;->b:Lckgh;

    iput-object p2, p0, Lhfq;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lerx;Lckgh;Lckek;I)V
    .locals 0

    .line 3
    iput p4, p0, Lhfq;->e:I

    iput-object p1, p0, Lhfq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhfq;->b:Lckgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhfq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcklu;

    .line 9
    .line 10
    check-cast p2, Lckek;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    check-cast p1, Lhfq;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lhfq;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lcklu;

    .line 26
    .line 27
    check-cast p2, Lckek;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    check-cast p1, Lhfq;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lhfq;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lcklu;

    .line 43
    .line 44
    check-cast p2, Lckek;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    check-cast p1, Lhfq;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lhfq;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    iget v0, p0, Lhfq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lhfq;

    .line 9
    .line 10
    iget-object v1, p0, Lhfq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lhfq;->b:Lckgh;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v1, v2, p2, v3}, Lhfq;-><init>(Lbpvp;Lckgh;Lckek;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lhfq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lhfq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lhfq;->b:Lckgh;

    .line 24
    .line 25
    new-instance v3, Lhfq;

    .line 26
    .line 27
    check-cast v0, Lerx;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2, p2, v1}, Lhfq;-><init>(Lerx;Lckgh;Lckek;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, Lhfq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    new-instance v0, Lhfq;

    .line 36
    .line 37
    iget-object v1, p0, Lhfq;->b:Lckgh;

    .line 38
    .line 39
    iget-object v2, p0, Lhfq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v1, v2, p2, v3}, Lhfq;-><init>(Lckgh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lckek;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lhfq;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhfq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lckes;->a:Lckes;

    .line 10
    .line 11
    iget v3, p0, Lhfq;->a:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhfq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/Closeable;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhfq;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcklu;

    .line 31
    .line 32
    iget-object v3, p0, Lhfq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lhfq;->b:Lckgh;

    .line 35
    .line 36
    invoke-static {v3}, Lbpuk;->h(Lbpvp;)Ljava/io/Closeable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_1
    iput-object v3, p0, Lhfq;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput v1, p0, Lhfq;->a:I

    .line 43
    .line 44
    invoke-interface {v4, p1, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :goto_0
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object v0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    move-object v0, v3

    .line 58
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    sget-object v0, Lckes;->a:Lckes;

    .line 65
    .line 66
    iget v3, p0, Lhfq;->a:I

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lhfq;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcklu;

    .line 80
    .line 81
    new-instance v3, Lcklk;

    .line 82
    .line 83
    invoke-direct {v3}, Lcklk;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lhfq;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, p0, Lhfq;->b:Lckgh;

    .line 89
    .line 90
    check-cast v4, Lerx;

    .line 91
    .line 92
    iget-object v6, v4, Lerx;->g:Lauvo;

    .line 93
    .line 94
    invoke-virtual {v6}, Lauvo;->au()Lesq;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lwna;

    .line 99
    .line 100
    invoke-interface {p1}, Lcklu;->c()Lckep;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v7, v5, v3, v6, p1}, Lwna;-><init>(Lckgh;Lcklk;Lesq;Lckep;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v4, Lerx;->f:Lwna;

    .line 108
    .line 109
    iget-object v4, p1, Lwna;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v4, v7}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, Lckpa;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-static {v4}, Lckpc;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    new-instance p1, Lckpf;

    .line 126
    .line 127
    const-string v0, "Channel was closed normally"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lckpf;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    throw p1

    .line 134
    :cond_5
    invoke-static {v4}, Lckpc;->c(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    iget-object v4, p1, Lwna;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lauvo;

    .line 143
    .line 144
    iget-object v4, v4, Lauvo;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    iget-object v4, p1, Lwna;->d:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v5, Lesm;

    .line 157
    .line 158
    invoke-direct {v5, p1, v2}, Lesm;-><init>(Lwna;Lckek;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static {v4, v2, v6, v5, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 164
    .line 165
    .line 166
    :cond_6
    iput v1, p0, Lhfq;->a:I

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Lcknj;->y(Lckek;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_7
    return-object p1

    .line 176
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Check failed."

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_9
    sget-object v0, Lckes;->a:Lckes;

    .line 185
    .line 186
    iget v2, p0, Lhfq;->a:I

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    :try_start_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_3
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lhfq;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcklu;

    .line 202
    .line 203
    :try_start_4
    iget-object v2, p0, Lhfq;->b:Lckgh;

    .line 204
    .line 205
    iput v1, p0, Lhfq;->a:I

    .line 206
    .line 207
    invoke-interface {v2, p1, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_b

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_b
    :goto_2
    iget-object v0, p0, Lhfq;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_3
    iget-object v0, p0, Lhfq;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_0
    iget-object p1, p0, Lhfq;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 235
    .line 236
    .line 237
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 238
    .line 239
    return-object p1
.end method
