.class public final Lcsjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Z

.field static final b:Lcrnw;

.field public static final synthetic c:I

.field private static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcsjm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcsjm;->d:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    :cond_0
    sput-boolean v2, Lcsjm;->a:Z

    .line 39
    .line 40
    new-instance v0, Lcrnw;

    .line 41
    .line 42
    const-string v1, "internal-stub-type"

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcrnw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    sput-object v0, Lcsjm;->b:Lcrnw;

    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcrny;Lcrrq;Lcrnx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcsjk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcsjm;->b:Lcrnw;

    .line 8
    .line 9
    sget-object v2, Lcsjj;->a:Lcsjj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1, v2}, Lcrnx;->g(Lcrnw;Ljava/lang/Object;)Lcrnx;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcrnx;->d(Ljava/util/concurrent/Executor;)Lcrnx;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, p3}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 30
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    const-string v1, "Thread interrupted"

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lcsjk;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcsjk;->poll()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Runnable;

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    iput-object p3, v0, Lcsjk;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    .line 55
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcsjk;->poll()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Runnable;

    .line 59
    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcsjk;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    :try_start_3
    iput-object v2, v0, Lcsjk;->b:Ljava/lang/Object;

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p3

    .line 72
    .line 73
    iput-object v2, v0, Lcsjk;->b:Ljava/lang/Object;

    .line 74
    throw p3

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    invoke-static {p3}, Lcsjk;->a(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcsjk;->poll()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    check-cast p3, Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    if-nez p3, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/4 p3, 0x1

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {p0, v1, p1}, Lckwg;->L(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    move p1, p3

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    :catch_1
    move-exception p1

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    :catch_2
    move-exception p1

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_2
    :try_start_5
    sget-object p3, Lcsjk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p3, v0, Lcsjk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v0}, Lcsjk;->poll()Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    check-cast p3, Ljava/lang/Runnable;

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lcsjk;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_3
    :try_start_6
    check-cast p2, Lbznd;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lbznd;->q()Ljava/lang/Object;

    .line 124
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 134
    :cond_4
    return-object p0

    .line 135
    :catch_3
    move-exception p2

    .line 136
    .line 137
    .line 138
    :try_start_7
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-object p3, p2

    .line 144
    .line 145
    :goto_4
    if-eqz p3, :cond_7

    .line 146
    .line 147
    instance-of v0, p3, Lio/grpc/StatusException;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    instance-of v0, p3, Lcrtb;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 157
    move-result-object p3

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_5
    check-cast p3, Lcrtb;

    .line 161
    .line 162
    new-instance p2, Lcrtb;

    .line 163
    .line 164
    iget-object v0, p3, Lcrtb;->a:Lio/grpc/Status;

    .line 165
    .line 166
    iget-object p3, p3, Lcrtb;->b:Lcrrk;

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, v0, p3}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_6
    check-cast p3, Lio/grpc/StatusException;

    .line 173
    .line 174
    new-instance p2, Lcrtb;

    .line 175
    .line 176
    iget-object v0, p3, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 177
    .line 178
    iget-object p3, p3, Lio/grpc/StatusException;->b:Lcrrk;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, v0, p3}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_7
    sget-object p3, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 185
    .line 186
    const-string v0, "unexpected exception"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    new-instance p3, Lcrtb;

    .line 197
    .line 198
    .line 199
    invoke-direct {p3, p2, v2}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 200
    move-object p2, p3

    .line 201
    :goto_5
    throw p2

    .line 202
    :catch_4
    move-exception p2

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 210
    .line 211
    sget-object p3, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    new-instance p3, Lcrtb;

    .line 222
    .line 223
    .line 224
    invoke-direct {p3, p2, v2}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 225
    throw p3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    goto :goto_9

    .line 228
    :catch_5
    move-exception p2

    .line 229
    goto :goto_6

    .line 230
    :catch_6
    move-exception p2

    .line 231
    :goto_6
    move p3, p1

    .line 232
    move-object p1, p2

    .line 233
    .line 234
    .line 235
    :goto_7
    :try_start_8
    invoke-static {p0, p1}, Lcsjm;->g(Lckwg;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 236
    move-result-object p0

    .line 237
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 238
    :goto_8
    move p1, p3

    .line 239
    .line 240
    :goto_9
    if-eqz p1, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 248
    :cond_8
    throw p0
.end method

.method public static b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcsjg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsjg;-><init>(Lckwg;)V

    .line 6
    .line 7
    new-instance v1, Lcsjl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcsjl;-><init>(Lcsjg;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v1}, Lcsjm;->e(Lckwg;Ljava/lang/Object;Lcsjh;)V

    .line 14
    return-object v0
.end method

.method public static c(Lckwg;Lcsjw;)Lcsjw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcsjm;->d(Lckwg;Lcsjw;Z)Lcsjw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lckwg;Lcsjw;Z)Lcsjw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsjf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcsjf;-><init>(Lckwg;Z)V

    .line 6
    .line 7
    new-instance p2, Lcsji;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lcsji;-><init>(Lcsjw;Lcsjf;)V

    .line 11
    .line 12
    new-instance p1, Lcrrk;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lckwg;->b(Lckwg;Lcrrk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcsjh;->m()V

    .line 22
    return-object v0
.end method

.method public static e(Lckwg;Ljava/lang/Object;Lcsjh;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrrk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lckwg;->b(Lckwg;Lcrrk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcsjh;->m()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lckwg;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lckwg;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0, p1}, Lcsjm;->g(Lckwg;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static f(Lckwg;Ljava/lang/Object;Lcsjw;Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcsji;

    .line 3
    .line 4
    new-instance v1, Lcsjf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, Lcsjf;-><init>(Lckwg;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lcsji;-><init>(Lcsjw;Lcsjf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcsjm;->e(Lckwg;Ljava/lang/Object;Lcsjh;)V

    .line 14
    return-void
.end method

.method private static g(Lckwg;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lckwg;->L(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    :goto_0
    move-object p0, v0

    .line 10
    move-object v5, p0

    .line 11
    .line 12
    sget-object v0, Lcsjm;->d:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v3, "cancelThrow"

    .line 17
    .line 18
    const-string v4, "RuntimeException encountered while closing call"

    .line 19
    .line 20
    const-string v2, "io.grpc.stub.ClientCalls"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    instance-of p0, p1, Ljava/lang/Error;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Error;

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 43
    throw p1
.end method
